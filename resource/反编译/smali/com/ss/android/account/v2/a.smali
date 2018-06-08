.class public Lcom/ss/android/account/v2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/v2/b;


# static fields
.field private static a:Lcom/ss/android/account/v2/a;


# instance fields
.field private b:Lcom/ss/android/account/v2/a/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ss/android/account/v2/a;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/ss/android/account/v2/a;->a:Lcom/ss/android/account/v2/a;

    if-nez v0, :cond_1

    .line 32
    const-class v1, Lcom/ss/android/account/v2/a;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/ss/android/account/v2/a;->a:Lcom/ss/android/account/v2/a;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/ss/android/account/v2/a;

    invoke-direct {v0}, Lcom/ss/android/account/v2/a;-><init>()V

    sput-object v0, Lcom/ss/android/account/v2/a;->a:Lcom/ss/android/account/v2/a;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    sget-object v0, Lcom/ss/android/account/v2/a;->a:Lcom/ss/android/account/v2/a;

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/account/v2/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 62
    if-nez p2, :cond_0

    .line 63
    const-string p2, ""

    .line 66
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 82
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/account/v2/view/AccountLoginActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    const-string v1, "extra_account_type"

    sget-object v2, Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;->LOGIN:Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 87
    :goto_1
    return-object v0

    .line 66
    :sswitch_0
    const-string v1, "mobile"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "weixin"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "qzone_sns"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "sina_weibo"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "qq_weibo"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "renren_sns"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    .line 68
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/account/v2/view/AccountLoginActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    const-string v1, "extra_account_type"

    sget-object v2, Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;->LOGIN:Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1

    .line 77
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    const-string v1, "platform"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 66
    :sswitch_data_0
    .sparse-switch
        -0x5b36a62a -> :sswitch_2
        -0x3fb56f5e -> :sswitch_0
        -0x2f2e7d9e -> :sswitch_1
        -0x232239f7 -> :sswitch_4
        -0x1c1a1c4e -> :sswitch_3
        0x2b9052d9 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/account/v2/a;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 119
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 123
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/account/v2/a;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 124
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;I)V
    .locals 2

    .prologue
    .line 128
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 129
    if-nez p2, :cond_1

    const-string v0, ""

    move-object v1, v0

    .line 130
    :goto_0
    if-nez p2, :cond_2

    const-string v0, ""

    .line 131
    :goto_1
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-static {p1, v1, v0}, Lcom/ss/android/account/customview/a/l;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_0
    return-void

    .line 129
    :cond_1
    const-string v0, "extra_title_type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 130
    :cond_2
    const-string v0, "extra_source"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/account/v2/a;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 98
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 3

    .prologue
    .line 103
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/account/v2/view/AccountLoginActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 107
    :cond_0
    const-string v1, "extra_account_type"

    sget-object v2, Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;->LOGIN:Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 108
    if-ltz p3, :cond_1

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 109
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 114
    :goto_0
    return-void

    .line 111
    :cond_1
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 112
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/account/v2/a/b;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ss/android/account/v2/a;->b:Lcom/ss/android/account/v2/a/b;

    .line 44
    return-void
.end method

.method public b()Lcom/ss/android/account/v2/a/b;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/account/v2/a;->b:Lcom/ss/android/account/v2/a/b;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/ss/android/account/v2/a/a;

    invoke-direct {v0}, Lcom/ss/android/account/v2/a/a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/account/v2/a;->b:Lcom/ss/android/account/v2/a/b;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/v2/a;->b:Lcom/ss/android/account/v2/a/b;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/account/v2/a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 93
    return-void
.end method
