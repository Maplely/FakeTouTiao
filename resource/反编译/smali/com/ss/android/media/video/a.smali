.class public Lcom/ss/android/media/video/a;
.super Lcom/ss/android/common/app/AbsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/ss/android/media/video/widget/MediaVideoTitleBar;

.field private c:Landroid/view/SurfaceView;

.field private d:Lcom/ss/android/media/recorder/c;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/ss/android/media/video/widget/VideoRecodeProgressView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/bytedance/common/utility/collection/f;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:I

.field private final r:Ljava/text/SimpleDateFormat;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Landroid/view/View$OnClickListener;

.field private v:Z

.field private w:Lcom/ss/android/media/video/widget/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/ss/android/media/video/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/media/video/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x1e0

    .line 62
    invoke-direct {p0}, Lcom/ss/android/common/app/AbsFragment;-><init>()V

    .line 77
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/media/video/a;->m:Lcom/bytedance/common/utility/collection/f;

    .line 80
    iput v1, p0, Lcom/ss/android/media/video/a;->p:I

    .line 81
    iput v1, p0, Lcom/ss/android/media/video/a;->q:I

    .line 82
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "mm:ss.S"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/media/video/a;->r:Ljava/text/SimpleDateFormat;

    .line 88
    new-instance v0, Lcom/ss/android/media/video/b;

    invoke-direct {v0, p0}, Lcom/ss/android/media/video/b;-><init>(Lcom/ss/android/media/video/a;)V

    iput-object v0, p0, Lcom/ss/android/media/video/a;->u:Landroid/view/View$OnClickListener;

    .line 424
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/media/video/a;->v:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/media/video/a;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/ss/android/media/video/a;->o:I

    return p1
.end method

.method private a(Lcom/ss/android/media/model/MediaAttachmentList;)Lcom/ss/android/media/model/VideoAttachment;
    .locals 3

    .prologue
    .line 553
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/media/model/MediaAttachmentList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 554
    invoke-virtual {p1}, Lcom/ss/android/media/model/MediaAttachmentList;->getMediaAttachments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/media/model/MediaAttachment;

    .line 555
    instance-of v2, v0, Lcom/ss/android/media/model/VideoAttachment;

    if-eqz v2, :cond_0

    .line 556
    check-cast v0, Lcom/ss/android/media/model/VideoAttachment;

    .line 560
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/ss/android/media/video/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 242
    invoke-virtual {v0, p1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 243
    sget v1, Lcom/ss/android/article/news/R$string;->permission_deny_confirm:I

    new-instance v2, Lcom/ss/android/media/video/f;

    invoke-direct {v2, p0}, Lcom/ss/android/media/video/f;-><init>(Lcom/ss/android/media/video/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 249
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 250
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 147
    if-nez p1, :cond_0

    .line 173
    :goto_0
    return-void

    .line 150
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->video_capture_title_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;

    iput-object v0, p0, Lcom/ss/android/media/video/a;->b:Lcom/ss/android/media/video/widget/MediaVideoTitleBar;

    .line 151
    iget-object v0, p0, Lcom/ss/android/media/video/a;->b:Lcom/ss/android/media/video/widget/MediaVideoTitleBar;

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->a(II)V

    .line 152
    iget-object v0, p0, Lcom/ss/android/media/video/a;->b:Lcom/ss/android/media/video/widget/MediaVideoTitleBar;

    invoke-virtual {v0, v5, v2}, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->a(II)V

    .line 153
    iget-object v0, p0, Lcom/ss/android/media/video/a;->b:Lcom/ss/android/media/video/widget/MediaVideoTitleBar;

    invoke-virtual {v0, v4, v4}, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->a(II)V

    .line 154
    iget-object v0, p0, Lcom/ss/android/media/video/a;->b:Lcom/ss/android/media/video/widget/MediaVideoTitleBar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->a(IZ)V

    .line 155
    iget-object v0, p0, Lcom/ss/android/media/video/a;->b:Lcom/ss/android/media/video/widget/MediaVideoTitleBar;

    sget v1, Lcom/ss/android/article/news/R$string;->cancel:I

    invoke-virtual {p0, v1}, Lcom/ss/android/media/video/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 156
    iget-object v0, p0, Lcom/ss/android/media/video/a;->b:Lcom/ss/android/media/video/widget/MediaVideoTitleBar;

    const-string v1, ""

    invoke-virtual {p0}, Lcom/ss/android/media/video/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->lens_flip_publish:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v5, v1, v2}, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 157
    iget-object v0, p0, Lcom/ss/android/media/video/a;->b:Lcom/ss/android/media/video/widget/MediaVideoTitleBar;

    const-string v1, ""

    invoke-virtual {p0}, Lcom/ss/android/media/video/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->beauty_publish:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2}, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 158
    iget-object v0, p0, Lcom/ss/android/media/video/a;->b:Lcom/ss/android/media/video/widget/MediaVideoTitleBar;

    new-instance v1, Lcom/ss/android/media/video/c;

    invoke-direct {v1, p0}, Lcom/ss/android/media/video/c;-><init>(Lcom/ss/android/media/video/a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->setOnTitleBarClickListener(Lcom/ss/android/media/video/widget/MediaVideoTitleBar$a;)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/media/model/VideoAttachment;)V
    .locals 4

    .prologue
    .line 564
    iget-object v0, p0, Lcom/ss/android/media/video/a;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 585
    :cond_0
    :goto_0
    return-void

    .line 569
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/media/video/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/media/video/a;->n:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 570
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 571
    const-string v2, "video_attachment"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 572
    iget-object v2, p0, Lcom/ss/android/media/video/a;->s:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 573
    const-string v2, "video_last_edit_title"

    iget-object v3, p0, Lcom/ss/android/media/video/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    :cond_2
    iget-object v2, p0, Lcom/ss/android/media/video/a;->t:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 576
    iget-object v2, p0, Lcom/ss/android/media/video/a;->t:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/ss/android/media/model/VideoAttachment;->setCoverPath(Ljava/lang/String;)V

    .line 578
    :cond_3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 579
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/media/video/a;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 580
    :catch_0
    move-exception v0

    .line 581
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u9700\u8981\u4f20\u5165\u5f55\u5236\u5b8c\u6210\u540e\u8df3\u8f6c\u7684Activity\u7684\u5168\u7c7b\u540d"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/ss/android/media/video/a;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/ss/android/media/video/a;->g()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/media/video/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/ss/android/media/video/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 601
    invoke-virtual {p0}, Lcom/ss/android/media/video/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "publisher_video_shoot"

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

    .line 603
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 9

    .prologue
    .line 607
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 608
    const-string v0, "time"

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 609
    invoke-virtual {p0}, Lcom/ss/android/media/video/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "publisher_video_shoot"

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v4

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->z()J

    move-result-wide v6

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 615
    :goto_0
    return-void

    .line 611
    :catch_0
    move-exception v0

    .line 612
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/media/video/a;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/ss/android/media/video/a;->v:Z

    return p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/ss/android/media/video/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 176
    if-nez p1, :cond_0

    .line 204
    :goto_0
    return-void

    .line 179
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->video_capture_surface_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/ss/android/media/video/a;->c:Landroid/view/SurfaceView;

    .line 180
    sget v0, Lcom/ss/android/article/news/R$id;->video_capture_control_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/media/video/a;->e:Landroid/view/ViewGroup;

    .line 181
    sget v0, Lcom/ss/android/article/news/R$id;->video_capture_local_upload_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/media/video/a;->f:Landroid/widget/TextView;

    .line 182
    sget v0, Lcom/ss/android/article/news/R$id;->video_capture_delete_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/media/video/a;->g:Landroid/widget/TextView;

    .line 183
    sget v0, Lcom/ss/android/article/news/R$id;->video_capture_control_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/media/video/a;->h:Landroid/widget/TextView;

    .line 184
    sget v0, Lcom/ss/android/article/news/R$id;->video_capture_finish_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/media/video/a;->i:Landroid/widget/TextView;

    .line 185
    sget v0, Lcom/ss/android/article/news/R$id;->video_capture_progress_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/media/video/widget/VideoRecodeProgressView;

    iput-object v0, p0, Lcom/ss/android/media/video/a;->j:Lcom/ss/android/media/video/widget/VideoRecodeProgressView;

    .line 186
    sget v0, Lcom/ss/android/article/news/R$id;->video_capture_red_dot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/media/video/a;->k:Landroid/view/View;

    .line 187
    sget v0, Lcom/ss/android/article/news/R$id;->video_capture_duration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/media/video/a;->l:Landroid/widget/TextView;

    .line 188
    iget-object v0, p0, Lcom/ss/android/media/video/a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/media/video/a;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/ss/android/media/video/a;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/media/video/a;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/ss/android/media/video/a;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/media/video/a;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/ss/android/media/video/a;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/media/video/a;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/ss/android/media/video/a;->g:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 193
    iget-object v0, p0, Lcom/ss/android/media/video/a;->i:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 194
    iget-object v0, p0, Lcom/ss/android/media/video/a;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ss/android/media/video/d;

    invoke-direct {v1, p0}, Lcom/ss/android/media/video/d;-><init>(Lcom/ss/android/media/video/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/ss/android/media/video/a;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/ss/android/media/video/a;->h()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/ss/android/media/video/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 140
    if-nez v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 143
    :cond_0
    const-string v1, "video_capture_dest_class_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/media/video/a;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/media/video/a;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/ss/android/media/video/a;->f()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 209
    :try_start_0
    new-instance v0, Lcom/ss/android/media/recorder/c;

    invoke-virtual {p0}, Lcom/ss/android/media/video/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/media/recorder/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/media/video/a;->d:Lcom/ss/android/media/recorder/c;

    .line 210
    iget-object v0, p0, Lcom/ss/android/media/video/a;->d:Lcom/ss/android/media/recorder/c;

    iget-object v1, p0, Lcom/ss/android/media/video/a;->c:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/media/recorder/c;->a(Landroid/view/SurfaceHolder;)V

    .line 211
    iget-object v0, p0, Lcom/ss/android/media/video/a;->d:Lcom/ss/android/media/recorder/c;

    new-instance v1, Lcom/ss/android/media/video/e;

    invoke-direct {v1, p0}, Lcom/ss/android/media/video/e;-><init>(Lcom/ss/android/media/video/a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/media/recorder/c;->a(Lcom/ss/android/media/recorder/c$a;)V

    .line 223
    iget-object v0, p0, Lcom/ss/android/media/video/a;->d:Lcom/ss/android/media/recorder/c;

    iget v1, p0, Lcom/ss/android/media/video/a;->p:I

    iget v2, p0, Lcom/ss/android/media/video/a;->q:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/media/recorder/c;->a(II)V

    .line 224
    invoke-virtual {p0}, Lcom/ss/android/media/video/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;)I

    move-result v0

    .line 225
    invoke-virtual {p0}, Lcom/ss/android/media/video/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/media/video/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 226
    iget-object v2, p0, Lcom/ss/android/media/video/a;->d:Lcom/ss/android/media/recorder/c;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/media/recorder/c;->b(II)V

    .line 227
    iget-object v0, p0, Lcom/ss/android/media/video/a;->d:Lcom/ss/android/media/recorder/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ss/android/media/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/media/recorder/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/media/model/b;

    .line 228
    iget-object v0, p0, Lcom/ss/android/media/video/a;->d:Lcom/ss/android/media/recorder/c;

    invoke-virtual {v0}, Lcom/ss/android/media/recorder/c;->e()Lcom/ss/android/media/model/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/ss/android/media/video/a;->j:Lcom/ss/android/media/video/widget/VideoRecodeProgressView;

    iget-object v1, p0, Lcom/ss/android/media/video/a;->d:Lcom/ss/android/media/recorder/c;

    invoke-virtual {v1}, Lcom/ss/android/media/recorder/c;->e()Lcom/ss/android/media/model/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/media/video/widget/VideoRecodeProgressView;->setData(Lcom/ss/android/media/model/b;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/ss/android/media/video/a;->d:Lcom/ss/android/media/recorder/c;

    invoke-virtual {v0}, Lcom/ss/android/media/recorder/c;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_0
    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 233
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 234
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/media/video/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->unavailable_cpu_mode:I

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    .line 237
    invoke-virtual {p0}, Lcom/ss/android/media/video/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/media/video/a;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/ss/android/media/video/a;->m()V

    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/ss/android/media/video/a;->d:Lcom/ss/android/media/recorder/c;

    if-nez v0, :cond_0

    .line 288
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/ss/android/media/video/a;->d:Lcom/ss/android/media/recorder/c;

    invoke-virtual {v0}, Lcom/ss/android/media/recorder/c;->l()V

    .line 287
    const-string v0, "turn_camera"

    invoke-direct {p0, v0}, Lcom/ss/android/media/video/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/media/video/a;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/ss/android/media/video/a;->e()V

    return-void
.end method

.method static synthetic f(Lcom/ss/android/media/video/a;)Landroid/view/SurfaceView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/media/video/a;->c:Landroid/view/SurfaceView;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/ss/android/media/video/a;->d:Lcom/ss/android/media/recorder/c;

    if-nez v0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/ss/android/media/video/a;->d:Lcom/ss/android/media/recorder/c;

    invoke-virtual {v0}, Lcom/ss/android/media/recorder/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    invoke-direct {p0}, Lcom/ss/android/media/video/a;->j()V

    .line 296
    const-string v0, "pause"

    invoke-direct {p0, v0}, Lcom/ss/android/media/video/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 298
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/media/video/a;->i()V

    .line 299
    const-string v0, "shoot"

    invoke-direct {p0, v0}, Lcom/ss/android/media/video/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/ss/android/media/video/a;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/media/video/a;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 304
    invoke-static {}, Lcom/ss/android/media/image/MediaChooserConfig$a;->a()Lcom/ss/android/media/image/MediaChooserConfig$a;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/ss/android/media/image/MediaChooserConfig$a;->c(I)Lcom/ss/android/media/image/MediaChooserConfig$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/media/image/MediaChooserConfig$a;->a(Z)Lcom/ss/android/media/image/MediaChooserConfig$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/media/image/MediaChooserConfig$a;->b(I)Lcom/ss/android/media/image/MediaChooserConfig$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/media/image/MediaChooserConfig$a;->b(Z)Lcom/ss/android/media/image/MediaChooserConfig$a;

    move-result-object v0

    const v2, 0xdbba0

    invoke-virtual {v0, v2}, Lcom/ss/android/media/image/MediaChooserConfig$a;->d(I)Lcom/ss/android/media/image/MediaChooserConfig$a;

    move-result-object v0

    const/16 v2, 0xbb8

    invoke-virtual {v0, v2}, Lcom/ss/android/media/image/MediaChooserConfig$a;->f(I)Lcom/ss/android/media/image/MediaChooserConfig$a;

    move-result-object v0

    const/high16 v2, 0xfa00000

    invoke-virtual {v0, v2}, Lcom/ss/android/media/image/MediaChooserConfig$a;->e(I)Lcom/ss/android/media/image/MediaChooserConfig$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/media/image/MediaChooserConfig$a;->b()Lcom/ss/android/media/image/MediaChooserConfig;

    move-result-object v5

    .line 313
    const-string v2, "publisher_video_shoot"

    const/4 v3, 0x0

    const/4 v6, 0x3

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/ss/android/media/image/x;->a(Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/util/ArrayList;ILcom/ss/android/media/image/MediaChooserConfig;I)V

    .line 314
    const-string v0, "upload"

    invoke-direct {p0, v0}, Lcom/ss/android/media/video/a;->a(Ljava/lang/String;)V

    .line 315
    return-void
.end method

.method static synthetic h(Lcom/ss/android/media/video/a;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/ss/android/media/video/a;->o:I

    return v0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 318
    iget-object v0, p0, Lcom/ss/android/media/video/a;->d:Lcom/ss/android/media/recorder/c;

    if-nez v0, :cond_0

    .line 336
    :goto_0
    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/ss/android/media/video/a;->d:Lcom/ss/android/media/recorder/c;

    invoke-virtual {v0}, Lcom/ss/android/media/recorder/c;->h()I

    move-result v0

    .line 322
    if-nez v0, :cond_2

    .line 323
    invoke-direct {p0}, Lcom/ss/android/media/video/a;->n()V

    .line 324
    iget-object v0, p0, Lcom/ss/android/media/video/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 325
    iget-object v0, p0, Lcom/ss/android/media/video/a;->d:Lcom/ss/android/media/recorder/c;

    invoke-virtual {v0}, Lcom/ss/android/media/recorder/c;->m()I

    move-result v0

    if-gtz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/ss/android/media/video/a;->l:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 327
    iget-object v0, p0, Lcom/ss/android/media/video/a;->g:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 328
    iget-object v0, p0, Lcom/ss/android/media/video/a;->i:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 329
    iget-object v0, p0, Lcom/ss/android/media/video/a;->f:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 331
    :cond_1
    const-string v0, "delete_confirm"

    invoke-direct {p0, v0}, Lcom/ss/android/media/video/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 333
    :cond_2
    iget-object v0, p0, Lcom/ss/android/media/video/a;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 334
    const-string v0, "delete"

    invoke-direct {p0, v0}, Lcom/ss/android/media/video/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/ss/android/media/video/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/media/video/a;->t:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 5

    .prologue
    .line 339
    invoke-static {}, Lcom/ss/android/media/c/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 340
    invoke-virtual {p0}, Lcom/ss/android/media/video/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->unavailable_sdcard:I

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    invoke-static {}, Lcom/ss/android/media/c/i;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 344
    invoke-virtual {p0}, Lcom/ss/android/media/video/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->sdcard_no_enough_space:I

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 348
    :cond_2
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/media/video/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/app/permission/PermissionsManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 349
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/media/video/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/common/app/permission/PermissionsManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 350
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/media/video/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, "android.permission-group.STORAGE"

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/common/app/permission/PermissionsManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 351
    invoke-static {}, Lcom/ss/android/media/e;->a()Lcom/ss/android/media/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/media/e;->h()Landroid/hardware/Camera;

    move-result-object v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_4

    .line 352
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$string;->video_camera_permission_deny:I

    invoke-direct {p0, v0}, Lcom/ss/android/media/video/a;->a(I)V

    goto :goto_0

    .line 355
    :cond_4
    iget-object v0, p0, Lcom/ss/android/media/video/a;->d:Lcom/ss/android/media/recorder/c;

    invoke-virtual {v0}, Lcom/ss/android/media/recorder/c;->t()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v1, :cond_6

    .line 356
    :cond_5
    sget v0, Lcom/ss/android/article/news/R$string;->video_audio_permission_deny:I

    invoke-direct {p0, v0}, Lcom/ss/android/media/video/a;->a(I)V

    goto :goto_0

    .line 359
    :cond_6
    invoke-direct {p0}, Lcom/ss/android/media/video/a;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v2, :cond_8

    .line 360
    :cond_7
    sget v0, Lcom/ss/android/article/news/R$string;->video_sdcard_permission_deny:I

    invoke-direct {p0, v0}, Lcom/ss/android/media/video/a;->a(I)V

    goto :goto_0

    .line 363
    :cond_8
    iget-object v0, p0, Lcom/ss/android/media/video/a;->d:Lcom/ss/android/media/recorder/c;

    invoke-virtual {v0}, Lcom/ss/android/media/recorder/c;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/media/video/a;->m:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/media/video/a;->m:Lcom/bytedance/common/utility/collection/f;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 368
    iget-object v0, p0, Lcom/ss/android/media/video/a;->d:Lcom/ss/android/media/recorder/c;

    invoke-virtual {v0}, Lcom/ss/android/media/recorder/c;->f()V

    .line 369
    invoke-direct {p0}, Lcom/ss/android/media/video/a;->n()V

    .line 370
    iget-object v0, p0, Lcom/ss/android/media/video/a;->h:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->media_video_control_pause_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 371
    iget-object v0, p0, Lcom/ss/android/media/video/a;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 372
    iget-object v0, p0, Lcom/ss/android/media/video/a;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 373
    iget-object v0, p0, Lcom/ss/android/media/video/a;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 374
    iget-object v0, p0, Lcom/ss/android/media/video/a;->b:Lcom/ss/android/media/video/widget/MediaVideoTitleBar;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->a(IZ)V

    .line 375
    iget-object v0, p0, Lcom/ss/android/media/video/a;->b:Lcom/ss/android/media/video/widget/MediaVideoTitleBar;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->a(IZ)V

    .line 376
    iget-object v0, p0, Lcom/ss/android/media/video/a;->j:Lcom/ss/android/media/video/widget/VideoRecodeProgressView;

    invoke-virtual {v0}, Lcom/ss/android/media/video/widget/VideoRecodeProgressView;->a()V

    .line 377
    iget-object v0, p0, Lcom/ss/android/media/video/a;->d:Lcom/ss/android/media/recorder/c;

    invoke-virtual {v0}, Lcom/ss/android/media/recorder/c;->i()V

    .line 378
    iget-object v0, p0, Lcom/ss/android/media/video/a;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 379
    iget-object v0, p0, Lcom/ss/android/media/video/a;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 380
    iget-object v0, p0, Lcom/ss/android/media/video/a;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 381
    invoke-direct {p0}, Lcom/ss/android/media/video/a;->k()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 382
    :catch_0
    move-exception v0

    .line 383
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 384
    sget-object v1, Lcom/ss/android/media/video/a;->a:Ljava/lang/String;

    const-string v2, "start recorder fail"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic j(Lcom/ss/android/media/video/a;)Lcom/ss/android/media/recorder/c;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/media/video/a;->d:Lcom/ss/android/media/recorder/c;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 391
    iget-object v0, p0, Lcom/ss/android/media/video/a;->d:Lcom/ss/android/media/recorder/c;

    invoke-virtual {v0}, Lcom/ss/android/media/recorder/c;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/media/video/a;->m:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 396
    iget-object v0, p0, Lcom/ss/android/media/video/a;->d:Lcom/ss/android/media/recorder/c;

    invoke-virtual {v0}, Lcom/ss/android/media/recorder/c;->g()V

    .line 397
    invoke-direct {p0}, Lcom/ss/android/media/video/a;->n()V

    .line 398
    iget-object v0, p0, Lcom/ss/android/media/video/a;->h:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->media_video_control_start_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 399
    iget-object v0, p0, Lcom/ss/android/media/video/a;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 400
    iget-object v0, p0, Lcom/ss/android/media/video/a;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 401
    iget-object v0, p0, Lcom/ss/android/media/video/a;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 402
    iget-object v0, p0, Lcom/ss/android/media/video/a;->b:Lcom/ss/android/media/video/widget/MediaVideoTitleBar;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->a(IZ)V

    .line 403
    iget-object v0, p0, Lcom/ss/android/media/video/a;->b:Lcom/ss/android/media/video/widget/MediaVideoTitleBar;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->a(IZ)V

    .line 404
    iget-object v0, p0, Lcom/ss/android/media/video/a;->j:Lcom/ss/android/media/video/widget/VideoRecodeProgressView;

    invoke-virtual {v0}, Lcom/ss/android/media/video/widget/VideoRecodeProgressView;->b()V

    .line 405
    invoke-direct {p0}, Lcom/ss/android/media/video/a;->l()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 406
    :catch_0
    move-exception v0

    .line 407
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 408
    sget-object v1, Lcom/ss/android/media/video/a;->a:Ljava/lang/String;

    const-string v2, "stop recorder fail"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic k(Lcom/ss/android/media/video/a;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/ss/android/media/video/a;->p:I

    return v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/ss/android/media/video/a;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 416
    iget-object v0, p0, Lcom/ss/android/media/video/a;->k:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/media/c/a;->a(Landroid/view/View;)V

    .line 417
    return-void
.end method

.method static synthetic l(Lcom/ss/android/media/video/a;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/ss/android/media/video/a;->q:I

    return v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lcom/ss/android/media/video/a;->k:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/media/c/a;->b(Landroid/view/View;)V

    .line 421
    iget-object v0, p0, Lcom/ss/android/media/video/a;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 422
    return-void
.end method

.method static synthetic m(Lcom/ss/android/media/video/a;)Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/media/video/a;->m:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/ss/android/media/video/a;->d:Lcom/ss/android/media/recorder/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/media/video/a;->v:Z

    if-eqz v0, :cond_1

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/ss/android/media/video/a;->d:Lcom/ss/android/media/recorder/c;

    invoke-virtual {v0}, Lcom/ss/android/media/recorder/c;->e()Lcom/ss/android/media/model/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/media/video/a;->d:Lcom/ss/android/media/recorder/c;

    invoke-virtual {v0}, Lcom/ss/android/media/recorder/c;->e()Lcom/ss/android/media/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/media/model/b;->e()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 431
    const-string v0, "finish"

    iget-object v1, p0, Lcom/ss/android/media/video/a;->d:Lcom/ss/android/media/recorder/c;

    invoke-virtual {v1}, Lcom/ss/android/media/recorder/c;->e()Lcom/ss/android/media/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/media/model/b;->e()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/media/video/a;->a(Ljava/lang/String;I)V

    .line 433
    :cond_2
    new-instance v0, Lcom/ss/android/media/video/widget/b;

    invoke-direct {v0}, Lcom/ss/android/media/video/widget/b;-><init>()V

    iput-object v0, p0, Lcom/ss/android/media/video/a;->w:Lcom/ss/android/media/video/widget/b;

    .line 434
    iget-object v0, p0, Lcom/ss/android/media/video/a;->w:Lcom/ss/android/media/video/widget/b;

    sget v1, Lcom/ss/android/article/news/R$string;->video_handle_hint:I

    invoke-virtual {v0, v1}, Lcom/ss/android/media/video/widget/b;->a(I)V

    .line 435
    iget-object v0, p0, Lcom/ss/android/media/video/a;->w:Lcom/ss/android/media/video/widget/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/media/video/widget/b;->a(Z)V

    .line 436
    iget-object v0, p0, Lcom/ss/android/media/video/a;->w:Lcom/ss/android/media/video/widget/b;

    invoke-virtual {p0}, Lcom/ss/android/media/video/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/media/video/widget/b;->a(Landroid/content/Context;)Landroid/app/ProgressDialog;

    .line 437
    iget-object v0, p0, Lcom/ss/android/media/video/a;->d:Lcom/ss/android/media/recorder/c;

    invoke-virtual {v0}, Lcom/ss/android/media/recorder/c;->i()V

    .line 438
    invoke-direct {p0}, Lcom/ss/android/media/video/a;->j()V

    .line 439
    new-instance v0, Lcom/ss/android/media/video/i;

    invoke-direct {v0, p0}, Lcom/ss/android/media/video/i;-><init>(Lcom/ss/android/media/video/a;)V

    invoke-virtual {v0}, Lcom/ss/android/media/video/i;->start()V

    goto :goto_0
.end method

.method private n()V
    .locals 7

    .prologue
    const v1, 0x493e0

    const/4 v6, 0x0

    .line 472
    iget-object v0, p0, Lcom/ss/android/media/video/a;->d:Lcom/ss/android/media/recorder/c;

    if-nez v0, :cond_0

    .line 490
    :goto_0
    return-void

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/ss/android/media/video/a;->d:Lcom/ss/android/media/recorder/c;

    invoke-virtual {v0}, Lcom/ss/android/media/recorder/c;->m()I

    move-result v0

    .line 476
    if-le v0, v1, :cond_1

    move v0, v1

    .line 479
    :cond_1
    iget-object v2, p0, Lcom/ss/android/media/video/a;->r:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    int-to-long v4, v0

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 480
    iget-object v3, p0, Lcom/ss/android/media/video/a;->l:Landroid/widget/TextView;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    const/16 v2, 0xbb8

    if-ge v0, v2, :cond_2

    .line 482
    iget-object v0, p0, Lcom/ss/android/media/video/a;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 483
    :cond_2
    if-ge v0, v1, :cond_3

    .line 484
    iget-object v0, p0, Lcom/ss/android/media/video/a;->i:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 485
    iget-object v0, p0, Lcom/ss/android/media/video/a;->h:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 487
    :cond_3
    iget-object v0, p0, Lcom/ss/android/media/video/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 488
    invoke-direct {p0}, Lcom/ss/android/media/video/a;->j()V

    goto :goto_0
.end method

.method private o()Z
    .locals 4

    .prologue
    .line 592
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ss/android/media/b;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    invoke-static {v0}, Lcom/ss/android/media/c/e;->h(Ljava/io/File;)Z

    move-result v1

    .line 594
    if-eqz v1, :cond_0

    .line 595
    invoke-static {v0}, Lcom/ss/android/media/c/e;->g(Ljava/io/File;)V

    .line 597
    :cond_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 252
    const-string v0, "abandon"

    invoke-direct {p0, v0}, Lcom/ss/android/media/video/a;->a(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/ss/android/media/video/a;->d:Lcom/ss/android/media/recorder/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/media/video/a;->d:Lcom/ss/android/media/recorder/c;

    invoke-virtual {v0}, Lcom/ss/android/media/recorder/c;->m()I

    move-result v0

    if-lez v0, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/ss/android/media/video/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 255
    sget v1, Lcom/ss/android/article/news/R$string;->video_capture_back_hint:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 256
    sget v1, Lcom/ss/android/article/news/R$string;->ok:I

    new-instance v2, Lcom/ss/android/media/video/g;

    invoke-direct {v2, p0}, Lcom/ss/android/media/video/g;-><init>(Lcom/ss/android/media/video/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 269
    sget v1, Lcom/ss/android/article/news/R$string;->cancel:I

    new-instance v2, Lcom/ss/android/media/video/h;

    invoke-direct {v2, p0}, Lcom/ss/android/media/video/h;-><init>(Lcom/ss/android/media/video/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 275
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 276
    const-string v0, "abandon_alert"

    invoke-direct {p0, v0}, Lcom/ss/android/media/video/a;->a(Ljava/lang/String;)V

    .line 280
    :goto_0
    return-void

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/media/video/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 511
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_1

    .line 512
    iget-object v0, p0, Lcom/ss/android/media/video/a;->m:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/media/video/a;->m:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v1, v2}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 513
    invoke-direct {p0}, Lcom/ss/android/media/video/a;->n()V

    .line 529
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 515
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/media/model/VideoAttachment;

    if-eqz v0, :cond_2

    .line 516
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/media/model/VideoAttachment;

    .line 517
    const-string v1, "VideoCaptureFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "concat finished "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    invoke-virtual {p0}, Lcom/ss/android/media/video/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/media/model/VideoAttachment;->getVideoPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/common/util/ToolUtils;->addImageMedia(Landroid/content/Context;Ljava/lang/String;)V

    .line 519
    invoke-virtual {p0}, Lcom/ss/android/media/video/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->video_capture_finish_hint:I

    sget v3, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    invoke-static {v1, v2, v3}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;II)V

    .line 520
    invoke-direct {p0, v0}, Lcom/ss/android/media/video/a;->a(Lcom/ss/android/media/model/VideoAttachment;)V

    .line 524
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/media/video/a;->v:Z

    .line 525
    iget-object v0, p0, Lcom/ss/android/media/video/a;->w:Lcom/ss/android/media/video/widget/b;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/ss/android/media/video/a;->w:Lcom/ss/android/media/video/widget/b;

    invoke-virtual {v0}, Lcom/ss/android/media/video/widget/b;->a()V

    goto :goto_0

    .line 522
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/media/video/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->video_capture_handle_fail_hint:I

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, -0x1

    .line 533
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/common/app/AbsFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 534
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 535
    const-string v0, "media_attachment_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/media/model/MediaAttachmentList;

    .line 536
    invoke-direct {p0, v0}, Lcom/ss/android/media/video/a;->a(Lcom/ss/android/media/model/MediaAttachmentList;)Lcom/ss/android/media/model/VideoAttachment;

    move-result-object v1

    .line 537
    if-eqz v1, :cond_0

    .line 538
    const-string v2, "localfile"

    invoke-virtual {v1, v2}, Lcom/ss/android/media/model/VideoAttachment;->setCreateType(Ljava/lang/String;)V

    .line 539
    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/media/video/a;->s:Ljava/lang/String;

    .line 540
    invoke-direct {p0, v0}, Lcom/ss/android/media/video/a;->a(Lcom/ss/android/media/model/MediaAttachmentList;)Lcom/ss/android/media/model/VideoAttachment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/media/video/a;->a(Lcom/ss/android/media/model/VideoAttachment;)V

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 542
    :cond_1
    if-ne p1, v2, :cond_2

    if-ne p2, v1, :cond_2

    .line 543
    invoke-virtual {p0}, Lcom/ss/android/media/video/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 544
    :cond_2
    if-ne p1, v2, :cond_0

    if-nez p2, :cond_0

    .line 545
    if-eqz p3, :cond_0

    .line 546
    const-string v0, "video_last_edit_title"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/media/video/a;->s:Ljava/lang/String;

    .line 547
    const-string v0, "video_last_cover_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/media/video/a;->t:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/ss/android/common/app/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 107
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
    .line 112
    sget v0, Lcom/ss/android/article/news/R$layout;->video_capture_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 113
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 503
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onDestroy()V

    .line 504
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 495
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onDestroyView()V

    .line 496
    iget-object v0, p0, Lcom/ss/android/media/video/a;->d:Lcom/ss/android/media/recorder/c;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/ss/android/media/video/a;->d:Lcom/ss/android/media/recorder/c;

    invoke-virtual {v0}, Lcom/ss/android/media/recorder/c;->o()V

    .line 499
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onPause()V

    .line 133
    iget-object v0, p0, Lcom/ss/android/media/video/a;->d:Lcom/ss/android/media/recorder/c;

    if-eqz v0, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/ss/android/media/video/a;->j()V

    .line 136
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 127
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onResume()V

    .line 128
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 118
    invoke-super {p0, p1, p2}, Lcom/ss/android/common/app/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 119
    invoke-direct {p0}, Lcom/ss/android/media/video/a;->c()V

    .line 120
    invoke-direct {p0, p1}, Lcom/ss/android/media/video/a;->a(Landroid/view/View;)V

    .line 121
    invoke-direct {p0, p1}, Lcom/ss/android/media/video/a;->b(Landroid/view/View;)V

    .line 122
    invoke-direct {p0}, Lcom/ss/android/media/video/a;->d()V

    .line 123
    return-void
.end method
