.class public Lcom/ss/android/detail/feature/detail2/article/b/b;
.super Lcom/bytedance/frameworks/base/mvp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/frameworks/base/mvp/a",
        "<",
        "Lcom/ss/android/detail/feature/detail2/article/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/detail/feature/detail2/c/b;

.field private b:Lcom/ss/android/detail/feature/detail2/c/a;

.field private c:Lcom/ss/android/detail/feature/detail2/d/a/a;

.field private d:Lcom/ss/android/detail/feature/detail2/d/a/b;

.field private e:Lcom/ss/android/detail/feature/detail2/article/b/g;

.field private f:Lcom/ss/android/detail/feature/detail2/article/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/detail/feature/detail2/c/b;Lcom/ss/android/detail/feature/detail2/article/a/a;Lcom/ss/android/detail/feature/detail2/d/a/b;)V
    .locals 7

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/base/mvp/a;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->a:Lcom/ss/android/detail/feature/detail2/c/b;

    .line 44
    new-instance v0, Lcom/ss/android/detail/feature/detail2/c/a;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/b;->N_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/ss/android/detail/feature/detail2/c/a;-><init>(Landroid/content/Context;Lcom/ss/android/detail/feature/detail2/c/b;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->b:Lcom/ss/android/detail/feature/detail2/c/a;

    .line 45
    iput-object p4, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->d:Lcom/ss/android/detail/feature/detail2/d/a/b;

    .line 46
    new-instance v0, Lcom/ss/android/detail/feature/detail2/d/a/a;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/b;->N_()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->a:Lcom/ss/android/detail/feature/detail2/c/b;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/detail/feature/detail2/d/a/a;-><init>(Landroid/content/Context;Lcom/ss/android/detail/feature/detail2/c/b;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->c:Lcom/ss/android/detail/feature/detail2/d/a/a;

    .line 47
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->c:Lcom/ss/android/detail/feature/detail2/d/a/a;

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/article/b/b;->a(Lcom/bytedance/frameworks/base/mvp/b;)V

    .line 48
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->d:Lcom/ss/android/detail/feature/detail2/d/a/b;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->d:Lcom/ss/android/detail/feature/detail2/d/a/b;

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/article/b/b;->a(Lcom/bytedance/frameworks/base/mvp/b;)V

    .line 52
    :cond_0
    new-instance v0, Lcom/ss/android/detail/feature/detail2/article/b/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->a:Lcom/ss/android/detail/feature/detail2/c/b;

    invoke-direct {v0, p1, v1, p3}, Lcom/ss/android/detail/feature/detail2/article/b/a;-><init>(Landroid/content/Context;Lcom/ss/android/detail/feature/detail2/c/b;Lcom/ss/android/detail/feature/detail2/article/a/a;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->f:Lcom/ss/android/detail/feature/detail2/article/b/a;

    .line 53
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->f:Lcom/ss/android/detail/feature/detail2/article/b/a;

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/article/b/b;->a(Lcom/bytedance/frameworks/base/mvp/b;)V

    .line 54
    new-instance v0, Lcom/ss/android/detail/feature/detail2/article/b/g;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->a:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->b:Lcom/ss/android/detail/feature/detail2/c/a;

    iget-object v5, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->c:Lcom/ss/android/detail/feature/detail2/d/a/a;

    iget-object v6, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->f:Lcom/ss/android/detail/feature/detail2/article/b/a;

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/detail/feature/detail2/article/b/g;-><init>(Landroid/content/Context;Lcom/ss/android/detail/feature/detail2/c/b;Lcom/ss/android/detail/feature/detail2/article/a/a;Lcom/ss/android/detail/feature/detail2/c/a;Lcom/ss/android/detail/feature/detail2/d/a/a;Lcom/ss/android/article/base/feature/detail2/c/a$c;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->e:Lcom/ss/android/detail/feature/detail2/article/b/g;

    .line 55
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->e:Lcom/ss/android/detail/feature/detail2/article/b/g;

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/article/b/b;->a(Lcom/bytedance/frameworks/base/mvp/b;)V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/article/b/b;)Z
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/b;->O_()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/ss/android/detail/feature/detail2/article/b/b;)Lcom/bytedance/frameworks/base/mvp/d;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/b;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/detail/feature/detail2/article/b/b;)Z
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/b;->O_()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/ss/android/detail/feature/detail2/article/b/b;)Lcom/bytedance/frameworks/base/mvp/d;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/b;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/detail/feature/detail2/article/b/b;)Lcom/ss/android/detail/feature/detail2/d/a/b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->d:Lcom/ss/android/detail/feature/detail2/d/a/b;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/detail/feature/detail2/article/b/b;)Z
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/b;->O_()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/ss/android/detail/feature/detail2/article/b/b;)Lcom/bytedance/frameworks/base/mvp/d;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/b;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/detail/feature/detail2/article/b/b;)Z
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/b;->O_()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/ss/android/detail/feature/detail2/article/b/b;)Lcom/bytedance/frameworks/base/mvp/d;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/b;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/bytedance/article/common/model/detail/ArticleInfo;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->b:Lcom/ss/android/detail/feature/detail2/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/detail/feature/detail2/c/a;->a(J)Lcom/bytedance/article/common/model/detail/ArticleInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->e:Lcom/ss/android/detail/feature/detail2/article/b/g;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/article/b/g;->a(I)V

    .line 93
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/base/mvp/a;->a(IILandroid/content/Intent;)V

    .line 185
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->d:Lcom/ss/android/detail/feature/detail2/d/a/b;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->d:Lcom/ss/android/detail/feature/detail2/d/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/detail/feature/detail2/d/a/b;->a(IILandroid/content/Intent;)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->e:Lcom/ss/android/detail/feature/detail2/article/b/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/detail/feature/detail2/article/b/g;->a(IILandroid/content/Intent;)V

    .line 190
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->e:Lcom/ss/android/detail/feature/detail2/article/b/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/detail/feature/detail2/article/b/g;->a(IJ)V

    .line 238
    return-void
.end method

.method public a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Lcom/bytedance/frameworks/base/mvp/a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 61
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->b:Lcom/ss/android/detail/feature/detail2/c/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/c/a;->a(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->e:Lcom/ss/android/detail/feature/detail2/article/b/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/detail/feature/detail2/article/b/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->e:Lcom/ss/android/detail/feature/detail2/article/b/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/detail/feature/detail2/article/b/g;->a(Ljava/lang/String;J)V

    .line 163
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/model/h;)V
    .locals 6

    .prologue
    .line 122
    new-instance v5, Lcom/ss/android/detail/feature/detail2/article/b/c;

    invoke-direct {v5, p0}, Lcom/ss/android/detail/feature/detail2/article/b/c;-><init>(Lcom/ss/android/detail/feature/detail2/article/b/b;)V

    .line 131
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->b:Lcom/ss/android/detail/feature/detail2/c/a;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/detail/feature/detail2/c/a;->a(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/model/h;ZLcom/ss/android/detail/feature/detail2/c/a$a;)V

    .line 132
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 135
    new-instance v0, Lcom/ss/android/detail/feature/detail2/article/b/d;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail2/article/b/d;-><init>(Lcom/ss/android/detail/feature/detail2/article/b/b;)V

    .line 146
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->b:Lcom/ss/android/detail/feature/detail2/c/a;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/ss/android/detail/feature/detail2/c/a;->b(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;Ljava/lang/String;Lcom/ss/android/detail/feature/detail2/c/a$a;)V

    .line 147
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/r;)V
    .locals 2

    .prologue
    .line 166
    new-instance v0, Lcom/ss/android/detail/feature/detail2/article/b/f;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail2/article/b/f;-><init>(Lcom/ss/android/detail/feature/detail2/article/b/b;)V

    .line 175
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->b:Lcom/ss/android/detail/feature/detail2/c/a;

    invoke-virtual {v1, p1, p2, v0}, Lcom/ss/android/detail/feature/detail2/c/a;->a(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/r;Lcom/ss/android/detail/feature/detail2/c/a$a;)V

    .line 176
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/h;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->d:Lcom/ss/android/detail/feature/detail2/d/a/b;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->d:Lcom/ss/android/detail/feature/detail2/d/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/detail/feature/detail2/d/a/b;->a(Ljava/util/List;Z)V

    .line 253
    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->b:Lcom/ss/android/detail/feature/detail2/c/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/c/a;->a(Lorg/json/JSONObject;)V

    .line 101
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->b:Lcom/ss/android/detail/feature/detail2/c/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/c/a;->a(Z)V

    .line 110
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->b:Lcom/ss/android/detail/feature/detail2/c/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/c/a;->a(I)V

    .line 119
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->e:Lcom/ss/android/detail/feature/detail2/article/b/g;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/article/b/g;->b(Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->e:Lcom/ss/android/detail/feature/detail2/article/b/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/detail/feature/detail2/article/b/g;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 150
    new-instance v0, Lcom/ss/android/detail/feature/detail2/article/b/e;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail2/article/b/e;-><init>(Lcom/ss/android/detail/feature/detail2/article/b/b;)V

    .line 158
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->b:Lcom/ss/android/detail/feature/detail2/c/a;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/ss/android/detail/feature/detail2/c/a;->a(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;Ljava/lang/String;Lcom/ss/android/detail/feature/detail2/c/a$a;)V

    .line 159
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/bytedance/frameworks/base/mvp/a;->c()V

    .line 66
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->b:Lcom/ss/android/detail/feature/detail2/c/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/c/a;->a()V

    .line 67
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->e:Lcom/ss/android/detail/feature/detail2/article/b/g;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->e()V

    .line 68
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lcom/bytedance/frameworks/base/mvp/a;->d()V

    .line 73
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->b:Lcom/ss/android/detail/feature/detail2/c/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/c/a;->b()V

    .line 74
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->e:Lcom/ss/android/detail/feature/detail2/article/b/g;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->f()V

    .line 75
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0}, Lcom/bytedance/frameworks/base/mvp/a;->e()V

    .line 80
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Lcom/bytedance/frameworks/base/mvp/a;->f()V

    .line 85
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->b:Lcom/ss/android/detail/feature/detail2/c/a;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->b:Lcom/ss/android/detail/feature/detail2/c/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/c/a;->c()V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->e:Lcom/ss/android/detail/feature/detail2/article/b/g;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->g()V

    .line 89
    return-void
.end method

.method public j()Lcom/ss/android/detail/feature/detail2/c/b;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->a:Lcom/ss/android/detail/feature/detail2/c/b;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->a:Lcom/ss/android/detail/feature/detail2/c/b;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/c/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->a:Lcom/ss/android/detail/feature/detail2/c/b;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/c/b;->e()Z

    move-result v0

    return v0
.end method

.method public m()Lcom/ss/android/newmedia/model/k;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->e:Lcom/ss/android/detail/feature/detail2/article/b/g;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->h()Lcom/ss/android/newmedia/model/k;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/ss/android/detail/feature/detail/view/j;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->e:Lcom/ss/android/detail/feature/detail2/article/b/g;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->i()Lcom/ss/android/detail/feature/detail/view/j;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/ss/android/detail/feature/detail/view/i;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->e:Lcom/ss/android/detail/feature/detail2/article/b/g;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->j()Lcom/ss/android/detail/feature/detail/view/i;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/b;->a:Lcom/ss/android/detail/feature/detail2/c/b;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/c/b;->d()Z

    move-result v0

    return v0
.end method
