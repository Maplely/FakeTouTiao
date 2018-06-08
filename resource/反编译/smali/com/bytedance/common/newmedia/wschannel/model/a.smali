.class final Lcom/bytedance/common/newmedia/wschannel/model/a;
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
        "Lcom/bytedance/common/newmedia/wschannel/model/WsApi;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bytedance/common/newmedia/wschannel/model/WsApi;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/bytedance/common/newmedia/wschannel/model/WsApi;

    invoke-direct {v0}, Lcom/bytedance/common/newmedia/wschannel/model/WsApi;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/bytedance/common/newmedia/wschannel/model/WsApi;->service:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/bytedance/common/newmedia/wschannel/model/WsApi;->method:I

    .line 53
    return-object v0
.end method

.method public a(I)[Lcom/bytedance/common/newmedia/wschannel/model/WsApi;
    .locals 1

    .prologue
    .line 58
    new-array v0, p1, [Lcom/bytedance/common/newmedia/wschannel/model/WsApi;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/bytedance/common/newmedia/wschannel/model/a;->a(Landroid/os/Parcel;)Lcom/bytedance/common/newmedia/wschannel/model/WsApi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/bytedance/common/newmedia/wschannel/model/a;->a(I)[Lcom/bytedance/common/newmedia/wschannel/model/WsApi;

    move-result-object v0

    return-object v0
.end method
