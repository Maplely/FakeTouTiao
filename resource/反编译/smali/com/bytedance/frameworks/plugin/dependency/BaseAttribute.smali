.class public Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;
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
            "Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mPackageName:Ljava/lang/String;

.field public mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/bytedance/frameworks/plugin/dependency/b;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/dependency/b;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;->mPackageName:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;->mVersionCode:I

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;->mPackageName:Ljava/lang/String;

    .line 27
    iput p2, p0, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;->mVersionCode:I

    .line 28
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p0, p1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 58
    :cond_3
    check-cast p1, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;

    .line 60
    iget v2, p0, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;->mVersionCode:I

    iget v3, p1, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;->mVersionCode:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;->mPackageName:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;->mPackageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;->mPackageName:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;->mPackageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 68
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;->mVersionCode:I

    add-int/2addr v0, v1

    .line 69
    return v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget v0, p0, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;->mVersionCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    return-void
.end method
