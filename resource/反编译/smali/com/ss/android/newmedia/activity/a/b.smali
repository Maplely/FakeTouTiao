.class public Lcom/ss/android/newmedia/activity/a/b;
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
            "Lcom/ss/android/newmedia/activity/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field public isSelected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/ss/android/newmedia/activity/a/f;

    invoke-direct {v0}, Lcom/ss/android/newmedia/activity/a/f;-><init>()V

    sput-object v0, Lcom/ss/android/newmedia/activity/a/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/a/b;->isSelected:Z

    .line 72
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/a/b;->isSelected:Z

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/ss/android/newmedia/activity/a/b;->a:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/newmedia/activity/a/b;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/a/b;->isSelected:Z

    .line 78
    return-void
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/ss/android/newmedia/activity/a/b;
    .locals 3

    .prologue
    .line 38
    if-nez p0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    .line 42
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 43
    new-instance v1, Lcom/ss/android/newmedia/activity/a/d;

    invoke-direct {v1}, Lcom/ss/android/newmedia/activity/a/d;-><init>()V

    .line 44
    invoke-virtual {v1}, Lcom/ss/android/newmedia/activity/a/d;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/activity/a/b;

    goto :goto_0
.end method

.method public static parse(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/activity/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    if-nez p0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0

    .line 53
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 54
    new-instance v1, Lcom/ss/android/newmedia/activity/a/e;

    invoke-direct {v1}, Lcom/ss/android/newmedia/activity/a/e;-><init>()V

    .line 55
    invoke-virtual {v1}, Lcom/ss/android/newmedia/activity/a/e;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lcom/ss/android/newmedia/activity/a/b;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    iget v1, p0, Lcom/ss/android/newmedia/activity/a/b;->a:I

    if-ltz v1, :cond_0

    .line 34
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/ss/android/newmedia/activity/a/b;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a/b;->isSelected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 69
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
