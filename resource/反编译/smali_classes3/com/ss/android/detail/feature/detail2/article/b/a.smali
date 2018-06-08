.class public Lcom/ss/android/detail/feature/detail2/article/b/a;
.super Lcom/bytedance/frameworks/base/mvp/b;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail2/c/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/frameworks/base/mvp/b",
        "<",
        "Lcom/ss/android/detail/feature/detail2/article/c/b;",
        ">;",
        "Lcom/ss/android/article/base/feature/detail2/c/a$a;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/ss/android/article/base/app/a;

.field private c:Lcom/ss/android/detail/feature/detail2/c/b;

.field private d:Lcom/ss/android/detail/feature/detail2/article/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/ss/android/detail/feature/detail2/article/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/detail/feature/detail2/article/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/detail/feature/detail2/c/b;Lcom/ss/android/detail/feature/detail2/article/a/a;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/base/mvp/b;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/article/b/a;->c:Lcom/ss/android/detail/feature/detail2/c/b;

    .line 36
    iput-object p3, p0, Lcom/ss/android/detail/feature/detail2/article/b/a;->d:Lcom/ss/android/detail/feature/detail2/article/a/a;

    .line 37
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/a;->b:Lcom/ss/android/article/base/app/a;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 107
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    sget-object v0, Lcom/ss/android/detail/feature/detail2/article/b/a;->a:Ljava/lang/String;

    const-string v1, "onDomReady"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/a;->c:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/a;->d:Lcom/ss/android/detail/feature/detail2/article/a/a;

    if-nez v0, :cond_2

    .line 130
    :cond_1
    :goto_0
    return-void

    .line 115
    :cond_2
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :try_start_1
    const-string v0, "article_type"

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/b/a;->c:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mArticleType:I

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/a;->c:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 118
    const-string v0, "log_extra"

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/b/a;->c:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/c/b;->c:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/a;->d:Lcom/ss/android/detail/feature/detail2/article/a/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/a;->c:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->isWebType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 124
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/a;->d:Lcom/ss/android/detail/feature/detail2/article/a/a;

    iget-object v1, v0, Lcom/ss/android/detail/feature/detail2/article/a/a;->q:Lcom/ss/android/newmedia/e/aa;

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/a;->c:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/a;->c:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-wide v4, v0, Lcom/ss/android/detail/feature/detail2/c/b;->b:J

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/newmedia/e/aa;->a(Landroid/webkit/WebView;Lcom/ss/android/model/e;JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 127
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/a;->f_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/article/c/b;

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/article/c/b;->P()V

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    move-object v7, v6

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 7

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/a;->f_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/article/c/b;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/detail/feature/detail2/article/c/b;->a(Ljava/lang/String;IIIILjava/lang/String;)V

    .line 45
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/a;->f_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/article/c/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/detail/feature/detail2/article/c/b;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 52
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/detail2/a/a$d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/a;->f_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/article/c/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/detail/feature/detail2/article/c/b;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 89
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 7

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/a;->f_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v1

    check-cast v1, Lcom/ss/android/detail/feature/detail2/article/c/b;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/detail/feature/detail2/article/c/b;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 96
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 63
    if-gez p1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/a;->b:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/a;->f_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/article/c/b;

    invoke-interface {v0, p1}, Lcom/ss/android/detail/feature/detail2/article/c/b;->b(I)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/a;->f_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/article/c/b;

    invoke-interface {v0, p1}, Lcom/ss/android/detail/feature/detail2/article/c/b;->c(I)V

    .line 82
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/a;->f_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/article/c/b;

    invoke-interface {v0, p1}, Lcom/ss/android/detail/feature/detail2/article/c/b;->c(Z)V

    .line 59
    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/a;->f_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/article/c/b;

    invoke-interface {v0, p1}, Lcom/ss/android/detail/feature/detail2/article/c/b;->j(I)V

    .line 103
    :cond_0
    return-void
.end method
