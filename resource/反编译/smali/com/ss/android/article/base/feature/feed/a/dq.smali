.class public Lcom/ss/android/article/base/feature/feed/a/dq;
.super Lcom/ss/android/action/b/e;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/o;
.implements Lcom/ss/android/article/base/feature/feed/t;
.implements Lcom/ss/android/article/base/feature/feed/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/a/dq$a;
    }
.end annotation


# static fields
.field private static I:Z


# instance fields
.field private A:Z

.field private B:Landroid/view/ViewGroup;

.field private C:I

.field private D:Lcom/bytedance/article/common/model/feed/d;

.field private E:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

.field private F:Lcom/ss/android/account/e;

.field private G:Landroid/net/Uri;

.field private H:Ljava/lang/String;

.field private J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/image/AsyncImageView;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/ss/android/common/callback/SSCallback;

.field private final L:Landroid/view/View$OnClickListener;

.field private final M:Landroid/view/View$OnClickListener;

.field final k:Landroid/view/View$OnClickListener;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/content/Context;

.field private y:Lcom/ss/android/article/base/feature/c/h;

.field private z:Lcom/ss/android/article/base/app/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/article/base/feature/feed/a/dq;->I:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/article/base/app/a;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/ss/android/action/b/e;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->A:Z

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->H:Ljava/lang/String;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->J:Ljava/util/ArrayList;

    .line 90
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/dr;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/dr;-><init>(Lcom/ss/android/article/base/feature/feed/a/dq;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->K:Lcom/ss/android/common/callback/SSCallback;

    .line 102
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/ds;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/ds;-><init>(Lcom/ss/android/article/base/feature/feed/a/dq;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->k:Landroid/view/View$OnClickListener;

    .line 114
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/dt;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/dt;-><init>(Lcom/ss/android/article/base/feature/feed/a/dq;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->L:Landroid/view/View$OnClickListener;

    .line 129
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/du;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/du;-><init>(Lcom/ss/android/article/base/feature/feed/a/dq;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->M:Landroid/view/View$OnClickListener;

    .line 157
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->x:Landroid/content/Context;

    .line 158
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->y:Lcom/ss/android/article/base/feature/c/h;

    .line 159
    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->z:Lcom/ss/android/article/base/app/a;

    .line 160
    invoke-direct {p0, p4}, Lcom/ss/android/article/base/feature/feed/a/dq;->a(Landroid/view/View;)V

    .line 161
    iput-object p5, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->B:Landroid/view/ViewGroup;

    .line 162
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->F:Lcom/ss/android/account/e;

    .line 163
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)F
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 320
    if-nez p1, :cond_1

    .line 329
    :cond_0
    :goto_0
    return v0

    .line 324
    :cond_1
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 327
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 328
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/dq;)Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->E:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 166
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->l:Landroid/view/View;

    .line 167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->n:Landroid/widget/TextView;

    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->o:Landroid/widget/TextView;

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->icon_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->p:Landroid/widget/TextView;

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->flexible_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->q:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->feed_card_pop_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->s:Landroid/widget/ImageView;

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->action_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->r:Landroid/widget/Button;

    .line 173
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->action_btn_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->u:Landroid/widget/RelativeLayout;

    .line 174
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->u:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/dq$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/base/feature/feed/a/dq$a;-><init>(Lcom/ss/android/article/base/feature/feed/a/dq;Lcom/ss/android/article/base/feature/feed/a/dr;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 175
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->text_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->v:Landroid/widget/RelativeLayout;

    .line 176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->icon_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->w:Landroid/widget/RelativeLayout;

    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->content_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->m:Landroid/widget/RelativeLayout;

    .line 178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->t:Landroid/widget/ImageView;

    .line 180
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/dq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/dq;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 54
    sput-boolean p0, Lcom/ss/android/article/base/feature/feed/a/dq;->I:Z

    return p0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/dq;)Lcom/ss/android/common/callback/SSCallback;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->K:Lcom/ss/android/common/callback/SSCallback;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/a/dq;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/dq;->t()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    new-instance v0, Lcom/ss/android/image/model/ImageInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->q:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 190
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->J:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->q:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/dq;->s_()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/a/dq;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->u:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 434
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 436
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->E:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    if-eqz v0, :cond_0

    .line 437
    const-string v0, "sub_type"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->E:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->sub_type:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->x:Landroid/content/Context;

    const-string v2, "flexible_cell"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->E:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->id:J

    const-wide/16 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 443
    return-void

    .line 439
    :catch_0
    move-exception v0

    .line 440
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/a/dq;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->C:I

    return v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/feed/a/dq;)Lcom/ss/android/article/base/feature/c/h;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->y:Lcom/ss/android/article/base/feature/c/h;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/feed/a/dq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->H:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/feed/a/dq;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->G:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/feed/a/dq;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->x:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/feed/a/dq;)Lcom/ss/android/account/e;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->F:Lcom/ss/android/account/e;

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->E:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button:Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;

    if-nez v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->E:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button:Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;->action:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->G:Landroid/net/Uri;

    .line 229
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->G:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->G:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->H:Ljava/lang/String;

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->E:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button:Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;

    if-nez v0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->E:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button:Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;->action:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 247
    const-string v1, "login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->F:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->u:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/ss/android/article/base/feature/feed/a/dq;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/dq;->s()V

    return-void
.end method

.method static synthetic l(Lcom/ss/android/article/base/feature/feed/a/dq;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->r:Landroid/widget/Button;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->E:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button:Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;

    if-nez v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->E:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button:Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;->action:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 268
    const-string v1, "addressbook"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/ss/android/article/base/feature/feed/a/dq;->I:Z

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->E:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button_hide_type:I

    if-nez v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->u:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->E:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button_hide_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->y:Lcom/ss/android/article/base/feature/c/h;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/feed/activity/a;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->y:Lcom/ss/android/article/base/feature/c/h;

    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/a;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->C:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(II)V

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 282
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->E:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->E:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->subtitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->E:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->icon:Lcom/bytedance/article/common/model/feed/flexible/FlexibleIconEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleIconEntity;->source:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/dq;->c(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->E:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->iconnote:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->p:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 291
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->E:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button:Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->E:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button:Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 293
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->u:Landroid/widget/RelativeLayout;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 301
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 302
    const-string v0, "action_display"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/dq;->d(Ljava/lang/String;)V

    .line 304
    :cond_1
    const-string v0, "top_display"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/dq;->d(Ljava/lang/String;)V

    .line 305
    return-void

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->p:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 289
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->E:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->iconnote:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 295
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->u:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 296
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->r:Landroid/widget/Button;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->E:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button:Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->r:Landroid/widget/Button;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method private n()I
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->x:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->w:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->list_item_horizontal_outside_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->flexible_cell_normal_margin_right:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 313
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->list_item_horizontal_outside_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->flexible_cell_normal_margin_right:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private o()V
    .locals 6

    .prologue
    .line 333
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->m:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 356
    :goto_0
    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 337
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 338
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 339
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 340
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 341
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->n:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->E:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v5, v5, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v5, v5, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->title:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lcom/ss/android/article/base/feature/feed/a/dq;->a(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result v4

    .line 342
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/dq;->n()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    move v1, v2

    .line 345
    :cond_1
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->E:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->iconnote:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v2

    .line 348
    :cond_2
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    .line 349
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->x:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$dimen;->flexible_both_margin_bottom:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 353
    :goto_1
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 354
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 351
    :cond_3
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->x:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$dimen;->flexible_onlytop_margin_bottom:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    goto :goto_1
.end method

.method private p()V
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->E:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->iconnote:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->x:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->flexible_icon_large_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 361
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->flexible_icon_large_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 362
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 363
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 364
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->q:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 375
    :goto_0
    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->x:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->flexible_icon_normal_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 368
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->flexible_icon_normal_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 369
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 370
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 371
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 372
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->q:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->E:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->iconnote:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 380
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 381
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    :goto_0
    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 384
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 385
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private r()V
    .locals 4

    .prologue
    .line 390
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->z:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 391
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 392
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->r:Landroid/widget/Button;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->x:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi6_selector:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 393
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->r:Landroid/widget/Button;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->x:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->flexible_button_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 395
    :cond_0
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->A:Z

    if-ne v1, v0, :cond_1

    .line 406
    :goto_0
    return-void

    .line 398
    :cond_1
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->A:Z

    .line 399
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->l:Landroid/view/View;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->A:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 400
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->q:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->A:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 401
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 402
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 403
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 404
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->s:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->dislikeicon_textpage:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 405
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 409
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->E:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button:Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;

    if-nez v0, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->E:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button_hide_type:I

    if-nez v0, :cond_2

    .line 413
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->u:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 416
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->E:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button_hide_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 417
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->y:Lcom/ss/android/article/base/feature/c/h;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/feed/activity/a;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->y:Lcom/ss/android/article/base/feature/c/h;

    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/a;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->C:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(II)V

    goto :goto_0
.end method

.method private t()V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 447
    const-string v0, "both_dislike_click"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/dq;->d(Ljava/lang/String;)V

    .line 451
    :goto_0
    return-void

    .line 449
    :cond_0
    const-string v0, "top_dislike_click"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/dq;->d(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 2

    .prologue
    .line 196
    if-eqz p1, :cond_0

    if-gez p2, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->D:Lcom/bytedance/article/common/model/feed/d;

    .line 201
    iput p2, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->C:I

    .line 202
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->E:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    .line 204
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->E:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->E:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    if-nez v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 212
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/dq;->j()V

    .line 213
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/dq;->i()V

    .line 214
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/dq;->p()V

    .line 215
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/dq;->q()V

    .line 216
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/dq;->m()V

    .line 217
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/dq;->k()V

    .line 218
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/dq;->l()V

    .line 219
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/dq;->o()V

    .line 220
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/dq;->r()V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 476
    if-eqz p1, :cond_0

    .line 477
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/dq;->s()V

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->F:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->b(Lcom/ss/android/account/a/o;)V

    .line 480
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 466
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->u:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 467
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->p:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 469
    sget-object v0, Lcom/ss/android/newmedia/b;->bd:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->K:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 470
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->r:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 471
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->F:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->b(Lcom/ss/android/account/a/o;)V

    .line 472
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->z:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    .line 498
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 499
    :cond_0
    const/4 v0, 0x0

    .line 501
    :cond_1
    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->aJ:[I

    aget v0, v1, v0

    .line 502
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->n:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;I)V

    .line 503
    return-void
.end method

.method public s_()V
    .locals 4

    .prologue
    .line 455
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dq;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    .line 456
    invoke-static {v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v2

    .line 457
    if-eqz v2, :cond_0

    .line 458
    invoke-static {v0, v2}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 459
    sget v2, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 462
    :cond_1
    return-void
.end method
