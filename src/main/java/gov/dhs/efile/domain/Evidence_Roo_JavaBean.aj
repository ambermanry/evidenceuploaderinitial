// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package gov.dhs.efile.domain;

import gov.dhs.efile.domain.Evidence;

privileged aspect Evidence_Roo_JavaBean {
    
    public String Evidence.getFilepath() {
        return this.filepath;
    }
    
    public void Evidence.setFilepath(String filepath) {
        this.filepath = filepath;
    }
    
    public long Evidence.getFilesize() {
        return this.filesize;
    }
    
    public void Evidence.setFilesize(long filesize) {
        this.filesize = filesize;
    }
    
    public String Evidence.getContentType() {
        return this.contentType;
    }
    
    public void Evidence.setContentType(String contentType) {
        this.contentType = contentType;
    }
    
    public byte[] Evidence.getContent() {
        return this.content;
    }
    
    public void Evidence.setContent(byte[] content) {
        this.content = content;
    }
    
}
