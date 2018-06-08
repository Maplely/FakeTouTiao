.class public Lcom/ss/android/article/base/feature/update/activity/r;
.super Lcom/ss/android/common/app/AbsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/GridView;

.field private d:Landroid/widget/CheckBox;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/ss/android/article/common/SelectedImageAdapter;

.field private i:Lcom/bytedance/common/utility/collection/f;

.field private j:Lcom/ss/android/article/base/feature/update/b/ba;

.field private k:Lcom/ss/android/article/base/feature/update/b/ba;

.field private l:Lcom/ss/android/article/base/app/a;

.field private m:Z

.field private n:Ljava/lang/String;

.field private p:Lcom/ss/android/common/dialog/AlertDialog;

.field private final q:Lcom/bytedance/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/d",
            "<",
            "Lcom/ss/android/article/base/feature/update/b/bc;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:J

.field private t:Landroid/app/Activity;

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/ss/android/common/app/AbsFragment;-><init>()V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->e:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->f:Ljava/util/HashMap;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->g:Ljava/util/ArrayList;

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->m:Z

    .line 87
    new-instance v0, Lcom/bytedance/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->q:Lcom/bytedance/common/utility/collection/d;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/activity/r;)Lcom/ss/android/article/common/SelectedImageAdapter;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->h:Lcom/ss/android/article/common/SelectedImageAdapter;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/ss/android/common/dialog/AlertDialog;
    .locals 4

    .prologue
    .line 476
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->dialog_progress_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 477
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$drawable;->progress_dlg_bg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 478
    sget v0, Lcom/ss/android/article/news/R$id;->progress_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 479
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->progress_dlg_content_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 481
    sget v0, Lcom/ss/android/article/news/R$id;->progress_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 482
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->dialog_progress:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 483
    invoke-static {p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 484
    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setView(Landroid/view/View;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 485
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    const-string v0, ""

    .line 180
    packed-switch p1, :pswitch_data_0

    .line 188
    :goto_0
    return-object v0

    .line 182
    :pswitch_0
    const-string v0, "update_post"

    goto :goto_0

    .line 185
    :pswitch_1
    const-string v0, "topic_post"

    goto :goto_0

    .line 180
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/activity/r;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/update/activity/r;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->t:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/update/activity/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 112
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/r;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_create_type"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->r:I

    .line 113
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/r;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "forum_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->s:J

    .line 114
    sget v0, Lcom/ss/android/article/news/R$id;->input_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->b:Landroid/widget/EditText;

    .line 115
    sget v0, Lcom/ss/android/article/news/R$id;->image_gridview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->c:Landroid/widget/GridView;

    .line 116
    sget v0, Lcom/ss/android/article/news/R$id;->forward_dynamic_cb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->d:Landroid/widget/CheckBox;

    .line 117
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->r:I

    if-ne v0, v4, :cond_0

    .line 118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->d:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 120
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->length_hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->a:Landroid/widget/TextView;

    .line 121
    new-instance v0, Lcom/ss/android/article/common/SelectedImageAdapter;

    invoke-direct {v0}, Lcom/ss/android/article/common/SelectedImageAdapter;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->h:Lcom/ss/android/article/common/SelectedImageAdapter;

    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->h:Lcom/ss/android/article/common/SelectedImageAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/SelectedImageAdapter;->a(Ljava/util/List;)V

    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->c:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/r;->h:Lcom/ss/android/article/common/SelectedImageAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->c:Landroid/widget/GridView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/s;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/s;-><init>(Lcom/ss/android/article/base/feature/update/activity/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 135
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->c:Landroid/widget/GridView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/t;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/t;-><init>(Lcom/ss/android/article/base/feature/update/activity/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/u;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/u;-><init>(Lcom/ss/android/article/base/feature/update/activity/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 172
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/activity/r;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/update/activity/r;->a(ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 419
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 420
    const-string v0, "exception"

    invoke-virtual {v8, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 421
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/r;->t:Landroid/app/Activity;

    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->r:I

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/r;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "post_fail_exception"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    :goto_0
    return-void

    .line 422
    :catch_0
    move-exception v0

    .line 423
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 428
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->u:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/r;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 432
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/r;->f()V

    .line 433
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 434
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->r:I

    const-string v1, "post_pic_fail"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/r;->a(ILjava/lang/String;)V

    .line 438
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 439
    const-string p2, "unknow exception"

    .line 441
    :cond_2
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/update/activity/r;->a(Ljava/lang/String;)V

    .line 442
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 443
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->t:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {v0, v1, p1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 436
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->r:I

    const-string v1, "post_fail"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/r;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 445
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->t:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->dongtai_send_fail_hint:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/update/activity/r;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->r:I

    return v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/update/activity/r;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 315
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/r;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->send_dynamic_input_hint_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 316
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/r;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->send_dynamic_input_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 317
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->d:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/r;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->send_dynamic_forward_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 318
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->d:Landroid/widget/CheckBox;

    sget v1, Lcom/ss/android/article/news/R$drawable;->hookicon_repost:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 319
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/r;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->comment_dlg_bottom_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    return-void
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/update/activity/r;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/r;->h()V

    return-void
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/update/activity/r;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->t:Landroid/app/Activity;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 341
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->p:Lcom/ss/android/common/dialog/AlertDialog;

    if-nez v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->t:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$string;->dongtai_sending_hint:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/update/activity/r;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/activity/r;->m:Z

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/update/activity/r;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/ss/android/common/dialog/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->p:Lcom/ss/android/common/dialog/AlertDialog;

    .line 343
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->p:Lcom/ss/android/common/dialog/AlertDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog;->setCancelable(Z)V

    .line 344
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->p:Lcom/ss/android/common/dialog/AlertDialog;

    invoke-virtual {v0, v3}, Lcom/ss/android/common/dialog/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->t:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 347
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/r;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 348
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->p:Lcom/ss/android/common/dialog/AlertDialog;

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog;->show()V

    .line 349
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->p:Lcom/ss/android/common/dialog/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/r;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->p:Lcom/ss/android/common/dialog/AlertDialog;

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->p:Lcom/ss/android/common/dialog/AlertDialog;

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog;->dismiss()V

    goto :goto_0
.end method

.method private g()Ljava/lang/String;
    .locals 4

    .prologue
    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 453
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/r;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 454
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 460
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private h()V
    .locals 2

    .prologue
    .line 464
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->u:Z

    .line 465
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/r;->f()V

    .line 466
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->q:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/b/bc;

    .line 467
    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/bc;->a()V

    goto :goto_0

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->q:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->a()V

    .line 473
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 193
    :cond_0
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->r:I

    const-string v1, "cancel"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/r;->a(ILjava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->t:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 195
    sget v1, Lcom/ss/android/article/news/R$string;->dongtai_confirm_content:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 196
    sget v1, Lcom/ss/android/article/news/R$string;->dongtai_confirm_cancel:I

    new-instance v2, Lcom/ss/android/article/base/feature/update/activity/v;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/update/activity/v;-><init>(Lcom/ss/android/article/base/feature/update/activity/r;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 203
    sget v1, Lcom/ss/android/article/news/R$string;->dongtai_confirm_ok:I

    new-instance v2, Lcom/ss/android/article/base/feature/update/activity/w;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/update/activity/w;-><init>(Lcom/ss/android/article/base/feature/update/activity/r;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 212
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 217
    :goto_0
    return-void

    .line 214
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->r:I

    const-string v1, "cancel_none"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/r;->a(ILjava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->t:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public c()V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 243
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->t:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->t:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_comment_error_no_network:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v2, v0

    .line 255
    const-wide/16 v8, 0x7d0

    cmp-long v0, v2, v8

    if-lez v0, :cond_3

    .line 256
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->detail_comment_too_long:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 260
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->r:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->l:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()I

    move-result v0

    int-to-long v8, v0

    cmp-long v0, v2, v8

    if-gez v0, :cond_4

    .line 261
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->topic_post_too_short:I

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/r;->l:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->cu()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/ss/android/article/base/feature/update/activity/r;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 266
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 267
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->r:I

    const-string v2, "post_pic"

    invoke-direct {p0, v0, v2}, Lcom/ss/android/article/base/feature/update/activity/r;->a(ILjava/lang/String;)V

    .line 271
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 272
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->r:I

    const-string v2, "syn_update"

    invoke-direct {p0, v0, v2}, Lcom/ss/android/article/base/feature/update/activity/r;->a(ILjava/lang/String;)V

    .line 274
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->q:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/b/bc;

    .line 275
    if-eqz v0, :cond_6

    .line 278
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/bc;->a()V

    goto :goto_2

    .line 269
    :cond_7
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->r:I

    const-string v2, "post"

    invoke-direct {p0, v0, v2}, Lcom/ss/android/article/base/feature/update/activity/r;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 280
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->q:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->a()V

    .line 281
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/r;->e()V

    .line 283
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 284
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 285
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 287
    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 288
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 289
    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/r;->e:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 290
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 293
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 294
    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/r;->f:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 295
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 298
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 299
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 300
    new-instance v2, Lcom/ss/android/article/base/feature/update/b/bc;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/r;->i:Lcom/bytedance/common/utility/collection/f;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/r;->t:Landroid/app/Activity;

    invoke-direct {v2, v3, v0, v4, v6}, Lcom/ss/android/article/base/feature/update/b/bc;-><init>(Lcom/bytedance/common/utility/collection/f;Ljava/lang/String;Landroid/content/Context;I)V

    .line 301
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->q:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, v2}, Lcom/bytedance/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 302
    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/update/b/bc;->start()V

    goto :goto_5

    .line 305
    :cond_d
    new-instance v0, Lcom/bytedance/article/common/model/c/g;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/r;->s:J

    iget v4, p0, Lcom/ss/android/article/base/feature/update/activity/r;->r:I

    iget-object v7, p0, Lcom/ss/android/article/base/feature/update/activity/r;->d:Landroid/widget/CheckBox;

    invoke-virtual {v7}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_f

    :goto_6
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/r;->g()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/article/common/model/c/g;-><init>(Ljava/lang/String;JIILjava/lang/String;)V

    .line 307
    new-instance v1, Lcom/ss/android/article/base/feature/update/b/d;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/r;->t:Landroid/app/Activity;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/r;->i:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v1, v2, v3, v0}, Lcom/ss/android/article/base/feature/update/b/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/bytedance/article/common/model/c/g;)V

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/update/b/d;->start()V

    .line 310
    :cond_e
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->i:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/r;->i:Lcom/bytedance/common/utility/collection/f;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/common/utility/collection/f;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :cond_f
    move v5, v6

    .line 305
    goto :goto_6
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 489
    const-string v0, "write_update"

    return-object v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 360
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 415
    :goto_0
    return-void

    .line 362
    :sswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->t:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_post_ok:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 363
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/article/common/model/c/g;

    .line 364
    if-eqz v0, :cond_2

    .line 365
    iget-object v1, v0, Lcom/bytedance/article/common/model/c/g;->o:Lcom/bytedance/article/common/model/c/j;

    .line 366
    if-eqz v1, :cond_2

    iget-wide v2, v1, Lcom/bytedance/article/common/model/c/j;->d:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    .line 367
    iget v2, p0, Lcom/ss/android/article/base/feature/update/activity/r;->r:I

    if-eq v2, v5, :cond_0

    iget v2, p0, Lcom/ss/android/article/base/feature/update/activity/r;->r:I

    if-ne v2, v4, :cond_1

    iget v0, v0, Lcom/bytedance/article/common/model/c/g;->m:I

    if-ne v0, v5, :cond_1

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->j:Lcom/ss/android/article/base/feature/update/b/ba;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/ba;->b(Lcom/bytedance/article/common/model/c/j;)V

    .line 371
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->r:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->k:Lcom/ss/android/article/base/feature/update/b/ba;

    if-eqz v0, :cond_2

    .line 372
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->k:Lcom/ss/android/article/base/feature/update/b/ba;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/ba;->b(Lcom/bytedance/article/common/model/c/j;)V

    .line 376
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/r;->f()V

    .line 377
    const-string v0, "success"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/r;->a(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->t:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 381
    :sswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/bytedance/article/common/model/c/g;

    if-eqz v1, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/article/common/model/c/g;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/g;->s:Ljava/lang/String;

    .line 382
    :cond_3
    invoke-direct {p0, v0, v0}, Lcom/ss/android/article/base/feature/update/activity/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 385
    :sswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 386
    const-string v2, "uri"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 387
    const-string v3, "file_path"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 388
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/r;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 389
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/r;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/r;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 392
    new-instance v0, Lcom/bytedance/article/common/model/c/g;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/r;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/r;->s:J

    iget v4, p0, Lcom/ss/android/article/base/feature/update/activity/r;->r:I

    iget-object v6, p0, Lcom/ss/android/article/base/feature/update/activity/r;->d:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/r;->g()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/article/common/model/c/g;-><init>(Ljava/lang/String;JIILjava/lang/String;)V

    .line 394
    new-instance v1, Lcom/ss/android/article/base/feature/update/b/d;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/r;->t:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/r;->i:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v1, v2, v3, v0}, Lcom/ss/android/article/base/feature/update/b/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/bytedance/article/common/model/c/g;)V

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/update/b/d;->start()V

    goto/16 :goto_0

    .line 392
    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    .line 396
    :cond_6
    const-string v1, "upload size less than all size."

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 400
    :sswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 401
    const-string v2, "uri"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    const-string v2, "file_path"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 403
    const-string v3, "exception"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 404
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 405
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    :cond_7
    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 410
    :sswitch_4
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/r;->h()V

    goto/16 :goto_0

    .line 360
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xb -> :sswitch_3
        0x63 -> :sswitch_4
        0x3ed -> :sswitch_0
        0x3ee -> :sswitch_1
    .end sparse-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 221
    if-ne p2, v1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 222
    const-string v0, "extra_images"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 225
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 226
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->h:Lcom/ss/android/article/common/SelectedImageAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/SelectedImageAdapter;->a(Ljava/util/List;)V

    .line 227
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->h:Lcom/ss/android/article/common/SelectedImageAdapter;

    invoke-virtual {v0}, Lcom/ss/android/article/common/SelectedImageAdapter;->notifyDataSetChanged()V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    if-ne p2, v1, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 230
    const-string v0, "extra_images"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 233
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/r;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/r;->h:Lcom/ss/android/article/common/SelectedImageAdapter;

    invoke-virtual {v2}, Lcom/ss/android/article/common/SelectedImageAdapter;->getList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 234
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 235
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->h:Lcom/ss/android/article/common/SelectedImageAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/SelectedImageAdapter;->a(Ljava/util/List;)V

    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->h:Lcom/ss/android/article/common/SelectedImageAdapter;

    invoke-virtual {v0}, Lcom/ss/android/article/common/SelectedImageAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/ss/android/common/app/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->t:Landroid/app/Activity;

    .line 97
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->i:Lcom/bytedance/common/utility/collection/f;

    .line 98
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->l:Lcom/ss/android/article/base/app/a;

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->n:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->t:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/y;->b(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->j:Lcom/ss/android/article/base/feature/update/b/ba;

    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->l:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->co()Lcom/ss/android/article/base/feature/update/b/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->k:Lcom/ss/android/article/base/feature/update/b/ba;

    .line 102
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 106
    sget v0, Lcom/ss/android/article/news/R$layout;->create_dongtai_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 107
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/r;->a(Landroid/view/View;)V

    .line 108
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 336
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onDestroy()V

    .line 337
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/r;->h()V

    .line 338
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 325
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onResume()V

    .line 326
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->l:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 327
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/update/activity/r;->m:Z

    if-eq v1, v0, :cond_0

    .line 328
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/r;->m:Z

    .line 329
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/r;->d()V

    .line 332
    :cond_0
    return-void
.end method
