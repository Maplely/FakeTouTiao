.class public Lcom/ss/android/article/common/share/external/share/MailShare;
.super Lcom/ss/android/article/common/share/external/share/BaseShare;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/ss/android/article/common/share/external/share/BaseShare;-><init>(Landroid/content/Context;)V

    .line 20
    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->mail:Lcom/ss/android/article/share/entity/ShareAction;

    iput-object v0, p0, Lcom/ss/android/article/common/share/external/share/MailShare;->mShareAction:Lcom/ss/android/article/share/entity/ShareAction;

    .line 21
    return-void
.end method


# virtual methods
.method public isEnable()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method protected preProcess(Lcom/ss/android/common/businessinterface/share/ShareContent;)Lcom/ss/android/common/businessinterface/share/ShareContent;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p1, Lcom/ss/android/common/businessinterface/share/ShareContent;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "\u4eca\u65e5\u5934\u6761"

    iput-object v0, p1, Lcom/ss/android/common/businessinterface/share/ShareContent;->mTitle:Ljava/lang/String;

    .line 31
    :cond_0
    return-object p1
.end method

.method public share(Lcom/ss/android/common/businessinterface/share/ShareContent;)Z
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/share/external/share/MailShare;->preProcess(Lcom/ss/android/common/businessinterface/share/ShareContent;)Lcom/ss/android/common/businessinterface/share/ShareContent;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/ss/android/article/share/d/k;

    iget-object v2, p0, Lcom/ss/android/article/common/share/external/share/MailShare;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;)V

    .line 40
    iget-object v2, p0, Lcom/ss/android/article/common/share/external/share/MailShare;->mShareAction:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    iget-object v2, v0, Lcom/ss/android/common/businessinterface/share/ShareContent;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/share/d/k;->a(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/common/businessinterface/share/ShareContent;->mText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/share/d/k;->b(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    move-result v0

    return v0
.end method
