package toutiao.fake.com.faketoutiao.ui.model;

public class RecommendNewsBean {
    private String newsId;
    private String newsTitle;
    private String newsTag;
    private int newsComentNums;
    private String newsPublishTime;
    private String[] newsImages;



    public int getNewsFormType() {
        return newsFormType;
    }

    public void setNewsFormType(int newsFormType) {
        this.newsFormType = newsFormType;
    }

    private int newsFormType;

    public String getNewsId() {
        return newsId;
    }

    public void setNewsId(String newsId) {
        this.newsId = newsId;
    }

    public String getNewsTitle() {
        return newsTitle;
    }

    public void setNewsTitle(String newsTitle) {
        this.newsTitle = newsTitle;
    }

    public String getNewsTag() {
        return newsTag;
    }

    public void setNewsTag(String newsTag) {
        this.newsTag = newsTag;
    }

    public int getNewsComentNums() {
        return newsComentNums;
    }

    public void setNewsComentNums(int newsComentNums) {
        this.newsComentNums = newsComentNums;
    }

    public String getNewsPublishTime() {
        return newsPublishTime;
    }

    public void setNewsPublishTime(String newsPublishTime) {
        this.newsPublishTime = newsPublishTime;
    }

    public String[] getNewsImages() {
        return newsImages;
    }

    public void setNewsImages(String[] newsImages) {
        this.newsImages = newsImages;
    }
}
