.class public Lcom/ss/android/mediamaker/video/a;
.super Lcom/ss/android/common/app/AbsFragment;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout$a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/ss/android/media/video/widget/MediaVideoTitleBar;

.field private c:Lcom/ss/android/media/video/widget/VideoView;

.field private d:Lcom/ss/android/media/model/VideoAttachment;

.field private e:Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;

.field private f:Lcom/ss/android/mediamaker/video/a/b;

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Lcom/bytedance/common/utility/collection/f;

.field private k:Lcom/ss/android/media/video/widget/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/ss/android/mediamaker/video/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/mediamaker/video/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Lcom/ss/android/common/app/AbsFragment;-><init>()V

    .line 43
    iput-boolean v0, p0, Lcom/ss/android/mediamaker/video/a;->g:Z

    .line 44
    iput v0, p0, Lcom/ss/android/mediamaker/video/a;->h:I

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/mediamaker/video/a;->i:Z

    .line 142
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/mediamaker/video/a;->j:Lcom/bytedance/common/utility/collection/f;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    const-string v1, "video_attachment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/media/model/VideoAttachment;

    iput-object v0, p0, Lcom/ss/android/mediamaker/video/a;->d:Lcom/ss/android/media/model/VideoAttachment;

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 72
    if-nez p1, :cond_0

    .line 100
    :goto_0
    return-void

    .line 75
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->video_cover_title_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;

    iput-object v0, p0, Lcom/ss/android/mediamaker/video/a;->b:Lcom/ss/android/media/video/widget/MediaVideoTitleBar;

    .line 76
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a;->b:Lcom/ss/android/media/video/widget/MediaVideoTitleBar;

    invoke-virtual {v0, v5, v1}, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->a(II)V

    .line 77
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a;->b:Lcom/ss/android/media/video/widget/MediaVideoTitleBar;

    invoke-virtual {v0, v4, v1}, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->a(II)V

    .line 78
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a;->b:Lcom/ss/android/media/video/widget/MediaVideoTitleBar;

    invoke-virtual {v0, v6, v1}, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->a(II)V

    .line 79
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a;->b:Lcom/ss/android/media/video/widget/MediaVideoTitleBar;

    invoke-virtual {v0, v4, v1}, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->a(IZ)V

    .line 80
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a;->b:Lcom/ss/android/media/video/widget/MediaVideoTitleBar;

    const-string v1, ""

    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->btn_back:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v5, v1, v2}, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a;->b:Lcom/ss/android/media/video/widget/MediaVideoTitleBar;

    sget v1, Lcom/ss/android/article/news/R$string;->video_edit_cover:I

    invoke-virtual {p0, v1}, Lcom/ss/android/mediamaker/video/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1, v7}, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a;->b:Lcom/ss/android/media/video/widget/MediaVideoTitleBar;

    sget v1, Lcom/ss/android/article/news/R$string;->ok:I

    invoke-virtual {p0, v1}, Lcom/ss/android/mediamaker/video/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1, v7}, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a;->b:Lcom/ss/android/media/video/widget/MediaVideoTitleBar;

    new-instance v1, Lcom/ss/android/mediamaker/video/b;

    invoke-direct {v1, p0}, Lcom/ss/android/mediamaker/video/b;-><init>(Lcom/ss/android/mediamaker/video/a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->setOnTitleBarClickListener(Lcom/ss/android/media/video/widget/MediaVideoTitleBar$a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/mediamaker/video/a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/ss/android/mediamaker/video/a;->c()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/mediamaker/video/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/ss/android/mediamaker/video/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "publisher_video_cover"

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

    .line 214
    return-void
.end method

.method static synthetic a(Lcom/ss/android/mediamaker/video/a;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/ss/android/mediamaker/video/a;->i:Z

    return p1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a;->c:Lcom/ss/android/media/video/widget/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a;->d:Lcom/ss/android/media/model/VideoAttachment;

    if-nez v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a;->c:Lcom/ss/android/media/video/widget/VideoView;

    iget-object v1, p0, Lcom/ss/android/mediamaker/video/a;->d:Lcom/ss/android/media/model/VideoAttachment;

    invoke-virtual {v1}, Lcom/ss/android/media/model/VideoAttachment;->getVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/media/video/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a;->c:Lcom/ss/android/media/video/widget/VideoView;

    invoke-virtual {v0, p0}, Lcom/ss/android/media/video/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 122
    new-instance v0, Lcom/ss/android/mediamaker/video/a/b;

    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/mediamaker/video/a;->e:Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/mediamaker/video/a/b;-><init>(Landroid/app/Activity;Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;)V

    iput-object v0, p0, Lcom/ss/android/mediamaker/video/a;->f:Lcom/ss/android/mediamaker/video/a/b;

    .line 123
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a;->f:Lcom/ss/android/mediamaker/video/a/b;

    iget-object v1, p0, Lcom/ss/android/mediamaker/video/a;->d:Lcom/ss/android/media/model/VideoAttachment;

    invoke-virtual {v0, v1}, Lcom/ss/android/mediamaker/video/a/b;->a(Lcom/ss/android/media/model/VideoAttachment;)V

    .line 124
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a;->e:Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;

    invoke-virtual {v0, p0}, Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;->setOnSeekChangeListener(Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout$a;)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 103
    if-nez p1, :cond_0

    .line 114
    :goto_0
    return-void

    .line 106
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->video_cover_preview_surface:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/media/video/widget/VideoView;

    iput-object v0, p0, Lcom/ss/android/mediamaker/video/a;->c:Lcom/ss/android/media/video/widget/VideoView;

    .line 107
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a;->c:Lcom/ss/android/media/video/widget/VideoView;

    new-instance v1, Lcom/ss/android/mediamaker/video/c;

    invoke-direct {v1, p0}, Lcom/ss/android/mediamaker/video/c;-><init>(Lcom/ss/android/mediamaker/video/a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/media/video/widget/VideoView;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 113
    sget v0, Lcom/ss/android/article/news/R$id;->video_cover_seek_framelayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;

    iput-object v0, p0, Lcom/ss/android/mediamaker/video/a;->e:Lcom/ss/android/mediamaker/video/widget/SeekFrameLayout;

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/mediamaker/video/a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/ss/android/mediamaker/video/a;->d()V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/mediamaker/video/a;)Lcom/ss/android/media/model/VideoAttachment;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a;->d:Lcom/ss/android/media/model/VideoAttachment;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 129
    return-void
.end method

.method static synthetic d(Lcom/ss/android/mediamaker/video/a;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/ss/android/mediamaker/video/a;->h:I

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 132
    new-instance v0, Lcom/ss/android/media/video/widget/b;

    invoke-direct {v0}, Lcom/ss/android/media/video/widget/b;-><init>()V

    iput-object v0, p0, Lcom/ss/android/mediamaker/video/a;->k:Lcom/ss/android/media/video/widget/b;

    .line 133
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a;->k:Lcom/ss/android/media/video/widget/b;

    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/media/video/widget/b;->a(Landroid/content/Context;)Landroid/app/ProgressDialog;

    .line 134
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ss/android/mediamaker/video/d;

    invoke-direct {v1, p0}, Lcom/ss/android/mediamaker/video/d;-><init>(Lcom/ss/android/mediamaker/video/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 141
    return-void
.end method

.method static synthetic e(Lcom/ss/android/mediamaker/video/a;)Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a;->j:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/mediamaker/video/a;)Lcom/ss/android/media/video/widget/VideoView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a;->c:Lcom/ss/android/media/video/widget/VideoView;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a;->c:Lcom/ss/android/media/video/widget/VideoView;

    if-nez v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/mediamaker/video/a;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/mediamaker/video/a;->i:Z

    if-eqz v0, :cond_0

    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/mediamaker/video/a;->i:Z

    .line 200
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a;->c:Lcom/ss/android/media/video/widget/VideoView;

    invoke-virtual {v0, p1}, Lcom/ss/android/media/video/widget/VideoView;->a(I)V

    .line 201
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a;->c:Lcom/ss/android/media/video/widget/VideoView;

    invoke-virtual {v0}, Lcom/ss/android/media/video/widget/VideoView;->b()V

    .line 202
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a;->c:Lcom/ss/android/media/video/widget/VideoView;

    new-instance v1, Lcom/ss/android/mediamaker/video/e;

    invoke-direct {v1, p0}, Lcom/ss/android/mediamaker/video/e;-><init>(Lcom/ss/android/mediamaker/video/a;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/media/video/widget/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;F)V
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 179
    const-string v0, "slide"

    invoke-direct {p0, v0}, Lcom/ss/android/mediamaker/video/a;->a(Ljava/lang/String;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a;->d:Lcom/ss/android/media/model/VideoAttachment;

    invoke-virtual {v0}, Lcom/ss/android/media/model/VideoAttachment;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/mediamaker/video/a;->h:I

    .line 182
    iget v0, p0, Lcom/ss/android/mediamaker/video/a;->h:I

    invoke-virtual {p0, v0}, Lcom/ss/android/mediamaker/video/a;->a(I)V

    .line 183
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a;->f:Lcom/ss/android/mediamaker/video/a/b;

    iget v1, p0, Lcom/ss/android/mediamaker/video/a;->h:I

    invoke-virtual {v0, v1}, Lcom/ss/android/mediamaker/video/a/b;->a(I)V

    .line 184
    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 148
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 149
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a;->k:Lcom/ss/android/media/video/widget/b;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a;->k:Lcom/ss/android/media/video/widget/b;

    invoke-virtual {v0}, Lcom/ss/android/media/video/widget/b;->a()V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a;->d:Lcom/ss/android/media/model/VideoAttachment;

    invoke-virtual {v0}, Lcom/ss/android/media/model/VideoAttachment;->getCoverPath()Ljava/lang/String;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/ss/android/mediamaker/video/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video cover cached path : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 155
    const-string v2, "cover_pick_path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string v0, "cover_pick_video_height"

    iget-object v2, p0, Lcom/ss/android/mediamaker/video/a;->d:Lcom/ss/android/media/model/VideoAttachment;

    invoke-virtual {v2}, Lcom/ss/android/media/model/VideoAttachment;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    const-string v0, "cover_pick_video_width"

    iget-object v2, p0, Lcom/ss/android/mediamaker/video/a;->d:Lcom/ss/android/media/model/VideoAttachment;

    invoke-virtual {v2}, Lcom/ss/android/media/model/VideoAttachment;->getWidth()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 159
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 161
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 162
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a;->k:Lcom/ss/android/media/video/widget/b;

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a;->k:Lcom/ss/android/media/video/widget/b;

    invoke-virtual {v0}, Lcom/ss/android/media/video/widget/b;->a()V

    .line 165
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->cover_pick_error:I

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/common/ui/view/SuperToast;->makeText(Landroid/content/Context;IJ)Lcom/ss/android/common/ui/view/SuperToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/SuperToast;->show()V

    .line 167
    :cond_3
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
    .line 50
    sget v0, Lcom/ss/android/article/news/R$layout;->video_cover_pick_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 51
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onDestroy()V

    .line 189
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a;->f:Lcom/ss/android/mediamaker/video/a/b;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a;->f:Lcom/ss/android/mediamaker/video/a/b;

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/video/a/b;->a()V

    .line 192
    :cond_0
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 171
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a;->c:Lcom/ss/android/media/video/widget/VideoView;

    invoke-virtual {v0, v1, v1}, Lcom/ss/android/media/video/widget/VideoView;->a(FF)V

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/mediamaker/video/a;->g:Z

    .line 173
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/mediamaker/video/a;->a(I)V

    .line 174
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Lcom/ss/android/common/app/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 57
    invoke-direct {p0}, Lcom/ss/android/mediamaker/video/a;->a()V

    .line 58
    invoke-direct {p0, p1}, Lcom/ss/android/mediamaker/video/a;->a(Landroid/view/View;)V

    .line 59
    invoke-direct {p0, p1}, Lcom/ss/android/mediamaker/video/a;->b(Landroid/view/View;)V

    .line 60
    invoke-direct {p0}, Lcom/ss/android/mediamaker/video/a;->b()V

    .line 61
    return-void
.end method
