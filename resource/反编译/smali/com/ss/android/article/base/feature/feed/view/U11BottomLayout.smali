.class public Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bytedance/article/common/model/feed/d;

.field private c:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

.field private d:Z

.field private e:Lcom/ss/android/article/base/app/a;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/bytedance/article/common/ui/DiggLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/bytedance/article/common/ui/i;

.field private p:Landroid/view/View;

.field private q:Lcom/ss/android/article/base/feature/feed/view/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->a:Landroid/content/Context;

    .line 70
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->c()V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 293
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 295
    :try_start_0
    const-string v0, "recommend_reason"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->comment_extra:Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->recommend_reason:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    const-string v0, "recommend_reason_type"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->comment_extra:Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->recommend_reason_type:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 297
    const-string v0, "follow"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->comment_extra:Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->follow:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 298
    const-string v0, "gtype"

    const/16 v1, 0x31

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 299
    const-string v0, "ctype"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->bj:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->a:Landroid/content/Context;

    const-string v2, "cell"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->commentItem:Lcom/ss/android/action/a/a/a;

    iget-wide v6, v0, Lcom/ss/android/action/a/a/a;->a:J

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :goto_0
    return-void

    .line 301
    :catch_0
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;)Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->c:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;)Lcom/bytedance/article/common/model/feed/d;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    .line 74
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->u11_bottom_layout:I

    invoke-static {v0, v1, p0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->setGravity(I)V

    .line 76
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->e:Lcom/ss/android/article/base/app/a;

    .line 77
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->e:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->d:Z

    .line 78
    sget v0, Lcom/ss/android/article/news/R$id;->u11_bottom_layout_style1:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->f:Landroid/widget/LinearLayout;

    .line 79
    sget v0, Lcom/ss/android/article/news/R$id;->u11_bottom_layout_style1_digg:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 80
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/view/j;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/view/j;-><init>(Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    sget v0, Lcom/ss/android/article/news/R$id;->u11_bottom_layout_style1_comment_count:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->h:Landroid/widget/TextView;

    .line 128
    sget v0, Lcom/ss/android/article/news/R$id;->u11_bottom_layout_style1_dislike:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->i:Landroid/widget/ImageView;

    .line 130
    sget v0, Lcom/ss/android/article/news/R$id;->u11_bottom_layout_style2:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->j:Landroid/widget/LinearLayout;

    .line 131
    sget v0, Lcom/ss/android/article/news/R$id;->u11_bottom_layout_style2_comment_count:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->k:Landroid/widget/TextView;

    .line 132
    sget v0, Lcom/ss/android/article/news/R$id;->u11_bottom_layout_style2_digg_num:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->l:Landroid/widget/TextView;

    .line 133
    sget v0, Lcom/ss/android/article/news/R$id;->u11_bottom_layout_style2_time_str:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->m:Landroid/widget/TextView;

    .line 134
    sget v0, Lcom/ss/android/article/news/R$id;->u11_bottom_layout_style2_dislike:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->n:Landroid/widget/ImageView;

    .line 135
    sget v0, Lcom/ss/android/article/news/R$id;->u11_bottom_divider:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->p:Landroid/view/View;

    .line 136
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/y;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/y;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->q:Lcom/ss/android/article/base/feature/feed/view/y;

    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->q:Lcom/ss/android/article/base/feature/feed/view/y;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v4, v1}, Lcom/ss/android/article/base/feature/feed/view/y;->a(II)V

    .line 138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->q:Lcom/ss/android/article/base/feature/feed/view/y;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->post(Ljava/lang/Runnable;)Z

    .line 139
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/y;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->h:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/y;-><init>(Landroid/view/View;)V

    .line 140
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/view/y;->a(II)V

    .line 141
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->post(Ljava/lang/Runnable;)Z

    .line 142
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/y;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->i:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/y;-><init>(Landroid/view/View;)V

    .line 143
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/article/base/feature/feed/view/y;->a(II)V

    .line 144
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->post(Ljava/lang/Runnable;)Z

    .line 145
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/y;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->n:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/y;-><init>(Landroid/view/View;)V

    .line 146
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/article/base/feature/feed/view/y;->a(II)V

    .line 147
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->post(Ljava/lang/Runnable;)Z

    .line 148
    return-void
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;)Lcom/bytedance/article/common/ui/DiggLayout;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->c:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->commentItem:Lcom/ss/android/action/a/a/a;

    .line 223
    if-eqz v0, :cond_0

    .line 226
    iget v1, v0, Lcom/ss/android/action/a/a/a;->z:I

    .line 227
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/app/a;->ay:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->getID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/u11/a;

    .line 228
    if-eqz v0, :cond_5

    .line 229
    iget v0, v0, Lcom/bytedance/article/common/model/feed/u11/a;->d:I

    .line 231
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->a:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->update_reply:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 233
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget v2, v2, Lcom/bytedance/article/common/model/feed/d;->K:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 234
    if-nez v0, :cond_2

    .line 235
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->a:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->comment:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 237
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 240
    :cond_3
    if-lez v0, :cond_4

    .line 241
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->k:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 243
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 249
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->e:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->d:Z

    .line 250
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->d:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 251
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->essay_image_list_btn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->h:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->comment_video:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 253
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->popicon_listpage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->popicon_listpage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 260
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;)V
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x0

    const/16 v9, 0x8

    .line 156
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    if-nez v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->c:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->c:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->c:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v7, v0, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->commentItem:Lcom/ss/android/action/a/a/a;

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->c:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->comment_extra:Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;

    .line 166
    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget v8, v0, Lcom/bytedance/article/common/model/feed/d;->K:I

    .line 170
    if-eq v8, v11, :cond_2

    const/4 v0, 0x6

    if-ne v8, v0, :cond_0

    .line 173
    :cond_2
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->getID()J

    move-result-wide v2

    iget-boolean v4, v7, Lcom/ss/android/action/a/a/a;->n:Z

    iget v5, v7, Lcom/ss/android/action/a/a/a;->l:I

    iget v6, v7, Lcom/ss/android/action/a/a/a;->z:I

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/article/base/app/a;->a(JZII)V

    .line 174
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/app/a;->ay:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->getID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/u11/a;

    .line 175
    if-ne v8, v11, :cond_6

    .line 176
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 177
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 178
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v1, v10}, Lcom/bytedance/article/common/ui/DiggLayout;->setVisibility(I)V

    .line 179
    if-eqz v0, :cond_4

    .line 180
    iget v1, v0, Lcom/bytedance/article/common/model/feed/u11/a;->c:I

    if-nez v1, :cond_3

    .line 181
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->a:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->already_digg_text:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 185
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/u11/a;->b:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 214
    :goto_2
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->d()V

    .line 215
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->a()V

    goto :goto_0

    .line 183
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    iget v2, v0, Lcom/bytedance/article/common/model/feed/u11/a;->c:I

    invoke-static {v2}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 187
    :cond_4
    iget v0, v7, Lcom/ss/android/action/a/a/a;->l:I

    if-nez v0, :cond_5

    .line 188
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->a:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->already_digg_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 192
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v1, v7, Lcom/ss/android/action/a/a/a;->n:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    goto :goto_2

    .line 190
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    iget v1, v7, Lcom/ss/android/action/a/a/a;->l:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    goto :goto_3

    .line 195
    :cond_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 197
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/newmedia/a/u;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/a/u;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/feed/d;->g:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/newmedia/a/u;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 198
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->m:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 199
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->a:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->already_digg_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 200
    if-eqz v0, :cond_8

    .line 201
    iget v2, v0, Lcom/bytedance/article/common/model/feed/u11/a;->c:I

    if-lez v2, :cond_7

    .line 202
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->l:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/bytedance/article/common/model/feed/u11/a;->c:I

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 204
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 207
    :cond_8
    iget v0, v7, Lcom/ss/android/action/a/a/a;->l:I

    if-lez v0, :cond_9

    .line 208
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->l:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v7, Lcom/ss/android/action/a/a/a;->l:I

    invoke-static {v3}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 210
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 273
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    return-void
.end method

.method public getID()J
    .locals 2

    .prologue
    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->comment_extra:Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->comment_open_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 286
    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 288
    :goto_0
    return-wide v0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V
    .locals 2

    .prologue
    .line 151
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->o:Lcom/bytedance/article/common/ui/i;

    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->g:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->o:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 153
    return-void
.end method

.method public setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    return-void
.end method

.method public setOnStyle1CommentCountClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    return-void
.end method
