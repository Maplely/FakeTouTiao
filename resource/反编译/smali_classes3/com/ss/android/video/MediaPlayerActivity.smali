.class public Lcom/ss/android/video/MediaPlayerActivity;
.super Lcom/ss/android/video/bf;
.source "SourceFile"


# instance fields
.field private A:J

.field private B:J

.field private C:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private i:Lcom/ss/android/article/base/app/a;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/SeekBar;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/SeekBar;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Z

.field private w:Z

.field private x:J

.field private y:J

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/ss/android/video/bf;-><init>()V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->v:Z

    .line 55
    iput-boolean v1, p0, Lcom/ss/android/video/MediaPlayerActivity;->w:Z

    .line 57
    iput-wide v2, p0, Lcom/ss/android/video/MediaPlayerActivity;->x:J

    .line 58
    iput-wide v2, p0, Lcom/ss/android/video/MediaPlayerActivity;->y:J

    .line 59
    iput v1, p0, Lcom/ss/android/video/MediaPlayerActivity;->z:I

    .line 60
    iput-wide v2, p0, Lcom/ss/android/video/MediaPlayerActivity;->A:J

    .line 61
    iput-wide v2, p0, Lcom/ss/android/video/MediaPlayerActivity;->B:J

    .line 263
    new-instance v0, Lcom/ss/android/video/d;

    invoke-direct {v0, p0}, Lcom/ss/android/video/d;-><init>(Lcom/ss/android/video/MediaPlayerActivity;)V

    iput-object v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->C:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/video/MediaPlayerActivity;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->w:Z

    return v0
.end method

.method static synthetic a(Lcom/ss/android/video/MediaPlayerActivity;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/ss/android/video/MediaPlayerActivity;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/video/MediaPlayerActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->p:Landroid/view/View;

    return-object v0
.end method

.method private b(J)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide/16 v4, 0x3c

    .line 240
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    .line 241
    div-long v2, v0, v4

    long-to-int v2, v2

    .line 242
    rem-long v4, v0, v4

    long-to-int v3, v4

    .line 243
    const-wide/16 v4, 0x9

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 244
    :goto_0
    const/16 v0, 0x9

    if-le v3, v0, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 245
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 243
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 244
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic c(Lcom/ss/android/video/MediaPlayerActivity;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->v:Z

    return v0
.end method

.method static synthetic d(Lcom/ss/android/video/MediaPlayerActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->q:Landroid/view/View;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 181
    sget v0, Lcom/ss/android/article/news/R$id;->player_half_sum_length:I

    invoke-virtual {p0, v0}, Lcom/ss/android/video/MediaPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->j:Landroid/widget/TextView;

    .line 182
    sget v0, Lcom/ss/android/article/news/R$id;->player_half_left_length:I

    invoke-virtual {p0, v0}, Lcom/ss/android/video/MediaPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->k:Landroid/widget/TextView;

    .line 183
    sget v0, Lcom/ss/android/article/news/R$id;->player_half_seekbar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/video/MediaPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->l:Landroid/widget/SeekBar;

    .line 184
    sget v0, Lcom/ss/android/article/news/R$id;->player_full_sum_length:I

    invoke-virtual {p0, v0}, Lcom/ss/android/video/MediaPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->m:Landroid/widget/TextView;

    .line 185
    sget v0, Lcom/ss/android/article/news/R$id;->player_full_left_length:I

    invoke-virtual {p0, v0}, Lcom/ss/android/video/MediaPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->n:Landroid/widget/TextView;

    .line 186
    sget v0, Lcom/ss/android/article/news/R$id;->player_full_seekbar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/video/MediaPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->o:Landroid/widget/SeekBar;

    .line 188
    iget-object v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->l:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/ss/android/video/MediaPlayerActivity;->C:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 189
    iget-object v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->o:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/ss/android/video/MediaPlayerActivity;->C:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 191
    sget v0, Lcom/ss/android/article/news/R$id;->player_player_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/video/MediaPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->p:Landroid/view/View;

    .line 192
    iget-object v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->p:Landroid/view/View;

    new-instance v1, Lcom/ss/android/video/a;

    invoke-direct {v1, p0}, Lcom/ss/android/video/a;-><init>(Lcom/ss/android/video/MediaPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    sget v0, Lcom/ss/android/article/news/R$id;->player_full_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/video/MediaPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->q:Landroid/view/View;

    .line 214
    iget-object v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->q:Landroid/view/View;

    new-instance v1, Lcom/ss/android/video/b;

    invoke-direct {v1, p0}, Lcom/ss/android/video/b;-><init>(Lcom/ss/android/video/MediaPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    sget v0, Lcom/ss/android/article/news/R$id;->player_half_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/video/MediaPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->r:Landroid/view/View;

    .line 224
    sget v0, Lcom/ss/android/article/news/R$id;->player_full_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/video/MediaPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->s:Landroid/view/View;

    .line 226
    sget v0, Lcom/ss/android/article/news/R$id;->player_show:I

    invoke-virtual {p0, v0}, Lcom/ss/android/video/MediaPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->t:Landroid/view/View;

    .line 227
    sget v0, Lcom/ss/android/article/news/R$id;->player_progress:I

    invoke-virtual {p0, v0}, Lcom/ss/android/video/MediaPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->u:Landroid/view/View;

    .line 229
    sget v0, Lcom/ss/android/article/news/R$id;->player_back_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/video/MediaPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 230
    new-instance v1, Lcom/ss/android/video/c;

    invoke-direct {v1, p0}, Lcom/ss/android/video/c;-><init>(Lcom/ss/android/video/MediaPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    return-void
.end method

.method private i()V
    .locals 8

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/ss/android/video/MediaPlayerActivity;->f()J

    move-result-wide v0

    .line 250
    invoke-virtual {p0}, Lcom/ss/android/video/MediaPlayerActivity;->e()J

    move-result-wide v2

    .line 252
    iget-object v4, p0, Lcom/ss/android/video/MediaPlayerActivity;->j:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/video/MediaPlayerActivity;->b(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v4, p0, Lcom/ss/android/video/MediaPlayerActivity;->m:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/video/MediaPlayerActivity;->b(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v4, p0, Lcom/ss/android/video/MediaPlayerActivity;->k:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v6, v0, v2

    invoke-direct {p0, v6, v7}, Lcom/ss/android/video/MediaPlayerActivity;->b(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v4, p0, Lcom/ss/android/video/MediaPlayerActivity;->n:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v6, v0, v2

    invoke-direct {p0, v6, v7}, Lcom/ss/android/video/MediaPlayerActivity;->b(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v4, p0, Lcom/ss/android/video/MediaPlayerActivity;->l:Landroid/widget/SeekBar;

    long-to-int v5, v0

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 258
    iget-object v4, p0, Lcom/ss/android/video/MediaPlayerActivity;->l:Landroid/widget/SeekBar;

    long-to-int v5, v2

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 259
    iget-object v4, p0, Lcom/ss/android/video/MediaPlayerActivity;->o:Landroid/widget/SeekBar;

    long-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 260
    iget-object v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->o:Landroid/widget/SeekBar;

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 261
    return-void
.end method


# virtual methods
.method protected a()Landroid/view/SurfaceView;
    .locals 1

    .prologue
    .line 352
    sget v0, Lcom/ss/android/article/news/R$id;->player_surface:I

    invoke-virtual {p0, v0}, Lcom/ss/android/video/MediaPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    return-object v0
.end method

.method protected a(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 151
    if-eqz p1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iput-boolean v2, p0, Lcom/ss/android/video/MediaPlayerActivity;->v:Z

    .line 155
    invoke-virtual {p0, v2}, Lcom/ss/android/video/MediaPlayerActivity;->setRequestedOrientation(I)V

    .line 162
    :goto_0
    invoke-super {p0, p1}, Lcom/ss/android/video/bf;->a(Z)V

    .line 163
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iput-boolean v1, p0, Lcom/ss/android/video/MediaPlayerActivity;->v:Z

    .line 160
    invoke-virtual {p0, v1}, Lcom/ss/android/video/MediaPlayerActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/ss/android/video/MediaPlayerActivity;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/video/bf;->handleMsg(Landroid/os/Message;)V

    .line 291
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 297
    :pswitch_0
    iget-boolean v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->w:Z

    if-nez v0, :cond_0

    .line 300
    invoke-direct {p0}, Lcom/ss/android/video/MediaPlayerActivity;->i()V

    .line 301
    iget-object v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->b:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/ss/android/video/MediaPlayerActivity;->b:Lcom/bytedance/common/utility/collection/f;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/common/utility/collection/f;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 293
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 291
    nop

    :pswitch_data_0
    .packed-switch 0x68
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/ss/android/video/MediaPlayerActivity;->finish()V

    .line 358
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 6

    .prologue
    const/16 v5, 0x69

    const/4 v4, 0x0

    .line 329
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->w:Z

    .line 330
    iget-object v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->p:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->media_play_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 331
    invoke-virtual {p0}, Lcom/ss/android/video/MediaPlayerActivity;->f()J

    move-result-wide v0

    .line 332
    iget-object v2, p0, Lcom/ss/android/video/MediaPlayerActivity;->l:Landroid/widget/SeekBar;

    long-to-int v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 333
    iget-object v2, p0, Lcom/ss/android/video/MediaPlayerActivity;->o:Landroid/widget/SeekBar;

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 334
    iget-object v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->l:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 335
    iget-object v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->o:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 336
    iget-object v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->b:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v5}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 337
    iget-boolean v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->c:Z

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->b:Lcom/bytedance/common/utility/collection/f;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v5, v2, v3}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    .line 341
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-super {p0, p1}, Lcom/ss/android/video/bf;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->i:Lcom/ss/android/article/base/app/a;

    .line 67
    invoke-virtual {p0}, Lcom/ss/android/video/MediaPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 68
    if-nez v2, :cond_0

    .line 69
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->media_data_error:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 70
    invoke-virtual {p0}, Lcom/ss/android/video/MediaPlayerActivity;->finish()V

    .line 118
    :goto_0
    return-void

    .line 74
    :cond_0
    const-string v0, "play_url"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->g:Ljava/lang/String;

    .line 77
    :try_start_0
    const-string v0, "play_json"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 82
    :goto_1
    iget-object v3, p0, Lcom/ss/android/video/MediaPlayerActivity;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 83
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->media_data_error:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 84
    invoke-virtual {p0}, Lcom/ss/android/video/MediaPlayerActivity;->finish()V

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 87
    :cond_1
    const-string v3, "group_id"

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/video/MediaPlayerActivity;->x:J

    .line 88
    const-string v3, "item_id"

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/video/MediaPlayerActivity;->y:J

    .line 89
    const-string v3, "aggr_type"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/video/MediaPlayerActivity;->z:I

    .line 90
    sget v1, Lcom/ss/android/article/news/R$layout;->media_player_activity:I

    invoke-virtual {p0, v1}, Lcom/ss/android/video/MediaPlayerActivity;->setContentView(I)V

    .line 91
    invoke-direct {p0}, Lcom/ss/android/video/MediaPlayerActivity;->h()V

    .line 92
    invoke-virtual {p0}, Lcom/ss/android/video/MediaPlayerActivity;->b()V

    .line 94
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 95
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->media_network_error:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 96
    invoke-virtual {p0}, Lcom/ss/android/video/MediaPlayerActivity;->finish()V

    goto :goto_0

    .line 99
    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 100
    new-instance v0, Lcom/ss/android/video/bf$b;

    iget-object v1, p0, Lcom/ss/android/video/MediaPlayerActivity;->g:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/video/bf$b;-><init>(Lcom/ss/android/video/bf;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Lcom/ss/android/video/bf$b;->start()V

    goto :goto_0

    .line 103
    :cond_3
    const-string v0, "referer_url"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    const-string v0, "user_agent"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 107
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 109
    const-string v3, "Referer"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_5
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 112
    const-string v1, "User-Agent"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_6
    new-instance v1, Lcom/ss/android/video/bf$c;

    iget-object v2, p0, Lcom/ss/android/video/MediaPlayerActivity;->b:Lcom/bytedance/common/utility/collection/f;

    iget-object v3, p0, Lcom/ss/android/video/MediaPlayerActivity;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/ss/android/video/bf$c;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 116
    invoke-virtual {v1}, Lcom/ss/android/video/bf$c;->start()V

    goto/16 :goto_0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 311
    invoke-virtual {p0}, Lcom/ss/android/video/MediaPlayerActivity;->isViewValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/video/MediaPlayerActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    :cond_0
    :goto_0
    return v0

    .line 314
    :cond_1
    iput-boolean v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->c:Z

    .line 315
    packed-switch p2, :pswitch_data_0

    .line 323
    :goto_1
    const/16 v0, 0x67

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/video/MediaPlayerActivity;->a(ILjava/lang/String;)V

    .line 324
    const/4 v0, 0x1

    goto :goto_0

    .line 317
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 319
    iput-object v2, p0, Lcom/ss/android/video/MediaPlayerActivity;->a:Landroid/media/MediaPlayer;

    .line 321
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/video/MediaPlayerActivity;->b()V

    goto :goto_1

    .line 315
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 129
    invoke-super {p0}, Lcom/ss/android/video/bf;->onPause()V

    .line 130
    iget-wide v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->B:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->x:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_0

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/video/MediaPlayerActivity;->B:J

    sub-long/2addr v0, v2

    .line 132
    cmp-long v2, v0, v10

    if-lez v2, :cond_0

    .line 133
    iget-wide v2, p0, Lcom/ss/android/video/MediaPlayerActivity;->A:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->A:J

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/video/MediaPlayerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->x:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->A:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_1

    .line 137
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 139
    :try_start_0
    const-string v0, "item_id"

    iget-wide v2, p0, Lcom/ss/android/video/MediaPlayerActivity;->y:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 140
    const-string v0, "aggr_type"

    iget v1, p0, Lcom/ss/android/video/MediaPlayerActivity;->z:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    const-string v2, "video"

    const-string v3, "play_done"

    iget-wide v4, p0, Lcom/ss/android/video/MediaPlayerActivity;->x:J

    iget-wide v6, p0, Lcom/ss/android/video/MediaPlayerActivity;->A:J

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 146
    :cond_1
    iput-wide v10, p0, Lcom/ss/android/video/MediaPlayerActivity;->B:J

    .line 147
    return-void

    .line 141
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 345
    invoke-super {p0, p1}, Lcom/ss/android/video/bf;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 346
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 347
    iget-object v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0}, Lcom/ss/android/video/bf;->onResume()V

    .line 123
    iget-object v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->b:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->B:J

    .line 125
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x69

    const/16 v2, 0x8

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->c:Z

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->b:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v4}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 170
    iget-object v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 171
    iget-object v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->b:Lcom/bytedance/common/utility/collection/f;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    .line 177
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/ss/android/video/bf;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/MediaPlayerActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
