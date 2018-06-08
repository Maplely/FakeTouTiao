.class public Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/article/common/model/detail/ArticleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoExtendLink"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final id:J

.field public final isDownloadApp:Z

.field public final name:Ljava/lang/String;

.field public final openDirect:Z

.field public final openNewPage:Z

.field public final packageName:Ljava/lang/String;

.field public final url:Ljava/lang/String;

.field public final wapTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 214
    new-instance v0, Lcom/bytedance/article/common/model/detail/d;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/detail/d;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-wide p1, p0, Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;->id:J

    .line 194
    iput-object p3, p0, Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;->url:Ljava/lang/String;

    .line 195
    iput-object p4, p0, Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;->name:Ljava/lang/String;

    .line 196
    iput-object p5, p0, Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;->wapTitle:Ljava/lang/String;

    .line 197
    iput-object p6, p0, Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;->packageName:Ljava/lang/String;

    .line 198
    iput-boolean p7, p0, Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;->openDirect:Z

    .line 199
    iput-boolean p8, p0, Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;->isDownloadApp:Z

    .line 200
    iput-boolean p9, p0, Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;->openNewPage:Z

    .line 201
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;->id:J

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;->url:Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;->name:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;->wapTitle:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;->packageName:Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;->openDirect:Z

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;->isDownloadApp:Z

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;->openNewPage:Z

    .line 212
    return-void

    :cond_0
    move v0, v2

    .line 209
    goto :goto_0

    :cond_1
    move v0, v2

    .line 210
    goto :goto_1

    :cond_2
    move v1, v2

    .line 211
    goto :goto_2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 233
    iget-wide v4, p0, Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;->id:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 234
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;->wapTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    iget-boolean v0, p0, Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;->openDirect:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 239
    iget-boolean v0, p0, Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;->isDownloadApp:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 240
    iget-boolean v0, p0, Lcom/bytedance/article/common/model/detail/ArticleInfo$VideoExtendLink;->openNewPage:Z

    if-eqz v0, :cond_2

    :goto_2
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 241
    return-void

    :cond_0
    move v0, v2

    .line 238
    goto :goto_0

    :cond_1
    move v0, v2

    .line 239
    goto :goto_1

    :cond_2
    move v1, v2

    .line 240
    goto :goto_2
.end method
