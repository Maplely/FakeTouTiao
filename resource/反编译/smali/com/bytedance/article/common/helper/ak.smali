.class public Lcom/bytedance/article/common/helper/ak;
.super Lcom/ss/android/newmedia/e/a;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/newmedia/e/a",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/ss/android/account/a/o;"
    }
.end annotation


# instance fields
.field final a:Lcom/ss/android/account/e;

.field final b:Lcom/ss/android/article/base/app/a;

.field private c:I

.field private d:I

.field private p:I

.field private q:I

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/ss/android/newmedia/e/a;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/helper/ak;->a:Lcom/ss/android/account/e;

    .line 35
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/helper/ak;->b:Lcom/ss/android/article/base/app/a;

    .line 36
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ak;->a:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 37
    return-void
.end method


# virtual methods
.method public G_()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 130
    iput-wide v0, p0, Lcom/bytedance/article/common/helper/ak;->j:J

    .line 131
    iput-wide v0, p0, Lcom/bytedance/article/common/helper/ak;->k:J

    .line 132
    invoke-super {p0}, Lcom/ss/android/newmedia/e/a;->G_()V

    .line 133
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/bytedance/article/common/helper/ak;->c:I

    return v0
.end method

.method protected a(Lcom/ss/android/newmedia/e/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/newmedia/e/a$b",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/newmedia/e/a$b;->b:Ljava/lang/Object;

    .line 73
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ak;->a:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/bytedance/article/common/helper/ak;->G_()V

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/article/common/helper/ak;->f()V

    goto :goto_0
.end method

.method protected a(ZILjava/lang/Integer;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 56
    if-eqz p1, :cond_2

    .line 58
    if-eqz p3, :cond_0

    .line 59
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 61
    :cond_0
    iput v0, p0, Lcom/bytedance/article/common/helper/ak;->h:I

    .line 68
    :cond_1
    :goto_0
    return-void

    .line 63
    :cond_2
    const/16 v1, 0x69

    if-ne p2, v1, :cond_1

    .line 64
    iget-object v1, p0, Lcom/bytedance/article/common/helper/ak;->a:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->f()V

    .line 65
    iput v0, p0, Lcom/bytedance/article/common/helper/ak;->h:I

    goto :goto_0
.end method

.method protected bridge synthetic a(ZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/article/common/helper/ak;->a(ZILjava/lang/Integer;)V

    return-void
.end method

.method protected a(Ljava/lang/Long;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/bytedance/article/common/helper/ak;->a(Ljava/lang/Long;)Z

    move-result v0

    return v0
.end method

.method protected b(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/bytedance/article/common/helper/ak;->b(Ljava/lang/Long;)V

    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ak;->a:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    return v0
.end method

.method protected b(Lcom/ss/android/newmedia/e/a$b;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/newmedia/e/a$b",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 77
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ak;->a:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 116
    :goto_0
    return v0

    .line 81
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/ss/android/newmedia/e/a$b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 82
    iget-object v0, p1, Lcom/ss/android/newmedia/e/a$b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 83
    :goto_1
    new-instance v0, Lcom/ss/android/common/util/UrlBuilder;

    invoke-direct {v0}, Lcom/ss/android/common/util/UrlBuilder;-><init>()V

    .line 84
    sget-object v3, Lcom/ss/android/article/base/feature/app/a/a;->ae:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ss/android/common/util/UrlBuilder;->setUrl(Ljava/lang/String;)V

    .line 85
    const-string v3, "from_home"

    const/4 v8, 0x1

    invoke-virtual {v0, v3, v8}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;I)V

    .line 86
    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 87
    const-string v3, "min_cursor"

    invoke-virtual {v0, v3, v4, v5}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 89
    :cond_1
    const-string v3, "wd_version"

    const-string v4, "2"

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Lcom/ss/android/common/util/UrlBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    const/4 v3, -0x1

    invoke-static {v3, v0}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    const-string v0, "message"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    const-string v4, "success"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 98
    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 99
    const-string v3, "total"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p1, Lcom/ss/android/newmedia/e/a$b;->d:Ljava/lang/Object;

    .line 100
    const-string v3, "comment"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/bytedance/article/common/helper/ak;->c:I

    .line 101
    const-string v3, "digg"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/bytedance/article/common/helper/ak;->d:I

    .line 102
    const-string v3, "notification"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/bytedance/article/common/helper/ak;->p:I

    .line 103
    const-string v3, "wenda_invite"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/bytedance/article/common/helper/ak;->q:I

    .line 104
    const-string v3, "show_wendainvite_tab"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/bytedance/article/common/helper/ak;->r:Z

    move v0, v2

    .line 105
    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 104
    goto :goto_2

    .line 106
    :cond_4
    const-string v2, "error"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 108
    const-string v2, "session_expired"

    const-string v3, "name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 109
    const/16 v0, 0x69

    iput v0, p1, Lcom/ss/android/newmedia/e/a$b;->c:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move v0, v1

    .line 116
    goto/16 :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    iget-object v2, p0, Lcom/bytedance/article/common/helper/ak;->g:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/article/common/f/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    iput v0, p1, Lcom/ss/android/newmedia/e/a$b;->c:I

    move v0, v1

    .line 114
    goto/16 :goto_0

    :cond_6
    move-wide v4, v6

    goto/16 :goto_1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/bytedance/article/common/helper/ak;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/bytedance/article/common/helper/ak;->p:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/bytedance/article/common/helper/ak;->q:I

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/ak;->r:Z

    return v0
.end method
