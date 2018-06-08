.class public abstract Lcom/ss/android/common/businessinterface/share/ShareContentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected mEditActivity:Ljava/lang/Class;

.field protected mEvent:Lcom/ss/android/common/businessinterface/share/ShareContent$Event;

.field protected mExtraString:Ljava/lang/String;

.field protected mExtraUri:Landroid/net/Uri;

.field protected mImage:Landroid/graphics/Bitmap;

.field protected mImageUrl:Ljava/lang/String;

.field protected mIsVideo:Z

.field protected mRespEntry:Lcom/ss/android/common/businessinterface/share/ShareContent$RespEntry;

.field protected mShareItemIds:Lcom/ss/android/common/businessinterface/share/ShareContent$ShareItemIds;

.field protected mTargetUrl:Ljava/lang/String;

.field protected mText:Ljava/lang/String;

.field protected mTitle:Ljava/lang/String;

.field protected mUtiMedia:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mVideoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/common/businessinterface/share/ShareType$Share;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/common/businessinterface/share/ShareType$Share;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/common/businessinterface/share/ShareContentBuilder;->initProperties(Lcom/ss/android/common/businessinterface/share/ShareType$Share;Ljava/lang/Object;)V

    .line 69
    return-void
.end method


# virtual methods
.method public build()Lcom/ss/android/common/businessinterface/share/ShareContent;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/common/businessinterface/share/ShareContentBuilder;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/businessinterface/share/ShareContentBuilder;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/businessinterface/share/ShareContentBuilder;->mTargetUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    .line 86
    :cond_0
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareContent;

    invoke-direct {v0}, Lcom/ss/android/common/businessinterface/share/ShareContent;-><init>()V

    .line 87
    iget-object v1, p0, Lcom/ss/android/common/businessinterface/share/ShareContentBuilder;->mTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/common/businessinterface/share/ShareContent;->mTitle:Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lcom/ss/android/common/businessinterface/share/ShareContentBuilder;->mText:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/common/businessinterface/share/ShareContent;->mText:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcom/ss/android/common/businessinterface/share/ShareContentBuilder;->mTargetUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/common/businessinterface/share/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lcom/ss/android/common/businessinterface/share/ShareContentBuilder;->mExtraString:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/common/businessinterface/share/ShareContent;->mExtraString:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lcom/ss/android/common/businessinterface/share/ShareContentBuilder;->mImageUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/common/businessinterface/share/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lcom/ss/android/common/businessinterface/share/ShareContentBuilder;->mVideoUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/common/businessinterface/share/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 93
    iget-object v1, p0, Lcom/ss/android/common/businessinterface/share/ShareContentBuilder;->mUtiMedia:Ljava/util/HashMap;

    iput-object v1, v0, Lcom/ss/android/common/businessinterface/share/ShareContent;->mUtiMedia:Ljava/util/HashMap;

    .line 94
    iget-object v1, p0, Lcom/ss/android/common/businessinterface/share/ShareContentBuilder;->mShareItemIds:Lcom/ss/android/common/businessinterface/share/ShareContent$ShareItemIds;

    iput-object v1, v0, Lcom/ss/android/common/businessinterface/share/ShareContent;->mShareItemIds:Lcom/ss/android/common/businessinterface/share/ShareContent$ShareItemIds;

    .line 95
    iget-object v1, p0, Lcom/ss/android/common/businessinterface/share/ShareContentBuilder;->mEvent:Lcom/ss/android/common/businessinterface/share/ShareContent$Event;

    iput-object v1, v0, Lcom/ss/android/common/businessinterface/share/ShareContent;->mEvent:Lcom/ss/android/common/businessinterface/share/ShareContent$Event;

    .line 96
    iget-object v1, p0, Lcom/ss/android/common/businessinterface/share/ShareContentBuilder;->mRespEntry:Lcom/ss/android/common/businessinterface/share/ShareContent$RespEntry;

    iput-object v1, v0, Lcom/ss/android/common/businessinterface/share/ShareContent;->mRepEntry:Lcom/ss/android/common/businessinterface/share/ShareContent$RespEntry;

    .line 97
    iget-boolean v1, p0, Lcom/ss/android/common/businessinterface/share/ShareContentBuilder;->mIsVideo:Z

    iput-boolean v1, v0, Lcom/ss/android/common/businessinterface/share/ShareContent;->mIsVideo:Z

    .line 98
    iget-object v1, p0, Lcom/ss/android/common/businessinterface/share/ShareContentBuilder;->mImage:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/ss/android/common/businessinterface/share/ShareContent;->mImage:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method protected abstract initProperties(Lcom/ss/android/common/businessinterface/share/ShareType$Share;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/common/businessinterface/share/ShareType$Share;",
            "TT;)V"
        }
    .end annotation
.end method
