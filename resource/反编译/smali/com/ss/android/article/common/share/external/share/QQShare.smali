.class public Lcom/ss/android/article/common/share/external/share/QQShare;
.super Lcom/ss/android/article/common/share/external/share/BaseShare;
.source "SourceFile"


# static fields
.field private static final FROM:Ljava/lang/String; = "mobile_qq"

.field private static final UTM_FROM:Ljava/lang/String; = "mobile_qq"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/ss/android/article/common/share/external/share/BaseShare;-><init>(Landroid/content/Context;)V

    .line 24
    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->qq:Lcom/ss/android/article/share/entity/ShareAction;

    iput-object v0, p0, Lcom/ss/android/article/common/share/external/share/QQShare;->mShareAction:Lcom/ss/android/article/share/entity/ShareAction;

    .line 25
    return-void
.end method


# virtual methods
.method public isEnable()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/article/common/share/external/share/QQShare;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/account/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public share(Lcom/ss/android/common/businessinterface/share/ShareContent;)Z
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/ss/android/article/common/share/external/share/QQShare;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/ss/android/article/common/share/external/share/QQShare;->mContext:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->toast_qq_not_install:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 31
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/article/common/share/external/share/BaseShare;->share(Lcom/ss/android/common/businessinterface/share/ShareContent;)Z

    move-result v0

    goto :goto_0
.end method
