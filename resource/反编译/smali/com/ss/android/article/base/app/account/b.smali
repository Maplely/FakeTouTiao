.class public Lcom/ss/android/article/base/app/account/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/v2/a/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/ss/android/article/base/app/account/b;->c:Z

    .line 27
    iput-boolean v0, p0, Lcom/ss/android/article/base/app/account/b;->d:Z

    .line 28
    iput-boolean v0, p0, Lcom/ss/android/article/base/app/account/b;->e:Z

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/app/account/b;->h:Ljava/util/HashMap;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/app/account/b;->i:Ljava/util/HashMap;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/app/account/b;->a:Landroid/content/Context;

    .line 37
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 173
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 174
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 178
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/ss/android/article/base/app/account/b;->b:Z

    if-nez v0, :cond_2

    .line 143
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cU()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/article/base/app/account/b;->c:Z

    .line 145
    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cV()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/article/base/app/account/b;->d:Z

    .line 146
    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cW()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/article/base/app/account/b;->e:Z

    .line 147
    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cX()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/app/account/b;->f:Ljava/lang/String;

    .line 148
    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cY()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/app/account/b;->g:Ljava/lang/String;

    .line 150
    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cZ()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 153
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 154
    const-string v0, "dialog_title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    iget-object v2, p0, Lcom/ss/android/article/base/app/account/b;->h:Ljava/util/HashMap;

    invoke-direct {p0, v0, v2}, Lcom/ss/android/article/base/app/account/b;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 159
    :cond_0
    const-string v0, "quick_dialog_title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    iget-object v1, p0, Lcom/ss/android/article/base/app/account/b;->i:Ljava/util/HashMap;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/app/account/b;->a(Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/app/account/b;->b:Z

    .line 170
    :cond_2
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/ss/android/article/base/app/account/b;->a:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->account_dialog_title_default:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    :cond_0
    :goto_0
    return-object v0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/app/account/b;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 91
    iget-object v0, p0, Lcom/ss/android/article/base/app/account/b;->a:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->account_dialog_title_default:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :sswitch_0
    const-string v1, "title_register"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "title_favor"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "title_pgc_like"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    .line 79
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/app/account/b;->a:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->account_dialog_title_register:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/app/account/b;->a:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->account_dialog_title_favor:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 87
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/app/account/b;->a:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->account_dialog_title_pgc_like:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :sswitch_data_0
    .sparse-switch
        -0x498d9f56 -> :sswitch_0
        0x327ea197 -> :sswitch_1
        0x4918d8b1 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/ss/android/article/base/app/account/b;->f()V

    .line 48
    iget-boolean v0, p0, Lcom/ss/android/article/base/app/account/b;->d:Z

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/app/account/b;->a:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->account_quick_dialog_title_default:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 128
    :cond_0
    :goto_0
    return-object v0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/app/account/b;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/app/account/b;->a:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->account_quick_dialog_title_default:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 106
    :sswitch_0
    const-string v1, "title_favor"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "title_post"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "title_social"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "title_pgc_like"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    .line 108
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/app/account/b;->a:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->account_quick_dialog_title_favor:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 112
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/app/account/b;->a:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->account_quick_dialog_title_post:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 116
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/app/account/b;->a:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->account_quick_dialog_title_social:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 120
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/article/base/app/account/b;->a:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->account_quick_dialog_title_pgc_like:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 106
    nop

    :sswitch_data_0
    .sparse-switch
        -0x69b519d9 -> :sswitch_1
        0x327ea197 -> :sswitch_0
        0x34411f34 -> :sswitch_2
        0x4918d8b1 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/ss/android/article/base/app/account/b;->f()V

    .line 66
    iget-object v0, p0, Lcom/ss/android/article/base/app/account/b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/app/account/b;->a:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->account_confirm_btn_txt:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/app/account/b;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 138
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dn()Lcom/ss/android/article/base/app/setting/AppSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AppSettings;->getThirdPartyLoginConfig()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method
