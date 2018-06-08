.class public interface abstract Lanetwork/channel/aidl/ParcelableNetworkListener;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanetwork/channel/aidl/ParcelableNetworkListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract getListenerState()B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onDataReceived(Lanetwork/channel/aidl/DefaultProgressEvent;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onFinished(Lanetwork/channel/aidl/DefaultFinishEvent;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onInputStreamGet(Lanetwork/channel/aidl/ParcelableInputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onResponseCode(ILanetwork/channel/aidl/ParcelableHeader;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
