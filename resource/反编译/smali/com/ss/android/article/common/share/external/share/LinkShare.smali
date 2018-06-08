.class public Lcom/ss/android/article/common/share/external/share/LinkShare;
.super Lcom/ss/android/article/common/share/external/share/BaseShare;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/ss/android/article/common/share/external/share/BaseShare;-><init>(Landroid/content/Context;)V

    .line 19
    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->link:Lcom/ss/android/article/share/entity/ShareAction;

    iput-object v0, p0, Lcom/ss/android/article/common/share/external/share/LinkShare;->mShareAction:Lcom/ss/android/article/share/entity/ShareAction;

    .line 20
    return-void
.end method


# virtual methods
.method public isEnable()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public share(Lcom/ss/android/common/businessinterface/share/ShareContent;)Z
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/ss/android/article/share/d/k;

    iget-object v1, p0, Lcom/ss/android/article/common/share/external/share/LinkShare;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/ss/android/article/common/share/external/share/LinkShare;->mShareAction:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/common/businessinterface/share/ShareContent;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/common/businessinterface/share/ShareContent;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->b(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    move-result v0

    return v0
.end method
