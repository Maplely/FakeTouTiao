.class public interface abstract Lcom/ss/android/article/common/share/interf/IShareArticleBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/share/interf/IShareDataBean;


# virtual methods
.method public abstract getAbstract()Ljava/lang/String;
.end method

.method public abstract getAggrType()I
.end method

.method public abstract getBuryCount()I
.end method

.method public abstract getCommentCount()I
.end method

.method public abstract getDetailEventName()Ljava/lang/String;
.end method

.method public abstract getDiggCount()I
.end method

.method public abstract getGroupId()J
.end method

.method public abstract getImageInfoList()Ljava/util/List;
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

.method public abstract getItemId()J
.end method

.method public abstract getLargeImage()Lcom/ss/android/image/model/ImageInfo;
.end method

.method public abstract getMVid()Ljava/lang/String;
.end method

.method public abstract getMiddleImage()Lcom/ss/android/image/model/ImageInfo;
.end method

.method public abstract getPgcName()Ljava/lang/String;
.end method

.method public abstract getShareUrlWithFrom(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSharedImageUrl()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getUseImage4QQShare()I
.end method

.method public abstract getWendaEventName()Ljava/lang/String;
.end method

.method public abstract hasVideo()Z
.end method

.method public abstract isUserBury()Z
.end method

.method public abstract isUserDigg()Z
.end method
