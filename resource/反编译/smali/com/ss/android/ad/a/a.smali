.class public Lcom/ss/android/ad/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/dex/e;
.implements Lcom/ss/android/ad/impl/f;


# instance fields
.field private a:Landroid/app/Application;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/ss/android/ad/a/a;->a:Landroid/app/Application;

    .line 18
    iput-object v0, p0, Lcom/ss/android/ad/a/a;->b:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/ss/android/ad/a/a;->c:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/ss/android/ad/a/a;->d:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/ss/android/ad/a/a;->e:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ad/a/a;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x2

    return v0
.end method

.method public a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 29
    iput-object p1, p0, Lcom/ss/android/ad/a/a;->a:Landroid/app/Application;

    .line 30
    iput-object p2, p0, Lcom/ss/android/ad/a/a;->b:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/ss/android/ad/a/a;->c:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/ss/android/ad/impl/b;->a()Lcom/ss/android/ad/impl/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ad/impl/b;->a(Lcom/ss/android/ad/impl/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string v1, "app_key"

    iget-object v2, p0, Lcom/ss/android/ad/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v1, "key_secret"

    iget-object v2, p0, Lcom/ss/android/ad/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/ss/android/ad/impl/b;->a()Lcom/ss/android/ad/impl/b;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ad/impl/b;->a(ILandroid/os/Bundle;)V

    .line 42
    :goto_0
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ad/a/a;->f:I

    .line 40
    invoke-static {}, Lcom/ss/android/ad/impl/b;->a()Lcom/ss/android/ad/impl/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ad/a/a;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ad/impl/b;->a(Landroid/content/Context;Lcom/ss/android/ad/impl/f;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 46
    iput-object p1, p0, Lcom/ss/android/ad/a/a;->d:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/ss/android/ad/a/a;->e:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/ss/android/ad/impl/b;->a()Lcom/ss/android/ad/impl/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ad/impl/b;->a(Lcom/ss/android/ad/impl/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string v1, "open_url"

    iget-object v2, p0, Lcom/ss/android/ad/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, "ext_info"

    iget-object v2, p0, Lcom/ss/android/ad/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/ss/android/ad/impl/b;->a()Lcom/ss/android/ad/impl/b;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ad/impl/b;->a(ILandroid/os/Bundle;)V

    .line 58
    :goto_0
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ad/a/a;->f:I

    .line 56
    invoke-static {}, Lcom/ss/android/ad/impl/b;->a()Lcom/ss/android/ad/impl/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ad/a/a;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/ad/impl/b;->a(Landroid/content/Context;Lcom/ss/android/ad/impl/f;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 67
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    iget v1, p0, Lcom/ss/android/ad/a/a;->f:I

    packed-switch v1, :pswitch_data_0

    .line 79
    :goto_0
    return-void

    .line 70
    :pswitch_0
    const-string v1, "app_key"

    iget-object v2, p0, Lcom/ss/android/ad/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v1, "key_secret"

    iget-object v2, p0, Lcom/ss/android/ad/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/ss/android/ad/impl/b;->a()Lcom/ss/android/ad/impl/b;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ad/impl/b;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 75
    :pswitch_1
    const-string v1, "open_url"

    iget-object v2, p0, Lcom/ss/android/ad/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/ss/android/ad/impl/b;->a()Lcom/ss/android/ad/impl/b;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ad/impl/b;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
