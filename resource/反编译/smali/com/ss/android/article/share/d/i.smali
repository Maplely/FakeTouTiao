.class public Lcom/ss/android/article/share/d/i;
.super Lcom/ss/android/article/share/d/a;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field protected b:Z

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "QQShareHelper"

    sput-object v0, Lcom/ss/android/article/share/d/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ss/android/article/share/d/a;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/share/d/i;->b:Z

    .line 21
    iput-object p1, p0, Lcom/ss/android/article/share/d/i;->c:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/article/share/d/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/account/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/ss/android/article/share/entity/BaseShareContent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 26
    iget-object v1, p0, Lcom/ss/android/article/share/d/i;->c:Landroid/content/Context;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 27
    :cond_0
    sget-object v1, Lcom/ss/android/article/share/d/i;->a:Ljava/lang/String;

    const-string v2, "parameters is null for shareQQ"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_0
    return v0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/share/d/i;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/account/b/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 31
    iget-object v1, p0, Lcom/ss/android/article/share/d/i;->c:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v3, Lcom/ss/android/article/news/R$string;->toast_qq_not_install:I

    invoke-static {v1, v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 34
    :cond_2
    new-instance v5, Lcom/ss/android/article/share/entity/c;

    invoke-direct {v5, p1}, Lcom/ss/android/article/share/entity/c;-><init>(Lcom/ss/android/article/share/entity/BaseShareContent;)V

    .line 35
    iget-object v0, p0, Lcom/ss/android/article/share/d/i;->c:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/account/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 37
    iget-boolean v0, p0, Lcom/ss/android/article/share/d/i;->b:Z

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/ss/android/article/share/d/i;->c:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/ss/android/article/share/entity/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/article/share/entity/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v5}, Lcom/ss/android/article/share/entity/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/article/share/entity/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/article/share/entity/c;->e()Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-static/range {v0 .. v7}, Lcom/ss/android/account/b/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move v0, v8

    .line 40
    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/share/d/i;->c:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/ss/android/article/share/entity/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/article/share/entity/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v5}, Lcom/ss/android/article/share/entity/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/article/share/entity/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/article/share/entity/c;->e()Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-static/range {v0 .. v7}, Lcom/ss/android/account/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move v0, v8

    .line 44
    goto :goto_0
.end method
