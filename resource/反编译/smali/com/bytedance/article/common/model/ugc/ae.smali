.class final Lcom/bytedance/article/common/model/ugc/ae;
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
        "Lcom/bytedance/article/common/model/ugc/TagSchemaInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bytedance/article/common/model/ugc/TagSchemaInfo;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/bytedance/article/common/model/ugc/TagSchemaInfo;

    invoke-direct {v0, p1}, Lcom/bytedance/article/common/model/ugc/TagSchemaInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/bytedance/article/common/model/ugc/TagSchemaInfo;
    .locals 1

    .prologue
    .line 45
    new-array v0, p1, [Lcom/bytedance/article/common/model/ugc/TagSchemaInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/bytedance/article/common/model/ugc/ae;->a(Landroid/os/Parcel;)Lcom/bytedance/article/common/model/ugc/TagSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/bytedance/article/common/model/ugc/ae;->a(I)[Lcom/bytedance/article/common/model/ugc/TagSchemaInfo;

    move-result-object v0

    return-object v0
.end method
