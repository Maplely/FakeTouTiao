.class public Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;
.super Lcom/ss/android/detail/feature/detail/activity/CommentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/helper/s$a;
.implements Lcom/ss/android/article/base/feature/app/image/a/b;
.implements Lcom/ss/android/detail/feature/detail/presenter/a;


# instance fields
.field O:Lcom/ss/android/common/load/AsyncLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/load/AsyncLoader",
            "<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/model/ItemType;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/bytedance/article/common/model/feed/f;",
            ">;"
        }
    .end annotation
.end field

.field P:Lcom/ss/android/common/load/AsyncLoader$LoaderProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/load/AsyncLoader$LoaderProxy",
            "<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/model/ItemType;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/bytedance/article/common/model/feed/f;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Landroid/content/Context;

.field private R:Lcom/ss/android/article/base/feature/detail/presenter/ae;

.field private S:Lcom/ss/android/article/base/feature/app/image/a;

.field private T:Lcom/ss/android/action/g;

.field private U:I

.field private V:Lcom/ss/android/common/util/NetworkStatusMonitor;

.field private W:Lcom/bytedance/frameworks/baselib/network/http/util/g;

.field private X:Lcom/ss/android/article/base/feature/app/image/b;

.field private Y:Lcom/bytedance/article/common/model/feed/f;

.field private Z:Lcom/bytedance/article/common/helper/ab;

.field private aa:Ljava/lang/String;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/view/View;

.field private ad:Landroid/view/View;

.field private ae:Landroid/widget/ImageView;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/view/View;

.field private ah:Landroid/view/View;

.field private ai:Lcom/bytedance/article/common/ui/DiggLayout;

.field private aj:Lcom/bytedance/article/common/ui/DiggLayout;

.field private ak:Z

.field private al:Landroid/view/View;

.field private am:Lcom/bytedance/article/common/ui/AnimationImageView;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/widget/ImageView;

.field private ap:Landroid/view/View;

.field private aq:Landroid/widget/ImageView;

.field private ar:Landroid/widget/TextView;

.field private as:Landroid/widget/ImageView;

.field private at:Lcom/bytedance/article/common/helper/s;

.field private au:Z

.field private av:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;-><init>()V

    .line 146
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ak:Z

    .line 164
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->au:Z

    .line 167
    new-instance v0, Lcom/ss/android/detail/feature/detail/activity/h;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail/activity/h;-><init>(Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->P:Lcom/ss/android/common/load/AsyncLoader$LoaderProxy;

    .line 816
    iput v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->av:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Q:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;JZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 105
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-nez p0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    .line 109
    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/app/a;->f(Landroid/content/Context;)Z

    move-result v1

    .line 110
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/base/app/a;->e(J)V

    .line 111
    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/app/a;->a(Lcom/bytedance/article/common/model/feed/f;)V

    .line 112
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/account/e;->a(Lcom/ss/android/model/h;)V

    .line 113
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    const-string v2, "allow_network_image"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    const-string v1, "use_swipe"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    const-string v1, "view_comments"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/f;ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 88
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/bytedance/article/common/model/feed/f;->k:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    .line 92
    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/app/a;->f(Landroid/content/Context;)Z

    move-result v1

    .line 93
    iget-wide v2, p1, Lcom/bytedance/article/common/model/feed/f;->mGroupId:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/app/a;->e(J)V

    .line 94
    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/app/a;->a(Lcom/bytedance/article/common/model/feed/f;)V

    .line 95
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/account/e;->a(Lcom/ss/android/model/h;)V

    .line 96
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    const-string v2, "allow_network_image"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    const-string v1, "use_swipe"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    const-string v1, "view_comments"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    const-string v1, "category"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;Lcom/bytedance/article/common/model/feed/f;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->b(Lcom/bytedance/article/common/model/feed/f;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;Lcom/ss/android/action/a/a/a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->d(Lcom/ss/android/action/a/a/a;)V

    return-void
.end method

.method private a(Lcom/ss/android/model/h;JZ)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 800
    const/4 v1, 0x2

    .line 801
    if-eqz p4, :cond_1

    .line 803
    iput-boolean v0, p1, Lcom/ss/android/model/h;->mUserDigg:Z

    .line 804
    iget v1, p1, Lcom/ss/android/model/h;->mDiggCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/ss/android/model/h;->mDiggCount:I

    .line 809
    :goto_0
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->T:Lcom/ss/android/action/g;

    if-eqz v1, :cond_0

    .line 810
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->T:Lcom/ss/android/action/g;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/h;J)V

    .line 812
    :cond_0
    return-void

    .line 806
    :cond_1
    iput-boolean v0, p1, Lcom/ss/android/model/h;->mUserBury:Z

    .line 807
    iget v0, p1, Lcom/ss/android/model/h;->mBuryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ss/android/model/h;->mBuryCount:I

    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;Z)Z
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ak:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;)Lcom/bytedance/frameworks/core/a/o;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 819
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 843
    :goto_0
    return-void

    .line 822
    :cond_0
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    .line 824
    packed-switch p1, :pswitch_data_0

    .line 837
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->n:Lcom/ss/android/detail/feature/detail/presenter/b;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/presenter/b;->notifyDataSetChanged()V

    .line 838
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->m:Landroid/widget/ListView;

    iget v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->av:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 839
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Q:Landroid/content/Context;

    const-string v2, "detail"

    iget v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->av:I

    if-lez v0, :cond_2

    const-string v0, "handle_open_drawer"

    :goto_2
    invoke-static {v1, v2, v0}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 840
    :catch_0
    move-exception v0

    goto :goto_0

    .line 826
    :pswitch_0
    iget v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->av:I

    if-eqz v1, :cond_1

    :goto_3
    iput v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->av:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_3

    .line 830
    :pswitch_1
    add-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->av:I

    goto :goto_1

    .line 839
    :cond_2
    :try_start_1
    const-string v0, "handle_close_drawer"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 824
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lcom/bytedance/article/common/model/feed/f;)V
    .locals 3

    .prologue
    .line 846
    if-nez p1, :cond_0

    .line 856
    :goto_0
    return-void

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ar:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Y:Lcom/bytedance/article/common/model/feed/f;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/f;->mCommentCount:I

    iget v2, p1, Lcom/bytedance/article/common/model/feed/f;->mCommentCount:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 850
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Y:Lcom/bytedance/article/common/model/feed/f;

    .line 851
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->R:Lcom/ss/android/article/base/feature/detail/presenter/ae;

    if-eqz v0, :cond_1

    .line 852
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->R:Lcom/ss/android/article/base/feature/detail/presenter/ae;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/ae;->a(Lcom/bytedance/article/common/model/feed/f;)V

    .line 854
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->w()V

    .line 855
    invoke-virtual {p0, p1}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->a(Lcom/bytedance/article/common/model/feed/f;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;)Lcom/bytedance/frameworks/core/a/o;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    return-object v0
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 952
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->au:Z

    if-eqz v0, :cond_0

    .line 953
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->au:Z

    .line 954
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->b(I)V

    .line 956
    :cond_0
    return-void
.end method

.method private d(Lcom/ss/android/action/a/a/a;)V
    .locals 6

    .prologue
    .line 976
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    if-nez v0, :cond_1

    .line 985
    :cond_0
    :goto_0
    return-void

    .line 979
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    const/4 v1, 0x1

    iget-wide v2, p1, Lcom/ss/android/action/a/a/a;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/model/detail/p;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 980
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->n:Lcom/ss/android/detail/feature/detail/presenter/b;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/p;->c:[Lcom/bytedance/article/common/model/detail/q;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->l:Lcom/bytedance/article/common/model/detail/p;

    iget v2, v2, Lcom/bytedance/article/common/model/detail/p;->b:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/q;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/presenter/b;->a(Ljava/util/List;)V

    .line 981
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->n:Lcom/ss/android/detail/feature/detail/presenter/b;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/presenter/b;->notifyDataSetChanged()V

    .line 983
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Y:Lcom/bytedance/article/common/model/feed/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Y:Lcom/bytedance/article/common/model/feed/f;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/feed/f;->mGroupId:J

    .line 984
    :goto_1
    invoke-static {p0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/y;

    move-result-object v2

    iget-wide v4, p1, Lcom/ss/android/action/a/a/a;->a:J

    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/ss/android/article/base/feature/update/b/y;->a(JJ)V

    goto :goto_0

    .line 983
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method static synthetic d(Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;)V
    .locals 0

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->tryRefreshTheme()V

    return-void
.end method

.method static synthetic e(Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;)Lcom/bytedance/article/common/helper/s;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->at:Lcom/bytedance/article/common/helper/s;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->z()V

    return-void
.end method

.method static synthetic g(Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;)Lcom/bytedance/article/common/helper/ab;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Z:Lcom/bytedance/article/common/helper/ab;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;)Lcom/bytedance/article/common/model/feed/f;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Y:Lcom/bytedance/article/common/model/feed/f;

    return-object v0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 449
    invoke-static {}, Lcom/ss/android/article/base/feature/detail2/config/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 466
    :goto_0
    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->as:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 453
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->as:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/detail/feature/detail/activity/k;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail/activity/k;-><init>(Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private v()V
    .locals 5

    .prologue
    .line 570
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->V:Lcom/ss/android/common/util/NetworkStatusMonitor;

    if-nez v0, :cond_1

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 573
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->V:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v0}, Lcom/ss/android/common/util/NetworkStatusMonitor;->getNetworkType()Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v2

    .line 574
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->I:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->aw()I

    move-result v3

    .line 575
    sget-object v1, Lcom/ss/android/image/loader/LoadImagePolicy;->ALWAYS:Lcom/ss/android/image/loader/LoadImagePolicy;

    .line 576
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->I:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isLoadImage4G()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    .line 577
    :goto_1
    sget-object v4, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v2, v4, :cond_3

    sget-object v4, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v2, v4, :cond_3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_3

    if-nez v0, :cond_3

    .line 578
    sget-object v0, Lcom/ss/android/image/loader/LoadImagePolicy;->NEVER:Lcom/ss/android/image/loader/LoadImagePolicy;

    .line 580
    :goto_2
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->S:Lcom/ss/android/article/base/feature/app/image/a;

    if-eqz v1, :cond_0

    .line 581
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->S:Lcom/ss/android/article/base/feature/app/image/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/app/image/a;->a(Lcom/ss/android/image/loader/LoadImagePolicy;)V

    goto :goto_0

    .line 576
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private w()V
    .locals 3

    .prologue
    .line 761
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Y:Lcom/bytedance/article/common/model/feed/f;

    .line 762
    if-nez v0, :cond_0

    .line 769
    :goto_0
    return-void

    .line 765
    :cond_0
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ai:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v2, v0, Lcom/bytedance/article/common/model/feed/f;->mUserDigg:Z

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 766
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->aj:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v2, v0, Lcom/bytedance/article/common/model/feed/f;->mUserBury:Z

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 767
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ai:Lcom/bytedance/article/common/ui/DiggLayout;

    iget v2, v0, Lcom/bytedance/article/common/model/feed/f;->mDiggCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 768
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->aj:Lcom/bytedance/article/common/ui/DiggLayout;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/f;->mBuryCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private x()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 871
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->O:Lcom/ss/android/common/load/AsyncLoader;

    if-nez v0, :cond_0

    .line 875
    :goto_0
    return-void

    .line 874
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->O:Lcom/ss/android/common/load/AsyncLoader;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Y:Lcom/bytedance/article/common/model/feed/f;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/feed/f;->mGroupId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Y:Lcom/bytedance/article/common/model/feed/f;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/f;->mItemType:Lcom/ss/android/model/ItemType;

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/ss/android/common/load/AsyncLoader;->loadData(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private y()V
    .locals 2

    .prologue
    .line 894
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->I:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    .line 895
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 896
    :cond_0
    const/4 v0, 0x0

    .line 897
    :cond_1
    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->aR:[I

    aget v0, v1, v0

    .line 898
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->R:Lcom/ss/android/article/base/feature/detail/presenter/ae;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/ae;->l:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 899
    return-void
.end method

.method private z()V
    .locals 3

    .prologue
    .line 926
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Y:Lcom/bytedance/article/common/model/feed/f;

    if-nez v0, :cond_0

    .line 934
    :goto_0
    return-void

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Z:Lcom/bytedance/article/common/helper/ab;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Y:Lcom/bytedance/article/common/model/feed/f;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/helper/ab;->b(Lcom/bytedance/article/common/model/feed/f;Z)V

    .line 930
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->am:Lcom/bytedance/article/common/ui/AnimationImageView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Y:Lcom/bytedance/article/common/model/feed/f;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/feed/f;->mUserRepin:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/AnimationImageView;->setSelected(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 889
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->y()V

    .line 890
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->n:Lcom/ss/android/detail/feature/detail/presenter/b;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/presenter/b;->notifyDataSetChanged()V

    .line 891
    return-void
.end method

.method a(Lcom/bytedance/article/common/model/feed/f;)V
    .locals 2

    .prologue
    .line 859
    if-nez p1, :cond_1

    .line 868
    :cond_0
    :goto_0
    return-void

    .line 862
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bytedance/article/common/model/feed/f;->mReadTimestamp:J

    .line 863
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Q:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    .line 864
    if-eqz v0, :cond_0

    .line 867
    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/app/b/c;->e(Lcom/ss/android/model/h;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/action/a/a/a;)V
    .locals 1

    .prologue
    .line 197
    invoke-super {p0, p1}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->a(Lcom/ss/android/action/a/a/a;)V

    .line 198
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->b(I)V

    .line 199
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->x()V

    .line 200
    return-void
.end method

.method public a(Lcom/ss/android/image/model/ImageInfo;Lcom/ss/android/article/base/feature/app/image/a/a;)V
    .locals 2

    .prologue
    .line 734
    if-nez p1, :cond_1

    .line 748
    :cond_0
    :goto_0
    return-void

    .line 737
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 740
    invoke-static {p1}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/model/ImageInfo;)Lcom/ss/android/image/Image;

    move-result-object v0

    .line 741
    if-eqz v0, :cond_2

    .line 742
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 743
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->startActivity(Landroid/content/Context;Ljava/util/List;I)V

    .line 747
    :cond_2
    const-string v0, "image"

    const-string v1, "enter_essay_detail"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZLcom/bytedance/article/common/model/detail/r;)V
    .locals 1

    .prologue
    .line 938
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 943
    :goto_0
    return-void

    .line 941
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->a(ZLcom/bytedance/article/common/model/detail/r;)V

    .line 942
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->c(I)V

    goto :goto_0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 911
    const-string v0, "essay_detail"

    return-object v0
.end method

.method public b(Lcom/ss/android/action/a/a/a;)V
    .locals 1

    .prologue
    .line 753
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 758
    :cond_0
    :goto_0
    return-void

    .line 756
    :cond_1
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->C:Lcom/ss/android/action/a/a/a;

    .line 757
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->k()V

    goto :goto_0
.end method

.method protected c()Lcom/bytedance/article/common/j/a/b;
    .locals 3

    .prologue
    .line 566
    new-instance v0, Lcom/ss/android/detail/feature/detail/presenter/s;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->D:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/detail/feature/detail/presenter/s;-><init>(ZLandroid/view/View;)V

    return-object v0
.end method

.method public c(Lcom/ss/android/action/a/a/a;)V
    .locals 4

    .prologue
    .line 960
    if-nez p1, :cond_1

    .line 973
    :cond_0
    :goto_0
    return-void

    .line 963
    :cond_1
    invoke-static {p0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/y;

    move-result-object v0

    .line 964
    iget-wide v2, p1, Lcom/ss/android/action/a/a/a;->j:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/update/b/y;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 967
    new-instance v1, Lcom/ss/android/detail/feature/detail/activity/l;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/detail/feature/detail/activity/l;-><init>(Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;Lcom/ss/android/action/a/a/a;)V

    invoke-virtual {v0, p0, v1}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0
.end method

.method c(Z)V
    .locals 5

    .prologue
    const/high16 v4, 0x40400000    # 3.0f

    const/4 v3, 0x0

    .line 772
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Y:Lcom/bytedance/article/common/model/feed/f;

    .line 773
    if-nez v0, :cond_0

    .line 797
    :goto_0
    return-void

    .line 775
    :cond_0
    iget-boolean v1, v0, Lcom/bytedance/article/common/model/feed/f;->mUserDigg:Z

    if-eqz v1, :cond_1

    .line 776
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->w()V

    .line 777
    sget v0, Lcom/ss/android/article/news/R$string;->ss_hint_digg:I

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;II)V

    goto :goto_0

    .line 779
    :cond_1
    iget-boolean v1, v0, Lcom/bytedance/article/common/model/feed/f;->mUserBury:Z

    if-eqz v1, :cond_2

    .line 780
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->w()V

    .line 781
    sget v0, Lcom/ss/android/article/news/R$string;->ss_hint_bury:I

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;II)V

    goto :goto_0

    .line 784
    :cond_2
    if-eqz p1, :cond_4

    .line 785
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->g:Lcom/bytedance/article/common/ui/i;

    if-eqz v1, :cond_3

    .line 786
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ai:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ag:Landroid/view/View;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/article/common/ui/DiggLayout;->a(Landroid/view/View;FF)V

    .line 788
    :cond_3
    const-string v1, "xiangping"

    const-string v2, "digg"

    invoke-static {p0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    :goto_1
    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3, p1}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->a(Lcom/ss/android/model/h;JZ)V

    .line 796
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->w()V

    goto :goto_0

    .line 790
    :cond_4
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->g:Lcom/bytedance/article/common/ui/i;

    if-eqz v1, :cond_5

    .line 791
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->aj:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ah:Landroid/view/View;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/article/common/ui/DiggLayout;->a(Landroid/view/View;FF)V

    .line 793
    :cond_5
    const-string v1, "xiangping"

    const-string v2, "bury"

    invoke-static {p0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 498
    iput-object v4, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->C:Lcom/ss/android/action/a/a/a;

    .line 499
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Y:Lcom/bytedance/article/common/model/feed/f;

    if-nez v0, :cond_1

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->x:Z

    if-nez v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->j:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 504
    const-string v0, "write_button"

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->a(Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->i:Lcom/ss/android/action/a/c/b;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Y:Lcom/bytedance/article/common/model/feed/f;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/ss/android/action/a/c/b;->a(Lcom/ss/android/model/h;Ljava/lang/String;J)V

    goto :goto_0

    .line 507
    :cond_2
    const-string v0, "title_post"

    const-string v1, "post_comment"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/account/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 508
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 192
    sget v0, Lcom/ss/android/article/news/R$layout;->essay_detail_activity:I

    return v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 903
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->at:Lcom/bytedance/article/common/helper/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->at:Lcom/bytedance/article/common/helper/s;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/helper/s;->a(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    :goto_0
    return-void

    .line 906
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->handleMsg(Landroid/os/Message;)V

    goto :goto_0
.end method

.method protected init()V
    .locals 11

    .prologue
    .line 219
    iput-object p0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Q:Landroid/content/Context;

    .line 220
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/g;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/g;-><init>()V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->W:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    .line 221
    new-instance v0, Lcom/ss/android/article/base/feature/app/image/b;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Q:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/app/image/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->X:Lcom/ss/android/article/base/feature/app/image/b;

    .line 222
    new-instance v0, Lcom/ss/android/common/util/NetworkStatusMonitor;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Q:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/common/util/NetworkStatusMonitor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->V:Lcom/ss/android/common/util/NetworkStatusMonitor;

    .line 224
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    const-string v1, "view_comments"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->au:Z

    .line 227
    const-string v1, "category"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->aa:Ljava/lang/String;

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->I:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->z()Lcom/bytedance/article/common/model/feed/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Y:Lcom/bytedance/article/common/model/feed/f;

    .line 232
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Y:Lcom/bytedance/article/common/model/feed/f;

    if-nez v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->I:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->D()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 234
    new-instance v0, Lcom/bytedance/article/common/model/feed/f;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->I:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->D()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/bytedance/article/common/model/feed/f;-><init>(J)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Y:Lcom/bytedance/article/common/model/feed/f;

    .line 235
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Y:Lcom/bytedance/article/common/model/feed/f;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->a(Lcom/ss/android/model/h;)V

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Y:Lcom/bytedance/article/common/model/feed/f;

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->a(Lcom/bytedance/article/common/model/feed/f;)V

    .line 243
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->I:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->a(Lcom/bytedance/article/common/model/feed/f;)V

    .line 244
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->I:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->b(Lcom/ss/android/model/ItemType;)V

    .line 245
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->I:Lcom/ss/android/article/base/app/a;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/app/a;->e(J)V

    .line 247
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->at:Lcom/bytedance/article/common/helper/s;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/s;->b()V

    .line 248
    sget v0, Lcom/ss/android/article/news/R$id;->ss_list:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->m:Landroid/widget/ListView;

    .line 249
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 250
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 251
    sget v1, Lcom/ss/android/article/news/R$dimen;->essay_image_item_total_padding:I

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 252
    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->U:I

    .line 253
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Q:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 254
    sget v1, Lcom/ss/android/article/news/R$layout;->essay_detail_first_header:I

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->m:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ac:Landroid/view/View;

    .line 257
    sget v1, Lcom/ss/android/article/news/R$layout;->detail_info_second_header_essay:I

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->m:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ad:Landroid/view/View;

    .line 258
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ad:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->sofa_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->D:Landroid/view/View;

    .line 259
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->D:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->sofa_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 260
    sget v0, Lcom/ss/android/article/news/R$id;->sofa_image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ae:Landroid/widget/ImageView;

    .line 261
    sget v0, Lcom/ss/android/article/news/R$id;->sofa_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->af:Landroid/widget/TextView;

    .line 262
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ad:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->comment_mode_hot:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->a:Landroid/widget/TextView;

    .line 263
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ad:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->comment_mode_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->b:Landroid/widget/TextView;

    .line 264
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ad:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->comment_title_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->c:Landroid/widget/TextView;

    .line 265
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ad:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->comment_mode_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->d:Landroid/view/ViewGroup;

    .line 266
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ad:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->comment_mode_devider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->e:Landroid/view/View;

    .line 267
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ad:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->comment_title_bottom_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->f:Landroid/view/View;

    .line 268
    new-instance v0, Lcom/ss/android/article/base/feature/app/image/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Q:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->W:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->X:Lcom/ss/android/article/base/feature/app/image/b;

    iget v7, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->U:I

    const/4 v8, -0x1

    sget v9, Lcom/ss/android/article/news/R$drawable;->clip_progress_listpage:I

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/article/base/feature/app/image/a;-><init>(Landroid/content/Context;Lcom/bytedance/frameworks/baselib/network/http/util/g;IIILcom/ss/android/image/c;III)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->S:Lcom/ss/android/article/base/feature/app/image/a;

    .line 269
    new-instance v0, Lcom/bytedance/article/common/helper/ab;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/article/common/helper/ab;-><init>(Landroid/app/Activity;Lcom/ss/android/common/app/IComponent;IZZ)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Z:Lcom/bytedance/article/common/helper/ab;

    .line 270
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Z:Lcom/bytedance/article/common/helper/ab;

    new-instance v1, Lcom/ss/android/detail/feature/detail/activity/n;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail/activity/n;-><init>(Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/ab;->a(Lcom/bytedance/article/common/b/e;)V

    .line 276
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Z:Lcom/bytedance/article/common/helper/ab;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/ab;->a(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Z:Lcom/bytedance/article/common/helper/ab;

    new-instance v1, Lcom/ss/android/detail/feature/detail/activity/o;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail/activity/o;-><init>(Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/ab;->a(Lcom/ss/android/article/base/feature/detail/view/g;)V

    .line 337
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->v()V

    .line 338
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/ae;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Q:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->V:Lcom/ss/android/common/util/NetworkStatusMonitor;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Q:Landroid/content/Context;

    check-cast v3, Lcom/ss/android/article/base/feature/app/image/a/b;

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Z:Lcom/bytedance/article/common/helper/ab;

    iget-object v5, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->S:Lcom/ss/android/article/base/feature/app/image/a;

    iget-object v6, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->S:Lcom/ss/android/article/base/feature/app/image/a;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/article/base/feature/detail/presenter/ae;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/app/image/a/b;Lcom/bytedance/article/common/helper/ab;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;ILcom/bytedance/frameworks/core/a/k;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->R:Lcom/ss/android/article/base/feature/detail/presenter/ae;

    .line 340
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->R:Lcom/ss/android/article/base/feature/detail/presenter/ae;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ac:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/ae;->a(Landroid/view/View;)V

    .line 341
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->R:Lcom/ss/android/article/base/feature/detail/presenter/ae;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Y:Lcom/bytedance/article/common/model/feed/f;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/ae;->a(Lcom/bytedance/article/common/model/feed/f;)V

    .line 342
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->y()V

    .line 344
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ad:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->detail_digg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ag:Landroid/view/View;

    .line 345
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ad:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->detail_bury:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ah:Landroid/view/View;

    .line 346
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ad:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->detail_digg_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ai:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 347
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ad:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->detail_bury_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->aj:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 348
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->aj:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->digdown_video_pressed:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->digdown_video_normal:I

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->I:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->a(IIZ)V

    .line 349
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ah:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Q:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x40cccccd    # 6.4f

    div-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 351
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ag:Landroid/view/View;

    new-instance v1, Lcom/ss/android/detail/feature/detail/activity/p;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail/activity/p;-><init>(Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ah:Landroid/view/View;

    new-instance v1, Lcom/ss/android/detail/feature/detail/activity/q;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail/activity/q;-><init>(Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->w()V

    .line 365
    invoke-super {p0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->init()V

    .line 366
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ai:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->g:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 367
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->aj:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->g:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 368
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->n:Lcom/ss/android/detail/feature/detail/presenter/b;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/presenter/b;->a(Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->n:Lcom/ss/android/detail/feature/detail/presenter/b;

    invoke-virtual {v0, p0}, Lcom/ss/android/detail/feature/detail/presenter/b;->a(Lcom/ss/android/detail/feature/detail/presenter/a;)V

    .line 371
    sget v0, Lcom/ss/android/article/news/R$id;->top_more_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ab:Landroid/widget/TextView;

    .line 372
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ab:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ab:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/detail/feature/detail/activity/r;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail/activity/r;-><init>(Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 380
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->mTitleView:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->essayiamge_title:I

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ae:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->setSofaClickListener(Landroid/view/View;)V

    .line 383
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->m:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 386
    new-instance v0, Lcom/ss/android/article/base/feature/detail/view/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/feature/detail/view/a;-><init>(Landroid/app/Activity;Z)V

    .line 387
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/view/a;->d(Z)V

    .line 388
    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->i:Lcom/ss/android/action/a/c/b;

    .line 389
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->i:Lcom/ss/android/action/a/c/b;

    invoke-virtual {v0, p0}, Lcom/ss/android/action/a/c/b;->a(Lcom/ss/android/action/a/c/b$b;)V

    .line 391
    new-instance v0, Lcom/ss/android/common/load/AsyncLoader;

    const/4 v1, 0x6

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->P:Lcom/ss/android/common/load/AsyncLoader$LoaderProxy;

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/common/load/AsyncLoader;-><init>(IILcom/ss/android/common/load/AsyncLoader$LoaderProxy;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->O:Lcom/ss/android/common/load/AsyncLoader;

    .line 393
    sget v0, Lcom/ss/android/article/news/R$id;->tool_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->al:Landroid/view/View;

    .line 394
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->al:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->action_comment_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ar:Landroid/widget/TextView;

    .line 396
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->al:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->action_favor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/AnimationImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->am:Lcom/bytedance/article/common/ui/AnimationImageView;

    .line 397
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->am:Lcom/bytedance/article/common/ui/AnimationImageView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Y:Lcom/bytedance/article/common/model/feed/f;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/feed/f;->mUserRepin:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/AnimationImageView;->setSelected(Z)V

    .line 398
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->am:Lcom/bytedance/article/common/ui/AnimationImageView;

    new-instance v1, Lcom/ss/android/detail/feature/detail/activity/s;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail/activity/s;-><init>(Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/AnimationImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->am:Lcom/bytedance/article/common/ui/AnimationImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->new_love_tabbar_selected:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->new_love_tabbar:I

    iget-boolean v3, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->mIsNightMode:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/ui/AnimationImageView;->a(IIZ)V

    .line 405
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->al:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->write_comment_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->an:Landroid/widget/TextView;

    .line 406
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->an:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/detail/feature/detail/activity/t;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail/activity/t;-><init>(Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->al:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->view_comment_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ap:Landroid/view/View;

    .line 414
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->al:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->action_view_comment:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->aq:Landroid/widget/ImageView;

    .line 415
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ap:Landroid/view/View;

    new-instance v1, Lcom/ss/android/detail/feature/detail/activity/i;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail/activity/i;-><init>(Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->al:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->action_repost:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ao:Landroid/widget/ImageView;

    .line 423
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ao:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/detail/feature/detail/activity/j;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail/activity/j;-><init>(Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Y:Lcom/bytedance/article/common/model/feed/f;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/f;->mCommentCount:I

    .line 433
    if-lez v0, :cond_5

    .line 434
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ar:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 435
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ar:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->a(Z)V

    .line 440
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->n()V

    .line 441
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Y:Lcom/bytedance/article/common/model/feed/f;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 442
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->x()V

    .line 444
    :cond_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->mTitleBar:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->search_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->as:Landroid/widget/ImageView;

    .line 445
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->u()V

    .line 446
    :goto_1
    return-void

    .line 238
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->finish()V

    goto :goto_1

    .line 437
    :cond_5
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ar:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected j()V
    .locals 1

    .prologue
    .line 947
    invoke-super {p0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->j()V

    .line 948
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->c(I)V

    .line 949
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 651
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ac:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 652
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ad:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 653
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    .line 472
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Y:Lcom/bytedance/article/common/model/feed/f;

    if-nez v0, :cond_1

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Y:Lcom/bytedance/article/common/model/feed/f;

    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/f;->c:Lcom/ss/android/image/model/ImageInfo;

    .line 476
    if-eqz v1, :cond_0

    .line 479
    iget v0, v1, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    .line 481
    :goto_1
    iget v2, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->U:I

    mul-int/lit8 v2, v2, 0x2

    if-lt v0, v2, :cond_2

    const/16 v2, 0xfa0

    if-ge v0, v2, :cond_3

    .line 486
    :cond_2
    iget v2, v1, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v0, v2

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v0, v1

    .line 487
    const/16 v1, 0x7d0

    if-le v0, v1, :cond_0

    .line 488
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->m:Landroid/widget/ListView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 484
    :cond_3
    div-int/lit8 v0, v0, 0x2

    goto :goto_1
.end method

.method public o()V
    .locals 1

    .prologue
    .line 493
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->b(I)V

    .line 494
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 989
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 990
    return-void
.end method

.method protected onCreateHook()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 204
    invoke-super {p0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->onCreateHook()V

    .line 205
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->I:Lcom/ss/android/article/base/app/a;

    .line 206
    new-instance v0, Lcom/ss/android/action/g;

    invoke-direct {v0, p0, v1, v1}, Lcom/ss/android/action/g;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->T:Lcom/ss/android/action/g;

    .line 207
    new-instance v0, Lcom/bytedance/article/common/helper/s;

    sget-object v2, Lcom/ss/android/model/ItemType;->ESSAY:Lcom/ss/android/model/ItemType;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->N:Lcom/bytedance/common/utility/collection/f;

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->T:Lcom/ss/android/action/g;

    const-string v5, "essay_detail"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/article/common/helper/s;-><init>(Landroid/app/Activity;Lcom/ss/android/model/ItemType;Landroid/os/Handler;Lcom/ss/android/action/g;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->at:Lcom/bytedance/article/common/helper/s;

    .line 208
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->at:Lcom/bytedance/article/common/helper/s;

    new-instance v1, Lcom/ss/android/detail/feature/detail/activity/m;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail/activity/m;-><init>(Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/s;->a(Lcom/bytedance/article/common/b/e;)V

    .line 214
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->at:Lcom/bytedance/article/common/helper/s;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/s;->a()V

    .line 215
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 662
    invoke-super {p0, p1}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDayNightThemeChanged()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 514
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->I:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    .line 515
    invoke-super {p0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->onDayNightThemeChanged()V

    .line 516
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 517
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->mRootView:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$color;->detail_activity_bg_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 518
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->as:Landroid/widget/ImageView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->search_topic:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 519
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ab:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->btn_more_title_detail:I

    invoke-virtual {v0, v4, v4, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 521
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->al:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$drawable;->detail_tool_bar_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 522
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ar:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->main_tab_badge_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 523
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ar:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$color;->action_comment_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->an:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$color;->detail_action_write_comment_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 525
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->an:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->bg_detail_comment_btn:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 526
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->aq:Landroid/widget/ImageView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->ic_action_comment:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 527
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->am:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/AnimationImageView;->a(Z)V

    .line 528
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ao:Landroid/widget/ImageView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->ic_action_repost:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 529
    sget v0, Lcom/ss/android/article/news/R$drawable;->bg_detail_action_like:I

    .line 530
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ag:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 531
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ah:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 533
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ai:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 534
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->aj:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 536
    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 537
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->R:Lcom/ss/android/article/base/feature/detail/presenter/ae;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/presenter/ae;->m:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 538
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ac:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->view_bg_color:I

    invoke-static {v0, v2, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 539
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->R:Lcom/ss/android/article/base/feature/detail/presenter/ae;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->l:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->essay_content:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 540
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->R:Lcom/ss/android/article/base/feature/detail/presenter/ae;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->q:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->crop_mark:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 542
    sget v0, Lcom/ss/android/article/news/R$color;->detail_activity_bg_color:I

    .line 543
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->R:Lcom/ss/android/article/base/feature/detail/presenter/ae;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/ae;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 544
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->R:Lcom/ss/android/article/base/feature/detail/presenter/ae;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/ae;->n:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 545
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ad:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 546
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->R:Lcom/ss/android/article/base/feature/detail/presenter/ae;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ae;->m:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->image_holder_listpage:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 547
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->m:Landroid/widget/ListView;

    sget v1, Lcom/ss/android/article/news/R$color;->article_detail_color:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 548
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ae:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ae:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->soft_details:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->af:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 552
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->af:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->sofa_view_hint:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 553
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->af:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->sofa_layout_text_bg:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->c:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 556
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->d:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$drawable;->detail_comment_mode_bg:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 557
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->a:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->detail_comment_mode_text:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 558
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->e:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 559
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->b:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->detail_comment_mode_text:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 560
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->f:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->comment_title_line_bg:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 562
    return-void

    .line 537
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 623
    invoke-super {p0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->onDestroy()V

    .line 624
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->V:Lcom/ss/android/common/util/NetworkStatusMonitor;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->V:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v0}, Lcom/ss/android/common/util/NetworkStatusMonitor;->onDestroy()V

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->R:Lcom/ss/android/article/base/feature/detail/presenter/ae;

    if-eqz v0, :cond_1

    .line 629
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->R:Lcom/ss/android/article/base/feature/detail/presenter/ae;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ae;->l()V

    .line 632
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->W:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    if-eqz v0, :cond_2

    .line 633
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->W:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/g;->a()V

    .line 636
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->S:Lcom/ss/android/article/base/feature/app/image/a;

    if-eqz v0, :cond_3

    .line 637
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->S:Lcom/ss/android/article/base/feature/app/image/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/image/a;->e()V

    .line 640
    :cond_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->O:Lcom/ss/android/common/load/AsyncLoader;

    if-eqz v0, :cond_4

    .line 641
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->O:Lcom/ss/android/common/load/AsyncLoader;

    invoke-virtual {v0}, Lcom/ss/android/common/load/AsyncLoader;->stop()V

    .line 644
    :cond_4
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 688
    invoke-super {p0, p1}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 690
    invoke-super {p0, p1}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 667
    invoke-super {p0, p1}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 676
    return v0
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 587
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ak:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 588
    :goto_0
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->mTitleBar:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 589
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->mTitleBar:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 590
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->mTitleBar:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {p0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 591
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->mTitleBar:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 588
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 595
    :cond_1
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->ak:Z

    .line 597
    :cond_2
    invoke-super {p0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->onResume()V

    .line 598
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->V:Lcom/ss/android/common/util/NetworkStatusMonitor;

    if-eqz v0, :cond_3

    .line 599
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->V:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v0}, Lcom/ss/android/common/util/NetworkStatusMonitor;->onResume()V

    .line 601
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->v()V

    .line 602
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->O:Lcom/ss/android/common/load/AsyncLoader;

    if-eqz v0, :cond_4

    .line 603
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->O:Lcom/ss/android/common/load/AsyncLoader;

    invoke-virtual {v0}, Lcom/ss/android/common/load/AsyncLoader;->resume()V

    .line 605
    :cond_4
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->S:Lcom/ss/android/article/base/feature/app/image/a;

    if-eqz v0, :cond_5

    .line 606
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->S:Lcom/ss/android/article/base/feature/app/image/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/image/a;->c()V

    .line 608
    :cond_5
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 612
    invoke-super {p0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->onStop()V

    .line 613
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->O:Lcom/ss/android/common/load/AsyncLoader;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->O:Lcom/ss/android/common/load/AsyncLoader;

    invoke-virtual {v0}, Lcom/ss/android/common/load/AsyncLoader;->pause()V

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->S:Lcom/ss/android/article/base/feature/app/image/a;

    if-eqz v0, :cond_1

    .line 617
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->S:Lcom/ss/android/article/base/feature/app/image/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/image/a;->d()V

    .line 619
    :cond_1
    return-void
.end method

.method public p()Lcom/bytedance/article/common/model/feed/f;
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Y:Lcom/bytedance/article/common/model/feed/f;

    return-object v0
.end method

.method public q()J
    .locals 2

    .prologue
    .line 729
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method r()V
    .locals 2

    .prologue
    .line 878
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Y:Lcom/bytedance/article/common/model/feed/f;

    .line 879
    if-nez v0, :cond_1

    .line 886
    :cond_0
    :goto_0
    return-void

    .line 882
    :cond_1
    const-string v0, "preferences"

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->a(Ljava/lang/String;)V

    .line 883
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Z:Lcom/bytedance/article/common/helper/ab;

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Z:Lcom/bytedance/article/common/helper/ab;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->Y:Lcom/bytedance/article/common/model/feed/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/ab;->b(Lcom/bytedance/article/common/model/feed/f;)V

    goto :goto_0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 917
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic t()Lcom/ss/android/model/h;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->p()Lcom/bytedance/article/common/model/feed/f;

    move-result-object v0

    return-object v0
.end method
