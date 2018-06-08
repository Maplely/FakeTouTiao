.class public Lcom/ss/android/article/common/share/external/share/QQZoneShare;
.super Lcom/ss/android/article/common/share/external/share/QQShare;
.source "SourceFile"


# static fields
.field private static final FROM:Ljava/lang/String; = "mobile_qq"

.field private static final UTM_FROM:Ljava/lang/String; = "qzone"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/ss/android/article/common/share/external/share/QQShare;-><init>(Landroid/content/Context;)V

    .line 22
    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->qzone:Lcom/ss/android/article/share/entity/ShareAction;

    iput-object v0, p0, Lcom/ss/android/article/common/share/external/share/QQZoneShare;->mShareAction:Lcom/ss/android/article/share/entity/ShareAction;

    .line 23
    return-void
.end method
