.class public Lcom/bytedance/common/newmedia/wschannel/model/WsApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bytedance/common/newmedia/wschannel/model/WsApi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field method:I

.field service:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/bytedance/common/newmedia/wschannel/model/a;

    invoke-direct {v0}, Lcom/bytedance/common/newmedia/wschannel/model/a;-><init>()V

    sput-object v0, Lcom/bytedance/common/newmedia/wschannel/model/WsApi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public getMethod()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsApi;->method:I

    return v0
.end method

.method public getService()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsApi;->service:I

    return v0
.end method

.method public parseFromJson(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 40
    if-nez p1, :cond_0

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    const-string v0, "service"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsApi;->service:I

    .line 44
    const-string v0, "method"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsApi;->method:I

    goto :goto_0
.end method

.method public setMethod(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsApi;->method:I

    .line 30
    return-void
.end method

.method public setService(I)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsApi;->service:I

    .line 22
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    const-string v1, "service"

    iget v2, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsApi;->service:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    const-string v1, "method"

    iget v2, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsApi;->method:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsApi;->service:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget v0, p0, Lcom/bytedance/common/newmedia/wschannel/model/WsApi;->method:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    return-void
.end method
