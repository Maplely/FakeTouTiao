.class public Lcom/ss/android/article/base/feature/feed/activity/at;
.super Lcom/ss/android/article/base/ui/aj;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/j/b/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/activity/at$a;
    }
.end annotation


# static fields
.field public static v:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static w:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Landroid/widget/RelativeLayout;

.field private C:Landroid/widget/RelativeLayout;

.field private D:Landroid/view/View;

.field private E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field a:Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

.field b:Landroid/widget/RelativeLayout;

.field c:Landroid/content/res/Resources;

.field d:Landroid/content/Context;

.field e:Landroid/view/LayoutInflater;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/view/View;

.field i:Landroid/widget/ListView;

.field j:Lcom/ss/android/article/base/feature/feed/activity/at$a;

.field k:Lcom/ss/android/common/callback/SSCallback;

.field l:Lcom/bytedance/article/common/model/feed/d;

.field m:Lcom/bytedance/article/common/model/feed/g;

.field n:Lcom/bytedance/article/common/j/b/e$b;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/g;",
            ">;"
        }
    .end annotation
.end field

.field p:Landroid/widget/LinearLayout;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/GridView;

.field t:Z

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/h;",
            ">;"
        }
    .end annotation
.end field

.field x:Landroid/view/View$OnClickListener;

.field y:Landroid/view/View$OnClickListener;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/feed/activity/at;->v:Ljava/util/WeakHashMap;

    .line 89
    const-string v0, ""

    sput-object v0, Lcom/ss/android/article/base/feature/feed/activity/at;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/common/callback/SSCallback;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 110
    sget v0, Lcom/ss/android/article/news/R$style;->dislike_dialog_style:I

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/ui/aj;-><init>(Landroid/app/Activity;I)V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->o:Ljava/util/List;

    .line 74
    iput v3, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->z:I

    .line 86
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->t:Z

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->u:Ljava/util/List;

    .line 364
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/aw;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/activity/aw;-><init>(Lcom/ss/android/article/base/feature/feed/activity/at;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->x:Landroid/view/View$OnClickListener;

    .line 404
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/ax;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/activity/ax;-><init>(Lcom/ss/android/article/base/feature/feed/activity/at;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 639
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/bc;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/activity/bc;-><init>(Lcom/ss/android/article/base/feature/feed/activity/at;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->y:Landroid/view/View$OnClickListener;

    .line 111
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->d:Landroid/content/Context;

    .line 112
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->c:Landroid/content/res/Resources;

    .line 113
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->e:Landroid/view/LayoutInflater;

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->e:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->feed_action_dialog_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->a:Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

    .line 115
    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->k:Lcom/ss/android/common/callback/SSCallback;

    .line 116
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->l:Lcom/bytedance/article/common/model/feed/d;

    .line 117
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/at;->f()V

    .line 118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->a:Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/at;->setContentView(Landroid/view/View;)V

    .line 119
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/feed/activity/at;->setCanceledOnTouchOutside(Z)V

    .line 120
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/feed/activity/at;->setCancelable(Z)V

    .line 122
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/at;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 124
    const/16 v2, 0x35

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 126
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 127
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 128
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 129
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 130
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 131
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 132
    const v2, 0x3e99999a    # 0.3f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 135
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->a:Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/activity/au;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/activity/au;-><init>(Lcom/ss/android/article/base/feature/feed/activity/at;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;->setCallback(Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout$a;)V

    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->l:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->E:Ljava/util/List;

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->l:Lcom/bytedance/article/common/model/feed/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->E:Ljava/util/List;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->l:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->E:Ljava/util/List;

    .line 146
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/at;->a(Ljava/util/List;)V

    .line 148
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 149
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 150
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->z:I

    .line 153
    :cond_1
    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 673
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->c:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->r:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 694
    :cond_0
    :goto_0
    return-void

    .line 679
    :cond_1
    if-lez p1, :cond_2

    .line 680
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->c:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$string;->dislike_dlg_btn_ok:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 681
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->dislike_dlg_title_with_selected_items:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 682
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 683
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 684
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 685
    const/4 v3, 0x2

    const/4 v4, 0x3

    const/16 v5, 0x22

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 686
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 688
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->dislike_dlg_btn_delete:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 689
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->dislike_dlg_title_no_selected_items:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 690
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 650
    if-nez p1, :cond_1

    .line 670
    :cond_0
    :goto_0
    return-void

    .line 654
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 655
    instance-of v0, v1, Lcom/bytedance/article/common/model/feed/h;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 659
    check-cast v0, Lcom/bytedance/article/common/model/feed/h;

    .line 660
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v5

    .line 661
    if-nez v5, :cond_2

    move v2, v3

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 662
    if-nez v5, :cond_3

    :goto_2
    iput-boolean v3, v0, Lcom/bytedance/article/common/model/feed/h;->c:Z

    .line 663
    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/h;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 664
    if-eqz v5, :cond_4

    .line 665
    sget-object v1, Lcom/ss/android/article/base/feature/feed/activity/at;->v:Ljava/util/WeakHashMap;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move v2, v4

    .line 661
    goto :goto_1

    :cond_3
    move v3, v4

    .line 662
    goto :goto_2

    .line 667
    :cond_4
    sget-object v2, Lcom/ss/android/article/base/feature/feed/activity/at;->v:Ljava/util/WeakHashMap;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/activity/at;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/activity/at;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/activity/at;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/activity/at;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x20

    .line 156
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 209
    :cond_0
    return-void

    .line 159
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 160
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/g;

    .line 162
    iget v0, v0, Lcom/bytedance/article/common/model/feed/g;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 164
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->l:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->l:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    if-nez v0, :cond_2

    .line 165
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 169
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->l:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->l:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->l:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-ne v0, v6, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->l:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->l:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    if-nez v0, :cond_6

    .line 171
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 172
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->l:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->l:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-eq v0, v6, :cond_2

    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 178
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->l:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-ne v0, v6, :cond_8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->l:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-ne v0, v6, :cond_7

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->l:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->l:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->l:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->l:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/u;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 185
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->l:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->l:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v0, Lcom/bytedance/article/common/model/detail/a;->mEntityId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->l:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mEntityText:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 191
    :pswitch_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->l:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->l:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->l:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/u;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 196
    :pswitch_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->l:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->l:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-nez v0, :cond_2

    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 201
    :pswitch_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->l:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->l:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/u;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 202
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 162
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/activity/at;)Z
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/at;->i()Z

    move-result v0

    return v0
.end method

.method private a(ZLandroid/view/animation/Animation$AnimationListener;)Z
    .locals 12

    .prologue
    .line 270
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->a:Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;->getMeasuredWidth()I

    move-result v3

    .line 271
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->a:Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;->getMeasuredHeight()I

    move-result v4

    .line 272
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/at;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    const/4 v0, 0x0

    .line 313
    :goto_0
    return v0

    .line 275
    :cond_0
    const/4 v6, 0x0

    .line 276
    const/4 v8, 0x0

    .line 277
    const/4 v2, 0x0

    .line 278
    const/4 v1, 0x0

    .line 280
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    .line 281
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->f:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x3

    add-int/2addr v0, v5

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    sub-float v6, v1, v0

    .line 282
    const/4 v8, 0x0

    .line 283
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/at;->c()I

    move-result v0

    sub-int/2addr v0, v4

    move v9, v0

    move v10, v2

    .line 290
    :goto_1
    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_5

    .line 291
    const/4 v6, 0x0

    .line 295
    :cond_1
    :goto_2
    new-instance v11, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v11, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 296
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    :goto_3
    if-eqz p1, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_4
    if-eqz p1, :cond_8

    const/4 v3, 0x0

    :goto_5
    if-eqz p1, :cond_9

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_6
    const/4 v5, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 298
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 299
    invoke-virtual {v0, p2}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 300
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 301
    if-nez p1, :cond_2

    .line 302
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 303
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 304
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 305
    invoke-virtual {v11, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 307
    :cond_2
    invoke-virtual {v11, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 308
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->a:Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;->clearAnimation()V

    .line 309
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->a:Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

    invoke-virtual {v0, v11}, Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 310
    if-eqz p1, :cond_3

    .line 311
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->i:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->i:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, v10, v2, v9}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 313
    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 284
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_a

    .line 285
    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->g:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x3

    add-int/2addr v0, v5

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    sub-float v6, v2, v0

    .line 286
    const/high16 v8, 0x3f800000    # 1.0f

    .line 287
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/at;->c()I

    move-result v0

    sub-int/2addr v0, v4

    move v9, v1

    move v10, v0

    goto/16 :goto_1

    .line 292
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_1

    .line 293
    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_2

    .line 296
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_8
    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_5

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_a
    move v9, v1

    move v10, v2

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/activity/at;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/at;->g()V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/activity/at;)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->D:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/activity/at;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->z:I

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->a:Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->a:Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->main_layout:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->b:Landroid/widget/RelativeLayout;

    .line 217
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->a:Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->top_arrow:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->f:Landroid/widget/ImageView;

    .line 218
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->a:Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->dislike_above_layout:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->B:Landroid/widget/RelativeLayout;

    .line 219
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->a:Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->dislike_below_layout:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->C:Landroid/widget/RelativeLayout;

    .line 220
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->a:Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->bottom_arrow:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->g:Landroid/widget/ImageView;

    .line 221
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->a:Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->animation_bg_view:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->h:Landroid/view/View;

    .line 222
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->a:Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->feed_action_listview:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->i:Landroid/widget/ListView;

    .line 223
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->i:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 224
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/at$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->o:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/feature/feed/activity/at$a;-><init>(Lcom/ss/android/article/base/feature/feed/activity/at;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->j:Lcom/ss/android/article/base/feature/feed/activity/at$a;

    .line 225
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->j:Lcom/ss/android/article/base/feature/feed/activity/at$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 226
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->a:Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;->a(Landroid/view/View;)V

    .line 227
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->a:Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;->requestLayout()V

    .line 228
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/at;->d()V

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 390
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->e:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->feed_action_dislike_layout:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->a:Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->D:Landroid/view/View;

    .line 391
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->A:Z

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->C:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 399
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 400
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/at;->h()V

    .line 401
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->l:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->l:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/at;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 402
    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->B:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->D:Landroid/view/View;

    if-nez v0, :cond_0

    .line 491
    :goto_0
    return-void

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->D:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->main_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->p:Landroid/widget/LinearLayout;

    .line 471
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->D:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->dislike_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->q:Landroid/widget/TextView;

    .line 472
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->D:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->dislike_item_gridview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->s:Landroid/widget/GridView;

    .line 473
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->D:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->title_ok_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->r:Landroid/widget/TextView;

    .line 474
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/bb;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/activity/bb;-><init>(Lcom/ss/android/article/base/feature/feed/activity/at;)V

    .line 490
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->l:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->l:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->a:Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x6

    const/4 v3, 0x0

    .line 236
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/at;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 238
    const/16 v2, 0x35

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 239
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 240
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 241
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 243
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 244
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->i:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->i:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->i:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 245
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->A:Z

    if-eqz v1, :cond_0

    .line 246
    sget v1, Lcom/ss/android/article/news/R$id;->feed_action_listview:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 247
    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 253
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/at;->show()V

    .line 255
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/at;->a(ZLandroid/view/animation/Animation$AnimationListener;)Z

    .line 256
    return-void

    .line 249
    :cond_0
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 250
    sget v1, Lcom/ss/android/article/news/R$id;->feed_action_listview:I

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method public a(IIII)V
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 703
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 707
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 708
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 710
    :cond_1
    return-void
.end method

.method public a(Lcom/bytedance/article/common/j/b/e$b;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->n:Lcom/bytedance/article/common/j/b/e$b;

    .line 100
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/h;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 618
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->s:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 622
    :cond_1
    sget-object v0, Lcom/ss/android/article/base/feature/feed/activity/at;->w:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 623
    sget-object v0, Lcom/ss/android/article/base/feature/feed/activity/at;->v:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 624
    sput-object p2, Lcom/ss/android/article/base/feature/feed/activity/at;->w:Ljava/lang/String;

    .line 627
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->u:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 628
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 634
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 635
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/al$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->u:Ljava/util/List;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->y:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/activity/al$a;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 636
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->s:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 630
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->u:Ljava/util/List;

    goto :goto_1
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 103
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->A:Z

    .line 104
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    :goto_1
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->a:Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;->invalidate()V

    .line 107
    return-void

    :cond_0
    move v0, v2

    .line 104
    goto :goto_0

    :cond_1
    move v2, v1

    .line 105
    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->a:Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->a:Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;)I

    move-result v0

    .line 264
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/common/utility/j;->f(Landroid/content/Context;)I

    move-result v1

    .line 265
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 266
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->l:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->d:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public cancel()V
    .locals 0

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/at;->e()V

    .line 344
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    const/16 v5, 0xb

    .line 347
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 348
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->c:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->dislike_dialog_max_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 349
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;)I

    move-result v2

    .line 350
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->c:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$dimen;->list_item_horizontal_outside_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    .line 352
    add-int/2addr v3, v1

    if-le v2, v3, :cond_0

    .line 354
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 355
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 361
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    return-void

    .line 357
    :cond_0
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 358
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 359
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 317
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/at;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/at;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    const/4 v0, 0x0

    new-instance v1, Lcom/ss/android/article/base/feature/feed/activity/av;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/activity/av;-><init>(Lcom/ss/android/article/base/feature/feed/activity/at;)V

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/at;->a(ZLandroid/view/animation/Animation$AnimationListener;)Z

    move-result v0

    .line 336
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/at;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/at;->dismiss()V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->n:Lcom/bytedance/article/common/j/b/e$b;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/at;->n:Lcom/bytedance/article/common/j/b/e$b;

    invoke-interface {v0, p0}, Lcom/bytedance/article/common/j/b/e$b;->a(Ljava/lang/Object;)V

    .line 96
    :cond_0
    return-void
.end method
