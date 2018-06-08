.class public Lcom/ss/android/mediamaker/video/f;
.super Lcom/ss/android/media/b/a;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/media/video/widget/VideoView$a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/ss/android/media/video/widget/MediaVideoTitleBar;

.field private c:Landroid/widget/ScrollView;

.field private d:Landroid/view/ViewGroup;

.field private e:Lcom/ss/android/media/video/widget/VideoView;

.field private f:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/ss/android/media/model/VideoAttachment;

.field private n:Ljava/lang/String;

.field private o:Z

.field private final p:Ljava/text/SimpleDateFormat;

.field private q:Lcom/bytedance/common/utility/collection/f;

.field private r:Z

.field private s:Landroid/view/View$OnTouchListener;

.field private t:Lcom/ss/android/media/video/widget/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const-class v0, Lcom/ss/android/mediamaker/video/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/mediamaker/video/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/ss/android/media/b/a;-><init>()V

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/mediamaker/video/f;->o:Z

    .line 93
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/mediamaker/video/f;->p:Ljava/text/SimpleDateFormat;

    .line 94
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/mediamaker/video/f;->q:Lcom/bytedance/common/utility/collection/f;

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/mediamaker/video/f;->r:Z

    .line 221
    new-instance v0, Lcom/ss/android/mediamaker/video/l;

    invoke-direct {v0, p0}, Lcom/ss/android/mediamaker/video/l;-><init>(Lcom/ss/android/mediamaker/video/f;)V

    iput-object v0, p0, Lcom/ss/android/mediamaker/video/f;->s:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 425
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 426
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 427
    long-to-double v2, p1

    div-double/2addr v2, v4

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 428
    const-string v0, "M"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 429
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v1, 0x0

    .line 130
    if-nez p1, :cond_0

    .line 160
    :goto_0
    return-void

    .line 133
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->video_edit_title_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;

    iput-object v0, p0, Lcom/ss/android/mediamaker/video/f;->b:Lcom/ss/android/media/video/widget/MediaVideoTitleBar;

    .line 134
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->b:Lcom/ss/android/media/video/widget/MediaVideoTitleBar;

    invoke-virtual {v0, v5, v1}, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->a(II)V

    .line 135
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->b:Lcom/ss/android/media/video/widget/MediaVideoTitleBar;

    invoke-virtual {v0, v6, v1}, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->a(II)V

    .line 136
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->b:Lcom/ss/android/media/video/widget/MediaVideoTitleBar;

    invoke-virtual {v0, v4, v1}, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->a(II)V

    .line 137
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->b:Lcom/ss/android/media/video/widget/MediaVideoTitleBar;

    invoke-virtual {v0, v4, v1}, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->a(IZ)V

    .line 138
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->b:Lcom/ss/android/media/video/widget/MediaVideoTitleBar;

    invoke-virtual {v0, v6, v1}, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->a(IZ)V

    .line 139
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->b:Lcom/ss/android/media/video/widget/MediaVideoTitleBar;

    const-string v1, ""

    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/f;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->btn_back:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v5, v1, v2}, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->b:Lcom/ss/android/media/video/widget/MediaVideoTitleBar;

    sget v1, Lcom/ss/android/article/news/R$string;->video_edit_title_text:I

    invoke-virtual {p0, v1}, Lcom/ss/android/mediamaker/video/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1, v7}, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->b:Lcom/ss/android/media/video/widget/MediaVideoTitleBar;

    sget v1, Lcom/ss/android/article/news/R$string;->video_publish_text:I

    invoke-virtual {p0, v1}, Lcom/ss/android/mediamaker/video/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1, v7}, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->b:Lcom/ss/android/media/video/widget/MediaVideoTitleBar;

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->a(IZ)V

    .line 143
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->b:Lcom/ss/android/media/video/widget/MediaVideoTitleBar;

    new-instance v1, Lcom/ss/android/mediamaker/video/g;

    invoke-direct {v1, p0}, Lcom/ss/android/mediamaker/video/g;-><init>(Lcom/ss/android/mediamaker/video/f;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->setOnTitleBarClickListener(Lcom/ss/android/media/video/widget/MediaVideoTitleBar$a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/mediamaker/video/f;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/ss/android/mediamaker/video/f;->q()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/mediamaker/video/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/ss/android/mediamaker/video/f;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/mediamaker/video/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/ss/android/mediamaker/video/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 373
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromCache(Landroid/net/Uri;)V

    .line 374
    iget-object v1, p0, Lcom/ss/android/mediamaker/video/f;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 548
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 549
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 550
    sget v1, Lcom/ss/android/article/news/R$string;->video_title_validity_fail:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 554
    :goto_0
    sget v1, Lcom/ss/android/article/news/R$string;->media_yes:I

    new-instance v2, Lcom/ss/android/mediamaker/video/i;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/mediamaker/video/i;-><init>(Lcom/ss/android/mediamaker/video/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 561
    sget v1, Lcom/ss/android/article/news/R$string;->media_no:I

    new-instance v2, Lcom/ss/android/mediamaker/video/j;

    invoke-direct {v2, p0}, Lcom/ss/android/mediamaker/video/j;-><init>(Lcom/ss/android/mediamaker/video/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 567
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 568
    const-string v0, "title_overstate_alert"

    invoke-direct {p0, v0}, Lcom/ss/android/mediamaker/video/f;->e(Ljava/lang/String;)V

    .line 569
    return-void

    .line 552
    :cond_0
    invoke-virtual {v0, p2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/mediamaker/video/f;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/ss/android/mediamaker/video/f;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/ss/android/mediamaker/video/f;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/ss/android/mediamaker/video/f;->r:Z

    return p1
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 163
    if-nez p1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->video_edit_scrollview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/ss/android/mediamaker/video/f;->c:Landroid/widget/ScrollView;

    .line 167
    sget v0, Lcom/ss/android/article/news/R$id;->video_edit_preview_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/mediamaker/video/f;->d:Landroid/view/ViewGroup;

    .line 168
    sget v0, Lcom/ss/android/article/news/R$id;->video_edit_preview_surface:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/media/video/widget/VideoView;

    iput-object v0, p0, Lcom/ss/android/mediamaker/video/f;->e:Lcom/ss/android/media/video/widget/VideoView;

    .line 169
    sget v0, Lcom/ss/android/article/news/R$id;->video_edit_preview_cover:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/mediamaker/video/f;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 170
    sget v0, Lcom/ss/android/article/news/R$id;->video_edit_preview_play:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/mediamaker/video/f;->g:Landroid/widget/TextView;

    .line 171
    sget v0, Lcom/ss/android/article/news/R$id;->video_edit_preview_duration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/mediamaker/video/f;->h:Landroid/widget/TextView;

    .line 172
    sget v0, Lcom/ss/android/article/news/R$id;->video_edit_preview_size:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/mediamaker/video/f;->i:Landroid/widget/TextView;

    .line 173
    sget v0, Lcom/ss/android/article/news/R$id;->video_edit_preview_cover_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/mediamaker/video/f;->j:Landroid/widget/TextView;

    .line 174
    sget v0, Lcom/ss/android/article/news/R$id;->video_edit_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/mediamaker/video/f;->k:Landroid/widget/EditText;

    .line 175
    sget v0, Lcom/ss/android/article/news/R$id;->video_edit_pgc_write_count_hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/mediamaker/video/f;->l:Landroid/widget/TextView;

    .line 176
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 177
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->k:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/mediamaker/video/k;

    invoke-direct {v1, p0}, Lcom/ss/android/mediamaker/video/k;-><init>(Lcom/ss/android/mediamaker/video/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 198
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->k:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/mediamaker/video/f;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/ss/android/mediamaker/video/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/ss/android/mediamaker/video/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 511
    const-string v0, "http://ib.snssdk.com"

    const-class v1, Lcom/ss/android/mediamaker/IMediaMakerApi;

    invoke-static {v0, v1}, Lcom/ss/android/topic/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mediamaker/IMediaMakerApi;

    .line 512
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/ss/android/mediamaker/IMediaMakerApi;->checkSpammer(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/b;

    move-result-object v0

    .line 513
    new-instance v1, Lcom/ss/android/mediamaker/video/h;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/mediamaker/video/h;-><init>(Lcom/ss/android/mediamaker/video/f;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->b(Lretrofit2/d;)V

    .line 545
    return-void
.end method

.method static synthetic b(Lcom/ss/android/mediamaker/video/f;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/ss/android/mediamaker/video/f;->r:Z

    return v0
.end method

.method static synthetic c(Lcom/ss/android/mediamaker/video/f;)Lcom/ss/android/media/video/widget/VideoView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->e:Lcom/ss/android/media/video/widget/VideoView;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->m:Lcom/ss/android/media/model/VideoAttachment;

    invoke-virtual {v0}, Lcom/ss/android/media/model/VideoAttachment;->getCoverPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ss/android/mediamaker/video/s;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/mediamaker/video/s;-><init>(Lcom/ss/android/mediamaker/video/f;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 583
    :goto_0
    return-void

    .line 581
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/mediamaker/video/f;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 416
    const/16 v0, 0x64

    .line 417
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 418
    if-le v1, v0, :cond_0

    .line 419
    const/4 v0, 0x1

    .line 421
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/mediamaker/video/f;)Lcom/ss/android/media/video/widget/MediaVideoTitleBar;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->b:Lcom/ss/android/media/video/widget/MediaVideoTitleBar;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 601
    new-instance v0, Lcom/ss/android/mediamaker/a/a;

    iget-object v1, p0, Lcom/ss/android/mediamaker/video/f;->m:Lcom/ss/android/media/model/VideoAttachment;

    invoke-direct {v0, v1}, Lcom/ss/android/mediamaker/a/a;-><init>(Lcom/ss/android/media/model/VideoAttachment;)V

    .line 602
    invoke-virtual {v0, p1}, Lcom/ss/android/mediamaker/a/a;->a(Ljava/lang/String;)V

    .line 603
    invoke-virtual {v0}, Lcom/ss/android/mediamaker/a/a;->a()Lcom/ss/android/mediamaker/upload/a;

    move-result-object v0

    .line 604
    invoke-static {}, Lcom/ss/android/mediamaker/upload/d;->a()Lcom/ss/android/mediamaker/upload/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/mediamaker/upload/d;->a(Lcom/ss/android/mediamaker/upload/a;)V

    .line 605
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/f;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->video_published_hint:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;II)V

    .line 606
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 607
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 608
    return-void
.end method

.method static synthetic e(Lcom/ss/android/mediamaker/video/f;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->c:Landroid/widget/ScrollView;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 610
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "publisher_video_publish"

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v4

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->z()J

    move-result-wide v6

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 612
    return-void
.end method

.method static synthetic f(Lcom/ss/android/mediamaker/video/f;)Lcom/ss/android/media/model/VideoAttachment;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->m:Lcom/ss/android/media/model/VideoAttachment;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/mediamaker/video/f;)Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->q:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/mediamaker/video/f;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/ss/android/mediamaker/video/f;->r()V

    return-void
.end method

.method static synthetic i(Lcom/ss/android/mediamaker/video/f;)Lcom/ss/android/media/video/widget/b;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->t:Lcom/ss/android/media/video/widget/b;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/f;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 121
    if-nez v1, :cond_0

    .line 127
    :goto_0
    return-void

    .line 124
    :cond_0
    const-class v0, Lcom/ss/android/media/model/VideoAttachment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 125
    const-string v0, "video_attachment"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/media/model/VideoAttachment;

    iput-object v0, p0, Lcom/ss/android/mediamaker/video/f;->m:Lcom/ss/android/media/model/VideoAttachment;

    .line 126
    const-string v0, "video_last_edit_title"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mediamaker/video/f;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 378
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ss/android/mediamaker/video/VideoCoverPickActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 379
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/f;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 380
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/mediamaker/video/f;->startActivityForResult(Landroid/content/Intent;I)V

    .line 381
    return-void
.end method

.method private n()V
    .locals 6

    .prologue
    .line 384
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/mediamaker/video/f;->p:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Lcom/ss/android/mediamaker/video/f;->m:Lcom/ss/android/media/model/VideoAttachment;

    invoke-virtual {v3}, Lcom/ss/android/media/model/VideoAttachment;->getDuration()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/ss/android/mediamaker/video/f;->m:Lcom/ss/android/media/model/VideoAttachment;

    invoke-virtual {v2}, Lcom/ss/android/media/model/VideoAttachment;->getVideoPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/ss/android/mediamaker/video/f;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 389
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/ss/android/mediamaker/video/n;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/mediamaker/video/n;-><init>(Lcom/ss/android/mediamaker/video/f;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 398
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->m:Lcom/ss/android/media/model/VideoAttachment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->m:Lcom/ss/android/media/model/VideoAttachment;

    invoke-virtual {v0}, Lcom/ss/android/media/model/VideoAttachment;->getCoverPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ss/android/mediamaker/video/o;

    invoke-direct {v1, p0}, Lcom/ss/android/mediamaker/video/o;-><init>(Lcom/ss/android/mediamaker/video/f;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private q()V
    .locals 6

    .prologue
    .line 465
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 466
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/f;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->network_unavailable:I

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showLongToast(Landroid/content/Context;I)V

    .line 490
    :goto_0
    return-void

    .line 469
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 470
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 471
    sget v1, Lcom/ss/android/article/news/R$string;->video_publish_2G_hint:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/ss/android/mediamaker/video/f;->m:Lcom/ss/android/media/model/VideoAttachment;

    invoke-virtual {v5}, Lcom/ss/android/media/model/VideoAttachment;->getVideoPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/ss/android/mediamaker/video/f;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/mediamaker/video/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 472
    sget v1, Lcom/ss/android/article/news/R$string;->ok:I

    new-instance v2, Lcom/ss/android/mediamaker/video/q;

    invoke-direct {v2, p0}, Lcom/ss/android/mediamaker/video/q;-><init>(Lcom/ss/android/mediamaker/video/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 479
    sget v1, Lcom/ss/android/article/news/R$string;->cancel:I

    new-instance v2, Lcom/ss/android/mediamaker/video/r;

    invoke-direct {v2, p0}, Lcom/ss/android/mediamaker/video/r;-><init>(Lcom/ss/android/mediamaker/video/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 485
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 486
    const-string v0, "3g_alert"

    invoke-direct {p0, v0}, Lcom/ss/android/mediamaker/video/f;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 488
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/mediamaker/video/f;->r()V

    goto :goto_0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 495
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->m:Lcom/ss/android/media/model/VideoAttachment;

    if-nez v0, :cond_0

    .line 508
    :goto_0
    return-void

    .line 498
    :cond_0
    new-instance v0, Lcom/ss/android/media/video/widget/b;

    invoke-direct {v0}, Lcom/ss/android/media/video/widget/b;-><init>()V

    iput-object v0, p0, Lcom/ss/android/mediamaker/video/f;->t:Lcom/ss/android/media/video/widget/b;

    .line 499
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 500
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 501
    iget-object v1, p0, Lcom/ss/android/mediamaker/video/f;->t:Lcom/ss/android/media/video/widget/b;

    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/media/video/widget/b;->a(Landroid/content/Context;)Landroid/app/ProgressDialog;

    .line 502
    invoke-direct {p0, v0}, Lcom/ss/android/mediamaker/video/f;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 505
    :cond_1
    iget-object v1, p0, Lcom/ss/android/mediamaker/video/f;->t:Lcom/ss/android/media/video/widget/b;

    sget v2, Lcom/ss/android/article/news/R$string;->video_publish_title_check:I

    invoke-virtual {v1, v2}, Lcom/ss/android/media/video/widget/b;->a(I)V

    .line 506
    iget-object v1, p0, Lcom/ss/android/mediamaker/video/f;->t:Lcom/ss/android/media/video/widget/b;

    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/media/video/widget/b;->a(Landroid/content/Context;)Landroid/app/ProgressDialog;

    .line 507
    invoke-direct {p0, v0}, Lcom/ss/android/mediamaker/video/f;->b(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 303
    return-void
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->m:Lcom/ss/android/media/model/VideoAttachment;

    invoke-virtual {v0}, Lcom/ss/android/media/model/VideoAttachment;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/ss/android/media/c/e;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    iget-object v1, p0, Lcom/ss/android/mediamaker/video/f;->e:Lcom/ss/android/media/video/widget/VideoView;

    invoke-virtual {v1, v0}, Lcom/ss/android/media/video/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 211
    :goto_0
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->e:Lcom/ss/android/media/video/widget/VideoView;

    invoke-virtual {v0}, Lcom/ss/android/media/video/widget/VideoView;->requestFocus()Z

    .line 212
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setVolumeControlStream(I)V

    .line 213
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->e:Lcom/ss/android/media/video/widget/VideoView;

    invoke-virtual {v0, p0}, Lcom/ss/android/media/video/widget/VideoView;->setOnStartedListener(Lcom/ss/android/media/video/widget/VideoView$a;)V

    .line 214
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->e:Lcom/ss/android/media/video/widget/VideoView;

    invoke-virtual {v0, p0}, Lcom/ss/android/media/video/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 215
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->e:Lcom/ss/android/media/video/widget/VideoView;

    invoke-virtual {v0, p0}, Lcom/ss/android/media/video/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 216
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->e:Lcom/ss/android/media/video/widget/VideoView;

    invoke-virtual {v0, p0}, Lcom/ss/android/media/video/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 217
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->e:Lcom/ss/android/media/video/widget/VideoView;

    iget-object v1, p0, Lcom/ss/android/mediamaker/video/f;->s:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/media/video/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 218
    return-void

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/ss/android/mediamaker/video/f;->e:Lcom/ss/android/media/video/widget/VideoView;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/media/video/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 587
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 588
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/mediamaker/video/f;->d(Ljava/lang/String;)V

    .line 599
    :goto_0
    return-void

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->m:Lcom/ss/android/media/model/VideoAttachment;

    invoke-virtual {v0}, Lcom/ss/android/media/model/VideoAttachment;->getCoverPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/mediamaker/video/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->t:Lcom/ss/android/media/video/widget/b;

    if-eqz v0, :cond_2

    .line 595
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->t:Lcom/ss/android/media/video/widget/b;

    invoke-virtual {v0}, Lcom/ss/android/media/video/widget/b;->a()V

    .line 597
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/f;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->cover_pick_error:I

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/common/ui/view/SuperToast;->makeText(Landroid/content/Context;IJ)Lcom/ss/android/common/ui/view/SuperToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/SuperToast;->show()V

    goto :goto_0
.end method

.method protected i()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 254
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->e:Lcom/ss/android/media/video/widget/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->e:Lcom/ss/android/media/video/widget/VideoView;

    invoke-virtual {v0}, Lcom/ss/android/media/video/widget/VideoView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/f;->c()V

    .line 256
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->e:Lcom/ss/android/media/video/widget/VideoView;

    invoke-virtual {v0}, Lcom/ss/android/media/video/widget/VideoView;->b()V

    .line 257
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->g:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 258
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 260
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->q:Lcom/bytedance/common/utility/collection/f;

    new-instance v1, Lcom/ss/android/mediamaker/video/m;

    invoke-direct {v1, p0}, Lcom/ss/android/mediamaker/video/m;-><init>(Lcom/ss/android/mediamaker/video/f;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267
    :cond_0
    return-void
.end method

.method protected j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 270
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->e:Lcom/ss/android/media/video/widget/VideoView;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->e:Lcom/ss/android/media/video/widget/VideoView;

    invoke-virtual {v0}, Lcom/ss/android/media/video/widget/VideoView;->c()V

    .line 272
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/f;->d()V

    .line 273
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->g:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 274
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 275
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->b:Lcom/ss/android/media/video/widget/MediaVideoTitleBar;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 277
    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 433
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->m:Lcom/ss/android/media/model/VideoAttachment;

    if-eqz v0, :cond_0

    const-string v0, "localfile"

    iget-object v1, p0, Lcom/ss/android/mediamaker/video/f;->m:Lcom/ss/android/media/model/VideoAttachment;

    invoke-virtual {v1}, Lcom/ss/android/media/model/VideoAttachment;->getCreateType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 435
    sget v1, Lcom/ss/android/article/news/R$string;->video_publish_back_hint:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 436
    sget v1, Lcom/ss/android/article/news/R$string;->ok:I

    new-instance v2, Lcom/ss/android/mediamaker/video/p;

    invoke-direct {v2, p0}, Lcom/ss/android/mediamaker/video/p;-><init>(Lcom/ss/android/mediamaker/video/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 448
    sget v1, Lcom/ss/android/article/news/R$string;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 449
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 462
    :goto_0
    return-void

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 452
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 453
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 454
    const-string v2, "video_last_edit_title"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->m:Lcom/ss/android/media/model/VideoAttachment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->m:Lcom/ss/android/media/model/VideoAttachment;

    invoke-virtual {v0}, Lcom/ss/android/media/model/VideoAttachment;->getCoverPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 456
    const-string v0, "video_last_cover_path"

    iget-object v2, p0, Lcom/ss/android/mediamaker/video/f;->m:Lcom/ss/android/media/model/VideoAttachment;

    invoke-virtual {v2}, Lcom/ss/android/media/model/VideoAttachment;->getCoverPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 460
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 326
    if-ne v1, p1, :cond_7

    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    .line 327
    if-nez p3, :cond_1

    .line 328
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->m:Lcom/ss/android/media/model/VideoAttachment;

    invoke-virtual {v0}, Lcom/ss/android/media/model/VideoAttachment;->getCoverPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/f;->i()V

    .line 366
    :goto_0
    return-void

    .line 331
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/f;->j()V

    goto :goto_0

    .line 335
    :cond_1
    const-string v0, "cover_pick_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 336
    const-string v1, "cover_pick_video_width"

    invoke-virtual {p3, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 337
    const-string v2, "cover_pick_video_height"

    invoke-virtual {p3, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 338
    sget-object v3, Lcom/ss/android/mediamaker/video/f;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pick cover path : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 340
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->m:Lcom/ss/android/media/model/VideoAttachment;

    invoke-virtual {v0}, Lcom/ss/android/media/model/VideoAttachment;->getCoverPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 341
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/f;->i()V

    goto :goto_0

    .line 343
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/f;->j()V

    goto :goto_0

    .line 347
    :cond_3
    iget-object v3, p0, Lcom/ss/android/mediamaker/video/f;->m:Lcom/ss/android/media/model/VideoAttachment;

    invoke-virtual {v3, v0}, Lcom/ss/android/media/model/VideoAttachment;->setCoverPath(Ljava/lang/String;)V

    .line 348
    if-lez v2, :cond_4

    if-lez v1, :cond_4

    .line 349
    iget-object v3, p0, Lcom/ss/android/mediamaker/video/f;->m:Lcom/ss/android/media/model/VideoAttachment;

    invoke-virtual {v3, v1}, Lcom/ss/android/media/model/VideoAttachment;->setWidth(I)V

    .line 350
    iget-object v1, p0, Lcom/ss/android/mediamaker/video/f;->m:Lcom/ss/android/media/model/VideoAttachment;

    invoke-virtual {v1, v2}, Lcom/ss/android/media/model/VideoAttachment;->setHeight(I)V

    .line 352
    :cond_4
    iget-object v1, p0, Lcom/ss/android/mediamaker/video/f;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v1, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 353
    invoke-direct {p0, v0}, Lcom/ss/android/mediamaker/video/f;->a(Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->e:Lcom/ss/android/media/video/widget/VideoView;

    if-eqz v0, :cond_5

    .line 355
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->e:Lcom/ss/android/media/video/widget/VideoView;

    invoke-virtual {v0, v6}, Lcom/ss/android/media/video/widget/VideoView;->a(I)V

    .line 357
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/f;->j()V

    .line 365
    :cond_6
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/media/b/a;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 358
    :cond_7
    if-ne v1, p1, :cond_6

    if-nez p2, :cond_6

    .line 359
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->m:Lcom/ss/android/media/model/VideoAttachment;

    invoke-virtual {v0}, Lcom/ss/android/media/model/VideoAttachment;->getCoverPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 360
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/f;->i()V

    goto :goto_1

    .line 362
    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/f;->j()V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 308
    sget v1, Lcom/ss/android/article/news/R$id;->video_edit_preview_play:I

    if-ne v0, v1, :cond_1

    .line 309
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/f;->i()V

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    sget v1, Lcom/ss/android/article/news/R$id;->video_edit_preview_cover_btn:I

    if-ne v0, v1, :cond_2

    .line 312
    const-string v0, "choose_cover"

    invoke-direct {p0, v0}, Lcom/ss/android/mediamaker/video/f;->e(Ljava/lang/String;)V

    .line 313
    invoke-direct {p0}, Lcom/ss/android/mediamaker/video/f;->m()V

    goto :goto_0

    .line 314
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$id;->video_edit_preview_layout:I

    if-ne v0, v1, :cond_0

    .line 315
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->e:Lcom/ss/android/media/video/widget/VideoView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->e:Lcom/ss/android/media/video/widget/VideoView;

    invoke-virtual {v0}, Lcom/ss/android/media/video/widget/VideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 316
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/f;->j()V

    goto :goto_0

    .line 318
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/f;->i()V

    goto :goto_0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->e:Lcom/ss/android/media/video/widget/VideoView;

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/f;->j()V

    .line 285
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 104
    sget v0, Lcom/ss/android/article/news/R$layout;->video_edit_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 105
    return-object v0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 247
    invoke-super {p0}, Lcom/ss/android/media/b/a;->onPause()V

    .line 248
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->e:Lcom/ss/android/media/video/widget/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/mediamaker/video/f;->e:Lcom/ss/android/media/video/widget/VideoView;

    invoke-virtual {v0}, Lcom/ss/android/media/video/widget/VideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/f;->j()V

    .line 251
    :cond_0
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 294
    iget-boolean v0, p0, Lcom/ss/android/mediamaker/video/f;->o:Z

    if-eqz v0, :cond_0

    .line 295
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/mediamaker/video/f;->o:Z

    .line 296
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/f;->i()V

    .line 298
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 241
    invoke-super {p0}, Lcom/ss/android/media/b/a;->onResume()V

    .line 242
    invoke-direct {p0}, Lcom/ss/android/mediamaker/video/f;->p()V

    .line 243
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0, p1, p2}, Lcom/ss/android/media/b/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 111
    invoke-direct {p0}, Lcom/ss/android/mediamaker/video/f;->l()V

    .line 112
    invoke-direct {p0, p1}, Lcom/ss/android/mediamaker/video/f;->a(Landroid/view/View;)V

    .line 113
    invoke-direct {p0, p1}, Lcom/ss/android/mediamaker/video/f;->b(Landroid/view/View;)V

    .line 114
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/f;->h()V

    .line 115
    invoke-direct {p0}, Lcom/ss/android/mediamaker/video/f;->n()V

    .line 116
    invoke-direct {p0}, Lcom/ss/android/mediamaker/video/f;->o()V

    .line 117
    return-void
.end method
