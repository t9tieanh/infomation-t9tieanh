package com.tieanhclass.model;

import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;

public class Model {
    String id;
    String createDate;
    String title;

    public String getLinkGithub() {
        return linkGithub;
    }

    public Model(String id, String createDate, String title, String linkGithub, String linkWeb) {
        this.id = id;
        this.createDate = createDate;
        this.title = title;
        this.linkGithub = linkGithub;
        this.linkWeb = linkWeb;
    }
    public Model() {
    }

    public void setLinkGithub(String linkGithub) {
        this.linkGithub = linkGithub;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getCreateDate() {
        return createDate;
    }

    public void setCreateDate(String createDate) {
        this.createDate = createDate;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getLinkWeb() {
        return linkWeb;
    }

    public void setLinkWeb(String linkWeb) {
        this.linkWeb = linkWeb;
    }

    String linkGithub;
    String linkWeb;

    public List<Model> getModelList() {
        return modelList;
    }

    public void setModelList(List<Model> modelList) {
        this.modelList = modelList;
    }

    List <Model> modelList = new ArrayList<>();

}
