.class public Lcom/bytedance/common/wschannel/model/WsComponent;
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
            "Lcom/bytedance/common/wschannel/model/WsComponent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field acceptApis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/common/newmedia/wschannel/model/WsApi;",
            ">;"
        }
    .end annotation
.end field

.field componentName:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/bytedance/common/wschannel/model/e;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/e;-><init>()V

    sput-object v0, Lcom/bytedance/common/wschannel/model/WsComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public getAcceptApis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/common/newmedia/wschannel/model/WsApi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsComponent;->acceptApis:Ljava/util/List;

    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsComponent;->componentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public parseFromJson(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 57
    if-nez p1, :cond_1

    .line 75
    :cond_0
    return-void

    .line 60
    :cond_1
    const-string v0, "package_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string v1, "class_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 63
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/bytedance/common/wschannel/model/WsComponent;->componentName:Landroid/content/ComponentName;

    .line 65
    :cond_2
    const-string v0, "accept_services"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsComponent;->acceptApis:Ljava/util/List;

    .line 68
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 69
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 70
    new-instance v3, Lcom/bytedance/common/newmedia/wschannel/model/WsApi;

    invoke-direct {v3}, Lcom/bytedance/common/newmedia/wschannel/model/WsApi;-><init>()V

    .line 71
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/common/newmedia/wschannel/model/WsApi;->parseFromJson(Lorg/json/JSONObject;)V

    .line 72
    iget-object v4, p0, Lcom/bytedance/common/wschannel/model/WsComponent;->acceptApis:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setAcceptApis(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/common/newmedia/wschannel/model/WsApi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsComponent;->acceptApis:Ljava/util/List;

    .line 38
    return-void
.end method

.method public setComponentName(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsComponent;->componentName:Landroid/content/ComponentName;

    .line 30
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 41
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsComponent;->componentName:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "package_name"

    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/WsComponent;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v0, "class_name"

    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/WsComponent;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsComponent;->acceptApis:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsComponent;->acceptApis:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 47
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 48
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsComponent;->acceptApis:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/newmedia/wschannel/model/WsApi;

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/common/newmedia/wschannel/model/WsApi;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "accept_services"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    :cond_2
    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsComponent;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 100
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsComponent;->acceptApis:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 101
    return-void
.end method
