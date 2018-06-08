.class Lcom/ss/android/account/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/smsreader/d;


# instance fields
.field final synthetic a:Lcom/ss/android/account/d/c;


# direct methods
.method constructor <init>(Lcom/ss/android/account/d/c;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/ss/android/account/d/e;->a:Lcom/ss/android/account/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/smsreader/b;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public b(Lcom/ss/android/smsreader/b;)V
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p1}, Lcom/ss/android/smsreader/b;->b()Lcom/ss/android/smsreader/SmsType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/smsreader/SmsType;->RECEIVED:Lcom/ss/android/smsreader/SmsType;

    if-ne v0, v1, :cond_1

    .line 68
    invoke-virtual {p1}, Lcom/ss/android/smsreader/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/d/a;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    iget-object v1, p0, Lcom/ss/android/account/d/e;->a:Lcom/ss/android/account/d/c;

    invoke-static {v1}, Lcom/ss/android/account/d/c;->b(Lcom/ss/android/account/d/c;)Lcom/ss/android/account/d/c$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/ss/android/account/d/e;->a:Lcom/ss/android/account/d/c;

    invoke-static {v1}, Lcom/ss/android/account/d/c;->c(Lcom/ss/android/account/d/c;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/ss/android/account/d/f;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/account/d/f;-><init>(Lcom/ss/android/account/d/e;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/d/e;->a:Lcom/ss/android/account/d/c;

    invoke-static {v0}, Lcom/ss/android/account/d/c;->d(Lcom/ss/android/account/d/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/smsreader/f;->a(Landroid/content/Context;)V

    .line 83
    :cond_1
    return-void
.end method
