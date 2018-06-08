.class public abstract Lcn/wellboat/bytedancegearhost/ByteDanceGearHostAction$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcn/wellboat/bytedancegearhost/ByteDanceGearHostAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wellboat/bytedancegearhost/ByteDanceGearHostAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wellboat/bytedancegearhost/ByteDanceGearHostAction$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "cn.wellboat.bytedancegearhost.ByteDanceGearHostAction"

.field static final TRANSACTION_disconnect:I = 0x2

.field static final TRANSACTION_next:I = 0x4

.field static final TRANSACTION_push:I = 0x3

.field static final TRANSACTION_registerCallback:I = 0x1

.field static final TRANSACTION_unregisterCallback:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "cn.wellboat.bytedancegearhost.ByteDanceGearHostAction"

    invoke-virtual {p0, p0, v0}, Lcn/wellboat/bytedancegearhost/ByteDanceGearHostAction$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcn/wellboat/bytedancegearhost/ByteDanceGearHostAction;
    .locals 2

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v0, "cn.wellboat.bytedancegearhost.ByteDanceGearHostAction"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcn/wellboat/bytedancegearhost/ByteDanceGearHostAction;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcn/wellboat/bytedancegearhost/ByteDanceGearHostAction;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcn/wellboat/bytedancegearhost/ByteDanceGearHostAction$Stub$Proxy;

    invoke-direct {v0, p0}, Lcn/wellboat/bytedancegearhost/ByteDanceGearHostAction$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 42
    :sswitch_0
    const-string v1, "cn.wellboat.bytedancegearhost.ByteDanceGearHostAction"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v1, "cn.wellboat.bytedancegearhost.ByteDanceGearHostAction"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcn/wellboat/bytedancegearhost/ByteDanceGearHostCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcn/wellboat/bytedancegearhost/ByteDanceGearHostCallback;

    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Lcn/wellboat/bytedancegearhost/ByteDanceGearHostAction$Stub;->registerCallback(Lcn/wellboat/bytedancegearhost/ByteDanceGearHostCallback;)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 56
    :sswitch_2
    const-string v1, "cn.wellboat.bytedancegearhost.ByteDanceGearHostAction"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcn/wellboat/bytedancegearhost/ByteDanceGearHostAction$Stub;->disconnect()V

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 63
    :sswitch_3
    const-string v1, "cn.wellboat.bytedancegearhost.ByteDanceGearHostAction"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcn/wellboat/bytedancegearhost/ByteDanceGearHostAction$Stub;->push()V

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 70
    :sswitch_4
    const-string v1, "cn.wellboat.bytedancegearhost.ByteDanceGearHostAction"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcn/wellboat/bytedancegearhost/ByteDanceGearHostAction$Stub;->next()V

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 77
    :sswitch_5
    const-string v1, "cn.wellboat.bytedancegearhost.ByteDanceGearHostAction"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcn/wellboat/bytedancegearhost/ByteDanceGearHostAction$Stub;->unregisterCallback()V

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
