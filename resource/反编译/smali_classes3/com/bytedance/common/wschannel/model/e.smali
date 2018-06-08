.class final Lcom/bytedance/common/wschannel/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/bytedance/common/wschannel/model/WsComponent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bytedance/common/wschannel/model/WsComponent;
    .locals 2

    .prologue
    .line 80
    new-instance v1, Lcom/bytedance/common/wschannel/model/WsComponent;

    invoke-direct {v1}, Lcom/bytedance/common/wschannel/model/WsComponent;-><init>()V

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    iput-object v0, v1, Lcom/bytedance/common/wschannel/model/WsComponent;->componentName:Landroid/content/ComponentName;

    .line 82
    sget-object v0, Lcom/bytedance/common/newmedia/wschannel/model/WsApi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/common/wschannel/model/WsComponent;->acceptApis:Ljava/util/List;

    .line 83
    return-object v1
.end method

.method public a(I)[Lcom/bytedance/common/wschannel/model/WsComponent;
    .locals 1

    .prologue
    .line 88
    new-array v0, p1, [Lcom/bytedance/common/wschannel/model/WsComponent;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/model/e;->a(Landroid/os/Parcel;)Lcom/bytedance/common/wschannel/model/WsComponent;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/model/e;->a(I)[Lcom/bytedance/common/wschannel/model/WsComponent;

    move-result-object v0

    return-object v0
.end method
