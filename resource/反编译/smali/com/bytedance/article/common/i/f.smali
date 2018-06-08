.class public Lcom/bytedance/article/common/i/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/bytedance/article/common/i/f;->b:Landroid/content/Context;

    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/i/f;->a:Landroid/os/Bundle;

    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/article/common/i/f;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/bytedance/article/common/i/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/i/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/bytedance/article/common/i/f;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bytedance/article/common/i/f;->a:Landroid/os/Bundle;

    const-string v1, "page_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    return-object p0
.end method

.method public a(J)Lcom/bytedance/article/common/i/f;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bytedance/article/common/i/f;->a:Landroid/os/Bundle;

    const-string v1, "userId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 46
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bytedance/article/common/i/f;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bytedance/article/common/i/f;->a:Landroid/os/Bundle;

    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/bytedance/article/common/i/f;
    .locals 3

    .prologue
    .line 85
    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/bytedance/article/common/i/f;->a:Landroid/os/Bundle;

    const-string v1, "gd_ext_json"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_0
    return-object p0
.end method

.method public a(Z)Lcom/bytedance/article/common/i/f;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bytedance/article/common/i/f;->a:Landroid/os/Bundle;

    const-string v1, "use_swipe"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    return-object p0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 100
    invoke-static {}, Lcom/ss/android/react/b;->b()Z

    move-result v0

    .line 101
    iget-object v1, p0, Lcom/bytedance/article/common/i/f;->b:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 104
    if-eqz v0, :cond_2

    .line 105
    invoke-static {}, Lcom/ss/android/article/common/module/ReactDependManager;->getInstance()Lcom/ss/android/article/common/module/ReactDependManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/article/common/i/f;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/module/ReactDependManager;->createReactIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 110
    :goto_0
    iget-object v1, p0, Lcom/bytedance/article/common/i/f;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/bytedance/article/common/i/f;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 113
    :cond_0
    const-string v1, "hide_status_bar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    const-string v2, "back_button_color"

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "black"

    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    iget-object v1, p0, Lcom/bytedance/article/common/i/f;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 118
    :cond_1
    return-void

    .line 107
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 108
    iget-object v1, p0, Lcom/bytedance/article/common/i/f;->b:Landroid/content/Context;

    const-string v2, "com.ss.android.article.base.feature.user.detail.view.ProfileActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 114
    :cond_3
    const-string v1, "white"

    goto :goto_1
.end method

.method public b()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/bytedance/article/common/i/f;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 122
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 123
    iget-object v0, p0, Lcom/bytedance/article/common/i/f;->b:Landroid/content/Context;

    const-string v2, "com.ss.android.article.base.feature.user.detail.view.ProfileActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string v0, "hide_status_bar"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    const-string v2, "back_button_color"

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "black"

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    iget-object v0, p0, Lcom/bytedance/article/common/i/f;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/bytedance/article/common/i/f;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    move-object v0, v1

    .line 134
    :goto_1
    return-object v0

    .line 125
    :cond_1
    const-string v0, "white"

    goto :goto_0

    .line 134
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(I)Lcom/bytedance/article/common/i/f;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bytedance/article/common/i/f;->a:Landroid/os/Bundle;

    const-string v1, "list_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    return-object p0
.end method

.method public b(J)Lcom/bytedance/article/common/i/f;
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bytedance/article/common/i/f;->a:Landroid/os/Bundle;

    const-string v1, "mediaid"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 51
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/article/common/i/f;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bytedance/article/common/i/f;->a:Landroid/os/Bundle;

    const-string v1, "from_category"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-object p0
.end method

.method public c(J)Lcom/bytedance/article/common/i/f;
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bytedance/article/common/i/f;->a:Landroid/os/Bundle;

    const-string v1, "itemid"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 56
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/article/common/i/f;
    .locals 2

    .prologue
    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/bytedance/article/common/i/f;->a:Landroid/os/Bundle;

    const-string v1, "gd_ext_json"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    return-object p0
.end method
