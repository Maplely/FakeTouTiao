.class public Lcom/ss/android/article/base/feature/app/browser/a/a;
.super Lcom/ss/android/article/base/feature/app/browser/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/app/browser/a/a$a;
    }
.end annotation


# instance fields
.field private s:Lcom/ss/android/newmedia/activity/browser/d;

.field private v:Lcom/ss/android/article/base/feature/app/browser/a/a$a;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/app/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/app/browser/a/b;-><init>(Lcom/ss/android/article/base/app/a;Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 120
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/a/a;->i()Landroid/app/Activity;

    move-result-object v0

    .line 121
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/a;->s:Lcom/ss/android/newmedia/activity/browser/d;

    if-nez v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 125
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 128
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 129
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 130
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 131
    if-nez v2, :cond_3

    .line 129
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 134
    :cond_3
    const-string v6, "key"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 135
    const-string v7, "visible"

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 136
    invoke-static {v6}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    if-ne v2, v3, :cond_2

    .line 139
    const/4 v2, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_4
    :goto_3
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 141
    :pswitch_0
    sget-object v2, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;->REFRESH:Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 139
    :sswitch_0
    const-string v7, "refresh"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v2, v1

    goto :goto_3

    :sswitch_1
    const-string v7, "copylink"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v2, v3

    goto :goto_3

    :sswitch_2
    const-string v7, "openwithbrowser"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v2, 0x2

    goto :goto_3

    :sswitch_3
    const-string v7, "share"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v2, 0x3

    goto :goto_3

    .line 144
    :pswitch_1
    sget-object v2, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;->COPYLINK:Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 147
    :pswitch_2
    sget-object v2, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;->OPEN_WITH_BROWSER:Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 150
    :pswitch_3
    sget-object v2, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;->SHARE:Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/a;->s:Lcom/ss/android/newmedia/activity/browser/d;

    invoke-interface {v0, v5}, Lcom/ss/android/newmedia/activity/browser/d;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 139
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1e1d6311 -> :sswitch_1
        0x31c1718 -> :sswitch_2
        0x6854fdf -> :sswitch_3
        0x40b292db -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 159
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/a;->s:Lcom/ss/android/newmedia/activity/browser/d;

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    const-string v1, "color"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    const-string v2, "position"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 166
    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/browser/a/a;->s:Lcom/ss/android/newmedia/activity/browser/d;

    invoke-interface {v3, v0}, Lcom/ss/android/newmedia/activity/browser/d;->c(Ljava/lang/String;)V

    .line 168
    :cond_2
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/a;->s:Lcom/ss/android/newmedia/activity/browser/d;

    invoke-interface {v0, v1}, Lcom/ss/android/newmedia/activity/browser/d;->b(Ljava/lang/String;)V

    .line 171
    :cond_3
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/a;->s:Lcom/ss/android/newmedia/activity/browser/d;

    invoke-interface {v0, v2}, Lcom/ss/android/newmedia/activity/browser/d;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/a;->s:Lcom/ss/android/newmedia/activity/browser/d;

    if-nez v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/a;->s:Lcom/ss/android/newmedia/activity/browser/d;

    invoke-interface {v0, p1}, Lcom/ss/android/newmedia/activity/browser/d;->b(Z)V

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/a;->s:Lcom/ss/android/newmedia/activity/browser/d;

    if-nez v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/a;->s:Lcom/ss/android/newmedia/activity/browser/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ss/android/newmedia/activity/browser/d;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(JLcom/bytedance/article/common/model/c/h;)V
    .locals 3

    .prologue
    .line 197
    if-eqz p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 202
    const-string v1, "comment"

    invoke-virtual {p3}, Lcom/bytedance/article/common/model/c/h;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    const-string v1, "id"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 204
    const-string v1, "commentPublishEvent"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/app/browser/a/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 78
    if-nez p1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    const-string v1, "disable_overlay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/a;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 87
    :goto_1
    instance-of v1, v0, Lcom/ss/android/newmedia/a/y;

    if-eqz v1, :cond_0

    .line 88
    check-cast v0, Lcom/ss/android/newmedia/a/y;

    invoke-interface {v0}, Lcom/ss/android/newmedia/a/y;->d()V

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    goto :goto_0

    .line 86
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 91
    :cond_3
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/app/browser/a/b;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/c/j;)V
    .locals 2

    .prologue
    .line 212
    if-nez p1, :cond_0

    .line 220
    :goto_0
    return-void

    .line 216
    :cond_0
    :try_start_0
    const-string v0, "updateForwardEvent"

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/c/j;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/app/browser/a/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/app/browser/a/a$a;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/browser/a/a;->v:Lcom/ss/android/article/base/feature/app/browser/a/a$a;

    .line 245
    return-void
.end method

.method public a(Lcom/ss/android/newmedia/activity/browser/d;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/browser/a/a;->s:Lcom/ss/android/newmedia/activity/browser/d;

    .line 38
    return-void
.end method

.method protected a(Ljava/lang/String;JI)V
    .locals 2

    .prologue
    .line 238
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/app/browser/a/b;->a(Ljava/lang/String;JI)V

    .line 239
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/a;->v:Lcom/ss/android/article/base/feature/app/browser/a/a$a;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/a;->v:Lcom/ss/android/article/base/feature/app/browser/a/a$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/app/browser/a/a$a;->a(Ljava/lang/String;JI)V

    .line 242
    :cond_0
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/app/browser/a/b;->a(Ljava/util/List;)V

    .line 109
    const-string v0, "getStatusBarInfo"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    return-void
.end method

.method protected a(Lcom/ss/android/newmedia/e/l$c;Lorg/json/JSONObject;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    .line 43
    :goto_0
    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    move v0, v3

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 72
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/base/feature/app/browser/a/b;->a(Lcom/ss/android/newmedia/e/l$c;Lorg/json/JSONObject;)Z

    move-result v2

    :cond_1
    :goto_2
    return v2

    .line 42
    :cond_2
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->c:Ljava/lang/String;

    goto :goto_0

    .line 43
    :sswitch_0
    const-string v4, "setBrowserOpBtnVisible"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v4, "backButton"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_2
    const-string v4, "disableHistory"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v4, "statusBar"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v4, "getStatusBarInfo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    .line 45
    :pswitch_0
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/browser/a/a;->b(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 48
    :pswitch_1
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/browser/a/a;->c(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 51
    :pswitch_2
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/app/browser/a/a;->n()V

    goto :goto_2

    .line 54
    :pswitch_3
    iget-object v0, p1, Lcom/ss/android/newmedia/e/l$c;->d:Lorg/json/JSONObject;

    const-string v3, "color"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string v3, "white"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 56
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/app/browser/a/a;->c(Z)V

    .line 60
    :cond_3
    :goto_3
    const-string v3, "code"

    invoke-static {}, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_5

    move v0, v1

    :goto_4
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move v2, v1

    .line 61
    goto :goto_2

    .line 57
    :cond_4
    const-string v3, "black"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/app/browser/a/a;->c(Z)V

    goto :goto_3

    :cond_5
    move v0, v2

    .line 60
    goto :goto_4

    .line 63
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67
    const-string v0, "isEnable"

    invoke-static {}, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->isEnabled()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    const-string v4, "height"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->getStatusBarHeight(Landroid/content/Context;Z)I

    move-result v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    const-string v0, "code"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v2, v1

    .line 70
    goto/16 :goto_2

    .line 43
    :sswitch_data_0
    .sparse-switch
        -0x7b65293f -> :sswitch_3
        -0x6adf3b74 -> :sswitch_2
        0x37622359 -> :sswitch_4
        0x3f21cebd -> :sswitch_0
        0x71a18ef9 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/app/browser/a/b;->b(Ljava/util/List;)V

    .line 100
    const-string v0, "setBrowserOpBtnVisible"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    const-string v0, "disableHistory"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    const-string v0, "statusBar"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    const-string v0, "backButton"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public d(J)V
    .locals 3

    .prologue
    .line 224
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 234
    :goto_0
    return-void

    .line 228
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 229
    const-string v1, "id"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 230
    const-string v1, "updateDiggEvent"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/app/browser/a/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    goto :goto_0
.end method
