.class public Lcom/ss/android/article/share/d/d;
.super Lcom/ss/android/article/share/d/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/ss/android/article/share/d/a;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ss/android/article/share/d/d;->a:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/share/entity/BaseShareContent;)Z
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/article/share/d/d;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/article/share/entity/BaseShareContent;->getTargetUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/article/share/entity/BaseShareContent;->getText()Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/share/d/d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ss/android/article/share/entity/BaseShareContent;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    :goto_2
    invoke-static {v2, v1, v0}, Lcom/bytedance/common/utility/android/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/ss/android/article/share/d/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->clip_sucess:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 30
    const/4 v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/article/share/entity/BaseShareContent;->getTargetUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/article/share/entity/BaseShareContent;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method
