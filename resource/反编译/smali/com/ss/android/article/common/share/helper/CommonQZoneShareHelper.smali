.class public Lcom/ss/android/article/common/share/helper/CommonQZoneShareHelper;
.super Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/common/share/helper/CommonQZoneShareHelper;->isQzone:Z

    .line 15
    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/article/common/share/helper/CommonQZoneShareHelper;->scene:I

    .line 16
    return-void
.end method
