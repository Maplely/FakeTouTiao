.class public Lcom/ss/android/common/businessinterface/share/ShareContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/businessinterface/share/ShareContent$RespEntry;,
        Lcom/ss/android/common/businessinterface/share/ShareContent$Event;,
        Lcom/ss/android/common/businessinterface/share/ShareContent$ShareItemIds;
    }
.end annotation


# instance fields
.field public mEditActivity:Ljava/lang/Class;

.field public mEvent:Lcom/ss/android/common/businessinterface/share/ShareContent$Event;

.field public mExtraString:Ljava/lang/String;

.field public mExtraUri:Landroid/net/Uri;

.field public mImage:Landroid/graphics/Bitmap;

.field public mImageUrl:Ljava/lang/String;

.field public mIsVideo:Z

.field public mRepEntry:Lcom/ss/android/common/businessinterface/share/ShareContent$RespEntry;

.field public mShareItemIds:Lcom/ss/android/common/businessinterface/share/ShareContent$ShareItemIds;

.field public mTargetUrl:Ljava/lang/String;

.field public mText:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;

.field public mUtiMedia:Ljava/util/HashMap;
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

.field public mVideoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    return-void
.end method
