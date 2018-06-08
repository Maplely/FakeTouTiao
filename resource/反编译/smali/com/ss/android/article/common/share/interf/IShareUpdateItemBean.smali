.class public interface abstract Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/share/interf/IShareDataBean;


# virtual methods
.method public abstract getContent()Ljava/lang/String;
.end method

.method public abstract getGroupThumbnail()Ljava/lang/String;
.end method

.method public abstract getId()J
.end method

.method public abstract getItemType()I
.end method

.method public abstract getShareUrl()Ljava/lang/String;
.end method

.method public abstract getTalkItemForumId()Ljava/lang/Long;
.end method

.method public abstract getTalkItemForumName()Ljava/lang/String;
.end method

.method public abstract getThumbnailList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUseImage4QQShare()I
.end method

.method public abstract getUserAvatar()Ljava/lang/String;
.end method

.method public abstract getUserName()Ljava/lang/String;
.end method
