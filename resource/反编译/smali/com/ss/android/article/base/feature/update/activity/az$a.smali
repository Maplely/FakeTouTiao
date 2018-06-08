.class Lcom/ss/android/article/base/feature/update/activity/az$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/update/activity/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/view/View;

.field f:Lcom/ss/android/image/AsyncImageView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/view/View;

.field m:Landroid/view/View;

.field n:Lcom/bytedance/article/common/ui/DiggLayout;

.field o:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1032
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/base/feature/update/activity/ba;)V
    .locals 0

    .prologue
    .line 1032
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/az$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1050
    sget v0, Lcom/ss/android/article/news/R$id;->container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az$a;->l:Landroid/view/View;

    .line 1051
    sget v0, Lcom/ss/android/article/news/R$id;->indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az$a;->h:Landroid/widget/ImageView;

    .line 1052
    sget v0, Lcom/ss/android/article/news/R$id;->avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az$a;->f:Lcom/ss/android/image/AsyncImageView;

    .line 1053
    sget v0, Lcom/ss/android/article/news/R$id;->avatar_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az$a;->e:Landroid/view/View;

    .line 1054
    sget v0, Lcom/ss/android/article/news/R$id;->mark_v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az$a;->g:Landroid/widget/ImageView;

    .line 1055
    sget v0, Lcom/ss/android/article/news/R$id;->name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az$a;->b:Landroid/widget/TextView;

    .line 1056
    sget v0, Lcom/ss/android/article/news/R$id;->verified_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az$a;->c:Landroid/widget/TextView;

    .line 1057
    sget v0, Lcom/ss/android/article/news/R$id;->verified_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az$a;->d:Landroid/widget/ImageView;

    .line 1058
    sget v0, Lcom/ss/android/article/news/R$id;->time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az$a;->i:Landroid/widget/TextView;

    .line 1059
    sget v0, Lcom/ss/android/article/news/R$id;->comment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az$a;->j:Landroid/widget/TextView;

    .line 1060
    sget v0, Lcom/ss/android/article/news/R$id;->margin_stub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az$a;->m:Landroid/view/View;

    .line 1061
    sget v0, Lcom/ss/android/article/news/R$id;->digg_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az$a;->n:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 1062
    sget v0, Lcom/ss/android/article/news/R$id;->name_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az$a;->a:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    .line 1063
    sget v0, Lcom/ss/android/article/news/R$id;->reply_or_delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az$a;->k:Landroid/widget/TextView;

    .line 1064
    sget v0, Lcom/ss/android/article/news/R$id;->reply_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/az$a;->o:Landroid/widget/ImageView;

    .line 1065
    return-void
.end method
