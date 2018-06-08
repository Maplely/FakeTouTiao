.class public interface abstract Lcom/ss/android/article/common/module/IMediaMakerDepend;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract asyncLoadDrafts()V
.end method

.method public abstract deleteVideo(JJJJLcom/ss/android/article/common/module/IMediaDeleteListener;)V
.end method

.method public abstract getSendLayout(Landroid/content/Context;Lcom/ss/android/article/common/module/OnMediaSendListener;)Lcom/ss/android/article/common/module/IMediaMakerSendLayout;
.end method

.method public abstract getVideoAuth(Lcom/ss/android/article/common/module/IMediaSettingListener;)V
.end method

.method public abstract notifySendTTPostComplete(Lcom/bytedance/article/common/model/ugc/u;)V
.end method

.method public abstract notifySendTTPostDelete(J)V
.end method

.method public abstract notifySendTTPostStart(Lcom/bytedance/article/common/model/ugc/TTPostDraft;Lcom/ss/android/article/common/module/TTPostConfigEntity;)V
.end method

.method public abstract notifyTTPostDraftsAdd(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/module/MediaMakerDependManager$TTPostDraftEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showMediaMakerDialog(Landroid/app/Activity;Landroid/view/View;Lorg/json/JSONObject;)V
.end method

.method public abstract startSendPostActivity(Landroid/app/Activity;Lcom/ss/android/media/model/MediaAttachmentList;Lorg/json/JSONObject;)V
.end method
