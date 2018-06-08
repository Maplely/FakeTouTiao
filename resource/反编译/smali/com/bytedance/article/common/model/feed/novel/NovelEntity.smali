.class public Lcom/bytedance/article/common/model/feed/novel/NovelEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public comment_count:I

.field public content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abstract"
    .end annotation
.end field

.field public cover_image_info:Lcom/ss/android/image/Image;

.field public id:J

.field public open_url:Ljava/lang/String;

.field public serial_style:I

.field public serial_type:I

.field public show_more_text:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public valid()Z
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lcom/bytedance/article/common/model/feed/novel/NovelEntity;->serial_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/novel/NovelEntity;->show_more_text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
