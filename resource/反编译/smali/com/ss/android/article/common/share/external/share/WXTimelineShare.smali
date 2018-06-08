.class public Lcom/ss/android/article/common/share/external/share/WXTimelineShare;
.super Lcom/ss/android/article/common/share/external/share/WXShare;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/ss/android/article/common/share/external/share/WXShare;-><init>(Landroid/content/Context;)V

    .line 17
    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->wxtimeline:Lcom/ss/android/article/share/entity/ShareAction;

    iput-object v0, p0, Lcom/ss/android/article/common/share/external/share/WXTimelineShare;->mShareAction:Lcom/ss/android/article/share/entity/ShareAction;

    .line 18
    return-void
.end method
