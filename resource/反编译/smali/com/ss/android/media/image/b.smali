.class public Lcom/ss/android/media/image/b;
.super Lcom/ss/android/common/adapter/BaseListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/media/image/b$b;,
        Lcom/ss/android/media/image/b$c;,
        Lcom/ss/android/media/image/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/common/adapter/BaseListAdapter",
        "<",
        "Lcom/ss/android/media/image/AlbumHelper$MediaInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ss/android/media/image/b$b;

.field private b:I

.field private c:Lcom/ss/android/media/image/MediaChooserConfig;


# direct methods
.method public constructor <init>(Lcom/ss/android/media/image/b$b;Lcom/ss/android/media/image/MediaChooserConfig;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/ss/android/common/adapter/BaseListAdapter;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/ss/android/media/image/b;->a:Lcom/ss/android/media/image/b$b;

    .line 33
    invoke-static {}, Lcom/ss/android/newmedia/n;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;)I

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x5

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/ss/android/media/image/b;->b:I

    .line 35
    iput-object p2, p0, Lcom/ss/android/media/image/b;->c:Lcom/ss/android/media/image/MediaChooserConfig;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/ss/android/media/image/b;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/ss/android/media/image/b;->b:I

    return v0
.end method

.method static synthetic a(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 24
    invoke-static {p0, p1, p2}, Lcom/ss/android/media/image/b;->b(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/media/image/b;)Lcom/ss/android/media/image/b$b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/media/image/b;->a:Lcom/ss/android/media/image/b$b;

    return-object v0
.end method

.method private static b(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, p1, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, p2, :cond_1

    .line 79
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/ss/android/media/image/b;)Lcom/ss/android/media/image/MediaChooserConfig;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/media/image/b;->c:Lcom/ss/android/media/image/MediaChooserConfig;

    return-object v0
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/ss/android/media/image/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/media/image/AlbumHelper$MediaInfo;

    .line 41
    instance-of v1, v0, Lcom/ss/android/media/image/AlbumHelper$ImageInfo;

    if-eqz v1, :cond_0

    .line 42
    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    .line 43
    :cond_0
    instance-of v0, v0, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;

    if-eqz v0, :cond_1

    .line 44
    const/4 v0, 0x2

    goto :goto_0

    .line 46
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/common/adapter/BaseListAdapter;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method protected onBindViewHolder(ILcom/ss/android/common/adapter/ViewHolder;)V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lcom/ss/android/media/image/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/media/image/AlbumHelper$MediaInfo;

    .line 69
    instance-of v1, p2, Lcom/ss/android/media/image/b$a;

    if-eqz v1, :cond_1

    .line 70
    check-cast p2, Lcom/ss/android/media/image/b$a;

    check-cast v0, Lcom/ss/android/media/image/AlbumHelper$ImageInfo;

    invoke-virtual {p2, v0, p1}, Lcom/ss/android/media/image/b$a;->a(Lcom/ss/android/media/image/AlbumHelper$ImageInfo;I)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    instance-of v1, p2, Lcom/ss/android/media/image/b$c;

    if-eqz v1, :cond_0

    .line 72
    check-cast p2, Lcom/ss/android/media/image/b$c;

    check-cast v0, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;

    invoke-virtual {p2, v0, p1}, Lcom/ss/android/media/image/b$c;->a(Lcom/ss/android/media/image/AlbumHelper$VideoInfo;I)V

    goto :goto_0
.end method

.method protected onCreateViewHolder(ILandroid/view/ViewGroup;)Lcom/ss/android/common/adapter/ViewHolder;
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/ss/android/media/image/b;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 59
    sget v0, Lcom/ss/android/article/news/R$layout;->item_image_album_gridview:I

    invoke-static {p2, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 60
    new-instance v0, Lcom/ss/android/media/image/b$a;

    invoke-direct {v0, p0, p2, v1}, Lcom/ss/android/media/image/b$a;-><init>(Lcom/ss/android/media/image/b;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 63
    :goto_0
    return-object v0

    .line 54
    :pswitch_0
    sget v0, Lcom/ss/android/article/news/R$layout;->item_video_album_gridview:I

    invoke-static {p2, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 55
    new-instance v0, Lcom/ss/android/media/image/b$c;

    invoke-direct {v0, p0, p2, v1}, Lcom/ss/android/media/image/b$c;-><init>(Lcom/ss/android/media/image/b;Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
