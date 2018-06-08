.class public abstract Lcom/taobao/accs/base/TaoBaseService;
.super Landroid/app/Service;
.source "Taobao"

# interfaces
.implements Lcom/taobao/accs/base/AccsDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;,
        Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;,
        Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TaoBaseService"


# instance fields
.field private mDefaultDataListener:Lcom/taobao/accs/base/AccsAbstractDataListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 94
    new-instance v0, Lcom/taobao/accs/base/TaoBaseService$1;

    invoke-direct {v0, p0}, Lcom/taobao/accs/base/TaoBaseService$1;-><init>(Lcom/taobao/accs/base/TaoBaseService;)V

    iput-object v0, p0, Lcom/taobao/accs/base/TaoBaseService;->mDefaultDataListener:Lcom/taobao/accs/base/AccsAbstractDataListener;

    return-void
.end method


# virtual methods
.method public onAntiBrush(ZLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/taobao/accs/base/TaoBaseService;->mDefaultDataListener:Lcom/taobao/accs/base/AccsAbstractDataListener;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/accs/base/AccsAbstractDataListener;->onAntiBrush(ZLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 132
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return-object v0
.end method

.method public onConnected(Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/taobao/accs/base/TaoBaseService;->mDefaultDataListener:Lcom/taobao/accs/base/AccsAbstractDataListener;

    invoke-virtual {v0, p1}, Lcom/taobao/accs/base/AccsAbstractDataListener;->onConnected(Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;)V

    .line 142
    return-void
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 180
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 181
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 185
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 186
    return-void
.end method

.method public onDisconnected(Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/taobao/accs/base/TaoBaseService;->mDefaultDataListener:Lcom/taobao/accs/base/AccsAbstractDataListener;

    invoke-virtual {v0, p1}, Lcom/taobao/accs/base/AccsAbstractDataListener;->onDisconnected(Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;)V

    .line 137
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 190
    invoke-static {p0, p1, p0}, Lcom/taobao/accs/base/AccsAbstractDataListener;->onReceiveData(Landroid/content/Context;Landroid/content/Intent;Lcom/taobao/accs/base/AccsDataListener;)I

    move-result v0

    return v0
.end method
