.class public interface abstract Lcom/ss/android/article/common/share/interf/ISharePostBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/share/interf/IShareDataBean;


# static fields
.field public static final EVENT_NAME:Ljava/lang/String; = "share_topic_post"


# virtual methods
.method public abstract getContent()Ljava/lang/String;
.end method

.method public abstract getForumAvatarUrl()Ljava/lang/String;
.end method

.method public abstract getForumName()Ljava/lang/String;
.end method

.method public abstract getGroupThumbUrl()Ljava/lang/String;
.end method

.method public abstract getId()J
.end method

.method public abstract getOrigin()Lcom/ss/android/article/common/share/interf/ISharePostBean;
.end method

.method public abstract getPostRate()F
.end method

.method public abstract getShareUrl()Ljava/lang/String;
.end method

.method public abstract getThumbImages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getUserAvatarUrl()Ljava/lang/String;
.end method

.method public abstract getUserScreenName()Ljava/lang/String;
.end method
