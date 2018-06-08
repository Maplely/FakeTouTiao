.class public Lcom/ss/android/mediamaker/upload/MediaSendException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final ERR_FILE_NOT_FOUND:I = -0x1

.field public static final ERR_NETWORDK:I = -0x3

.field public static final ERR_POST_FAIL:I = -0x2

.field public static final ERR_SERVICE:I = -0x4


# instance fields
.field private code:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 23
    iput p1, p0, Lcom/ss/android/mediamaker/upload/MediaSendException;->code:I

    .line 24
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    iput p1, p0, Lcom/ss/android/mediamaker/upload/MediaSendException;->code:I

    .line 20
    return-void
.end method

.method public static getShowErrMsg(ILandroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    if-eqz p1, :cond_0

    .line 32
    packed-switch p0, :pswitch_data_0

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->media_post_fail:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 34
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->media_file_not_found:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 36
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->media_network_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 38
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->media_service_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 40
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->media_post_fail:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/ss/android/mediamaker/upload/MediaSendException;->code:I

    return v0
.end method
