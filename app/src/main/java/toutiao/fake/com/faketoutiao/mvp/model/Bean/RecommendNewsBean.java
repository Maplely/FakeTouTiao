package toutiao.fake.com.faketoutiao.mvp.model.Bean;

public class RecommendNewsBean {
    private String newsId;
    private String newsTitle;
    private String newsTag;
    private int newsComentNums;
    private String newsPublishTime;
    private String[] newsImages;

    private String newsContent;
    private String authorHeadIcon;
    private String authorHeadName;
    private String newsAuthorFrom;
    private int praiseNums;
    private String[] commmentContent;

    private String videoUrl;

    public String getVideoUrl() {
        return videoUrl;
    }

    public void setVideoUrl(String videoUrl) {
        this.videoUrl = videoUrl;
    }

    public String getNewsContent() {
        return newsContent;
    }

    public void setNewsContent(String newsContent) {
        this.newsContent = newsContent;
    }

    public String getAuthorHeadIcon() {
        return authorHeadIcon;
    }

    public void setAuthorHeadIcon(String authorHeadIcon) {
        this.authorHeadIcon = authorHeadIcon;
    }

    public String getAuthorHeadName() {
        return authorHeadName;
    }

    public void setAuthorHeadName(String authorHeadName) {
        this.authorHeadName = authorHeadName;
    }

    public String getNewsAuthorFrom() {
        return newsAuthorFrom;
    }

    public void setNewsAuthorFrom(String newsAuthorFrom) {
        this.newsAuthorFrom = newsAuthorFrom;
    }

    public int getPraiseNums() {
        return praiseNums;
    }

    public void setPraiseNums(int praiseNums) {
        this.praiseNums = praiseNums;
    }

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
