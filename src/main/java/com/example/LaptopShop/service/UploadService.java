package com.example.LaptopShop.service;

import java.io.BufferedOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.FileOutputStream;

import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import jakarta.servlet.ServletContext;

@Service
public class UploadService {
    private final ServletContext servletContext;

    public UploadService(ServletContext servletContext) {
        this.servletContext = servletContext;
    }

    public String handleSaveFile(MultipartFile avatarFile, String uploadDir) {
        String fileName = "";
        try {
            byte[] bytes = avatarFile.getBytes();
            String rootPath = this.servletContext.getRealPath("/resources/images");

            File dir = new File(rootPath + File.separator + uploadDir);
            if (!dir.exists())
                dir.mkdirs();

            // Create the file on server
            fileName = System.currentTimeMillis() + "-" + avatarFile.getOriginalFilename();
            File serverFile = new File(dir.getAbsolutePath() + File.separator + fileName);

            BufferedOutputStream stream = new BufferedOutputStream(
                    new FileOutputStream(serverFile));
            stream.write(bytes);
            stream.close();
        } catch (IOException e) {
            // TODO: handle exception
            e.printStackTrace();
        }
        return fileName;
    }
}
