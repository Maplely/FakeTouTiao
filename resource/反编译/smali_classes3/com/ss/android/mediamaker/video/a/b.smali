.class public Lcom/ss/android/mediamaker/video/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mediamaker/video/a/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Lcom/ss/android/media/video/widget/VideoView;

.field private f:Landroid/support/v7/widget/RecyclerView$Adapter;

.field private g:Lcom/ss/android/media/model/VideoAttachment;

.field private h:I

.field private i:I

.field private j:Z

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:J

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/ss/android/mediamaker/video/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/mediamaker/video/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;)V
    .locals 2
    .param p2    # Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;
        .annotation runtime Lorg/msgpack/annotation/NotNullable;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/mediamaker/video/a/b;->k:Ljava/util/ArrayList;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/mediamaker/video/a/b;->l:Z

    .line 44
    iput-object p1, p0, Lcom/ss/android/mediamaker/video/a/b;->b:Landroid/app/Activity;

    .line 45
    iput-object p2, p0, Lcom/ss/android/mediamaker/video/a/b;->c:Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;

    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->mediamaker_thumbview_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/mediamaker/video/a/b;->h:I

    .line 47
    invoke-virtual {p2}, Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/mediamaker/video/a/b;->i:I

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/ss/android/mediamaker/video/a/b;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/ss/android/mediamaker/video/a/b;->n:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/mediamaker/video/a/b;J)J
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/ss/android/mediamaker/video/a/b;->m:J

    return-wide p1
.end method

.method private a([I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 163
    if-nez p1, :cond_0

    .line 172
    :goto_0
    return-object v0

    .line 168
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/ss/android/mediamaker/video/a/b;->n:I

    iget v2, p0, Lcom/ss/android/mediamaker/video/a/b;->o:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/mediamaker/video/a/b;)Lcom/ss/android/media/video/widget/VideoView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a/b;->e:Lcom/ss/android/media/video/widget/VideoView;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/mediamaker/video/a/b;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/ss/android/mediamaker/video/a/b;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/mediamaker/video/a/b;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/ss/android/mediamaker/video/a/b;->o:I

    return p1
.end method

.method static synthetic b(Lcom/ss/android/mediamaker/video/a/b;)Lcom/ss/android/media/model/VideoAttachment;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a/b;->g:Lcom/ss/android/media/model/VideoAttachment;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/ss/android/mediamaker/video/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(I)V
    .locals 6

    .prologue
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 148
    invoke-static {}, Lcom/ss/android/medialib/a;->a()Lcom/ss/android/medialib/a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/ss/android/medialib/a;->a(II)[I

    move-result-object v2

    .line 149
    invoke-direct {p0, v2}, Lcom/ss/android/mediamaker/video/a/b;->a([I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 150
    if-eqz v2, :cond_0

    .line 151
    iget-object v3, p0, Lcom/ss/android/mediamaker/video/a/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v2, p0, Lcom/ss/android/mediamaker/video/a/b;->b:Landroid/app/Activity;

    new-instance v3, Lcom/ss/android/mediamaker/video/a/f;

    invoke-direct {v3, p0}, Lcom/ss/android/mediamaker/video/a/f;-><init>(Lcom/ss/android/mediamaker/video/a/b;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 159
    :cond_0
    sget-object v2, Lcom/ss/android/mediamaker/video/a/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parser image time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method static synthetic c(Lcom/ss/android/mediamaker/video/a/b;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ss/android/mediamaker/video/a/b;->h:I

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a/b;->c:Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;->getBackgroundView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a/b;->c:Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;->getBackgroundView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/mediamaker/video/a/b;->d:Landroid/support/v7/widget/RecyclerView;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a/b;->c:Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;->getThumbView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/media/video/widget/VideoView;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a/b;->c:Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;->getThumbView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/media/video/widget/VideoView;

    iput-object v0, p0, Lcom/ss/android/mediamaker/video/a/b;->e:Lcom/ss/android/media/video/widget/VideoView;

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a/b;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a/b;->e:Lcom/ss/android/media/video/widget/VideoView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a/b;->g:Lcom/ss/android/media/model/VideoAttachment;

    if-nez v0, :cond_3

    .line 103
    :cond_2
    :goto_0
    return-void

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a/b;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/ss/android/mediamaker/video/a/b;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 92
    new-instance v0, Lcom/ss/android/mediamaker/video/a/b$a;

    iget-object v1, p0, Lcom/ss/android/mediamaker/video/a/b;->k:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/mediamaker/video/a/b$a;-><init>(Lcom/ss/android/mediamaker/video/a/b;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/ss/android/mediamaker/video/a/b;->f:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 93
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a/b;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/mediamaker/video/a/b;->f:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 94
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a/b;->e:Lcom/ss/android/media/video/widget/VideoView;

    iget-object v1, p0, Lcom/ss/android/mediamaker/video/a/b;->g:Lcom/ss/android/media/model/VideoAttachment;

    invoke-virtual {v1}, Lcom/ss/android/media/model/VideoAttachment;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/media/video/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a/b;->e:Lcom/ss/android/media/video/widget/VideoView;

    invoke-virtual {v0, p0}, Lcom/ss/android/media/video/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 96
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a/b;->e:Lcom/ss/android/media/video/widget/VideoView;

    new-instance v1, Lcom/ss/android/mediamaker/video/a/d;

    invoke-direct {v1, p0}, Lcom/ss/android/mediamaker/video/a/d;-><init>(Lcom/ss/android/mediamaker/video/a/b;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/media/video/widget/VideoView;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 102
    invoke-direct {p0}, Lcom/ss/android/mediamaker/video/a/b;->d()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/mediamaker/video/a/b;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/ss/android/mediamaker/video/a/b;->b(I)V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/mediamaker/video/a/b;)J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/ss/android/mediamaker/video/a/b;->m:J

    return-wide v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/ss/android/mediamaker/video/a/e;

    invoke-direct {v0, p0}, Lcom/ss/android/mediamaker/video/a/e;-><init>(Lcom/ss/android/mediamaker/video/a/b;)V

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/video/a/e;->start()V

    .line 144
    return-void
.end method

.method static synthetic e(Lcom/ss/android/mediamaker/video/a/b;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a/b;->d:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/mediamaker/video/a/b;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ss/android/mediamaker/video/a/b;->i:I

    return v0
.end method

.method static synthetic g(Lcom/ss/android/mediamaker/video/a/b;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ss/android/mediamaker/video/a/b;->n:I

    return v0
.end method

.method static synthetic h(Lcom/ss/android/mediamaker/video/a/b;)Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a/b;->f:Landroid/support/v7/widget/RecyclerView$Adapter;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 75
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a/b;->e:Lcom/ss/android/media/video/widget/VideoView;

    if-nez v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/mediamaker/video/a/b;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/mediamaker/video/a/b;->l:Z

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/mediamaker/video/a/b;->l:Z

    .line 61
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a/b;->e:Lcom/ss/android/media/video/widget/VideoView;

    invoke-virtual {v0, p1}, Lcom/ss/android/media/video/widget/VideoView;->a(I)V

    .line 62
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a/b;->e:Lcom/ss/android/media/video/widget/VideoView;

    invoke-virtual {v0}, Lcom/ss/android/media/video/widget/VideoView;->b()V

    .line 63
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a/b;->e:Lcom/ss/android/media/video/widget/VideoView;

    new-instance v1, Lcom/ss/android/mediamaker/video/a/c;

    invoke-direct {v1, p0}, Lcom/ss/android/mediamaker/video/a/c;-><init>(Lcom/ss/android/mediamaker/video/a/b;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/media/video/widget/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(Lcom/ss/android/media/model/VideoAttachment;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/ss/android/mediamaker/video/a/b;->g:Lcom/ss/android/media/model/VideoAttachment;

    .line 52
    invoke-direct {p0}, Lcom/ss/android/mediamaker/video/a/b;->c()V

    .line 53
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 177
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a/b;->e:Lcom/ss/android/media/video/widget/VideoView;

    invoke-virtual {v0, v1, v1}, Lcom/ss/android/media/video/widget/VideoView;->a(FF)V

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/mediamaker/video/a/b;->j:Z

    .line 179
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/mediamaker/video/a/b;->a(I)V

    .line 180
    return-void
.end method
