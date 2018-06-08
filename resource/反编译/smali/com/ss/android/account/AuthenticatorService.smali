.class public Lcom/ss/android/account/AuthenticatorService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/account/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ss/android/account/AuthenticatorService;->a:Lcom/ss/android/account/o;

    invoke-virtual {v0}, Lcom/ss/android/account/o;->getIBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/ss/android/account/o;

    invoke-direct {v0, p0}, Lcom/ss/android/account/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/account/AuthenticatorService;->a:Lcom/ss/android/account/o;

    .line 15
    return-void
.end method
