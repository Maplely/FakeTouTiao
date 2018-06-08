.class public Lcom/ss/android/media/b/a;
.super Lcom/ss/android/common/app/AbsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/media/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/media/b/a$1;,
        Lcom/ss/android/media/b/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/media/a/a;

.field private b:Landroid/telephony/TelephonyManager;

.field private c:Lcom/ss/android/media/b/a$a;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ss/android/common/app/AbsFragment;-><init>()V

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/ss/android/media/b/a;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/ss/android/media/b/a;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/ss/android/media/b/a;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/ss/android/media/b/a;->d:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ss/android/media/b/a;->a:Lcom/ss/android/media/a/a;

    invoke-virtual {p0}, Lcom/ss/android/media/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/media/a/a;->a(Landroid/content/Context;)V

    .line 86
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ss/android/media/b/a;->a:Lcom/ss/android/media/a/a;

    invoke-virtual {p0}, Lcom/ss/android/media/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/media/a/a;->b(Landroid/content/Context;)V

    .line 90
    return-void
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/ss/android/common/app/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 55
    new-instance v0, Lcom/ss/android/media/a/a;

    invoke-virtual {p0}, Lcom/ss/android/media/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ss/android/media/a/a;-><init>(Landroid/content/Context;Lcom/ss/android/media/a;)V

    iput-object v0, p0, Lcom/ss/android/media/b/a;->a:Lcom/ss/android/media/a/a;

    .line 57
    new-instance v0, Lcom/ss/android/media/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/media/b/a$a;-><init>(Lcom/ss/android/media/b/a;Lcom/ss/android/media/b/a$1;)V

    iput-object v0, p0, Lcom/ss/android/media/b/a;->c:Lcom/ss/android/media/b/a$a;

    .line 58
    invoke-virtual {p0}, Lcom/ss/android/media/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/ss/android/media/b/a;->b:Landroid/telephony/TelephonyManager;

    .line 59
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onDestroy()V

    .line 80
    iput-object v0, p0, Lcom/ss/android/media/b/a;->c:Lcom/ss/android/media/b/a$a;

    .line 81
    iput-object v0, p0, Lcom/ss/android/media/b/a;->b:Landroid/telephony/TelephonyManager;

    .line 82
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 71
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onPause()V

    .line 72
    iget-object v0, p0, Lcom/ss/android/media/b/a;->b:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/media/b/a;->c:Lcom/ss/android/media/b/a$a;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/ss/android/media/b/a;->b:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/ss/android/media/b/a;->c:Lcom/ss/android/media/b/a$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 75
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onResume()V

    .line 64
    iget-object v0, p0, Lcom/ss/android/media/b/a;->b:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/media/b/a;->c:Lcom/ss/android/media/b/a$a;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/ss/android/media/b/a;->b:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/ss/android/media/b/a;->c:Lcom/ss/android/media/b/a$a;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 67
    :cond_0
    return-void
.end method
