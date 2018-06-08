.class final Lcom/bytedance/frameworks/plugin/dependency/b;
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
        "Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;

    invoke-direct {v0, p1}, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;
    .locals 1

    .prologue
    .line 49
    new-array v0, p1, [Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/plugin/dependency/b;->a(Landroid/os/Parcel;)Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/plugin/dependency/b;->a(I)[Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;

    move-result-object v0

    return-object v0
.end method
