.class Lcom/ss/android/article/base/feature/update/activity/bt$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/update/activity/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/ss/android/image/AsyncImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/bytedance/article/common/ui/DiggLayout;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/ss/android/article/base/ui/MultiStyleTextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/base/feature/update/activity/bu;)V
    .locals 0

    .prologue
    .line 1261
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/bt$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1281
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/bt$b;->a:Landroid/view/View;

    .line 1282
    sget v0, Lcom/ss/android/article/news/R$id;->ss_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$b;->b:Lcom/ss/android/image/AsyncImageView;

    .line 1283
    sget v0, Lcom/ss/android/article/news/R$id;->ss_user:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$b;->c:Landroid/widget/TextView;

    .line 1284
    sget v0, Lcom/ss/android/article/news/R$id;->verified_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$b;->e:Landroid/widget/ImageView;

    .line 1285
    sget v0, Lcom/ss/android/article/news/R$id;->name_wrapper_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$b;->f:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    .line 1286
    sget v0, Lcom/ss/android/article/news/R$id;->description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$b;->g:Landroid/widget/TextView;

    .line 1287
    sget v0, Lcom/ss/android/article/news/R$id;->digg_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$b;->h:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 1288
    sget v0, Lcom/ss/android/article/news/R$id;->comment_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$b;->i:Landroid/widget/TextView;

    .line 1289
    sget v0, Lcom/ss/android/article/news/R$id;->content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/MultiStyleTextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$b;->j:Lcom/ss/android/article/base/ui/MultiStyleTextView;

    .line 1290
    sget v0, Lcom/ss/android/article/news/R$id;->forum:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$b;->k:Landroid/widget/TextView;

    .line 1291
    sget v0, Lcom/ss/android/article/news/R$id;->btn_view_all:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$b;->l:Landroid/widget/TextView;

    .line 1292
    sget v0, Lcom/ss/android/article/news/R$id;->delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$b;->m:Landroid/widget/TextView;

    .line 1293
    sget v0, Lcom/ss/android/article/news/R$id;->sub_comments:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$b;->n:Landroid/widget/LinearLayout;

    .line 1295
    sget v0, Lcom/ss/android/article/news/R$id;->toutiaohao_tag_and_verified_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$b;->d:Landroid/widget/TextView;

    .line 1296
    sget v0, Lcom/ss/android/article/news/R$id;->relationship:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$b;->o:Landroid/widget/TextView;

    .line 1297
    sget v0, Lcom/ss/android/article/news/R$id;->reference:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$b;->p:Landroid/widget/TextView;

    .line 1298
    sget v0, Lcom/ss/android/article/news/R$id;->update_owner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$b;->q:Landroid/widget/ImageView;

    .line 1300
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1301
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$b;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1302
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$b;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1303
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bt$b;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1304
    return-void
.end method
