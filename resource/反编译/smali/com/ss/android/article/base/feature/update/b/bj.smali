.class public Lcom/ss/android/article/base/feature/update/b/bj;
.super Lcom/ss/android/action/b/e;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/update/activity/bo$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/update/b/bj$a;,
        Lcom/ss/android/article/base/feature/update/b/bj$b;
    }
.end annotation


# static fields
.field private static aK:[I


# instance fields
.field A:Landroid/widget/TextView;

.field B:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

.field C:Landroid/widget/TextView;

.field D:Landroid/view/View;

.field E:Lcom/ss/android/image/AsyncImageView;

.field F:Landroid/widget/ImageView;

.field G:Landroid/widget/TextView;

.field H:Landroid/view/View;

.field I:Landroid/widget/TextView;

.field J:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

.field K:Landroid/view/View;

.field L:Lcom/ss/android/image/AsyncImageView;

.field M:Landroid/widget/ImageView;

.field N:Landroid/widget/TextView;

.field O:Landroid/widget/ImageView;

.field P:Lcom/bytedance/article/common/ui/DiggLayout;

.field Q:Lcom/bytedance/article/common/ui/i;

.field R:Landroid/widget/TextView;

.field S:Landroid/widget/TextView;

.field T:Landroid/widget/TextView;

.field U:Landroid/widget/TextView;

.field V:Landroid/widget/LinearLayout;

.field W:Landroid/app/Activity;

.field X:Lcom/ss/android/article/base/app/a;

.field Y:Lcom/ss/android/account/e;

.field Z:Lcom/ss/android/article/base/feature/update/b/y;

.field final aA:Landroid/view/View$OnClickListener;

.field final aB:Landroid/view/View$OnClickListener;

.field final aC:Landroid/view/View$OnClickListener;

.field final aD:Landroid/view/View$OnClickListener;

.field final aE:Landroid/view/View$OnClickListener;

.field final aF:Landroid/view/View$OnLongClickListener;

.field final aG:Landroid/view/View$OnClickListener;

.field final aH:Landroid/view/View$OnClickListener;

.field final aI:Landroid/view/View$OnClickListener;

.field final aJ:Lcom/bytedance/article/common/ui/EllipsisTextView$a;

.field private final aL:[I

.field private aM:Ljava/lang/String;

.field private aN:Lcom/ss/android/image/loader/b;

.field private aO:Lcom/bytedance/article/common/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/k/a",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private aP:Lcom/ss/android/article/base/a/b/c;

.field private aQ:I

.field aa:Landroid/content/res/Resources;

.field ab:Z

.field public ac:Lcom/bytedance/article/common/model/c/j;

.field public ad:Lcom/bytedance/article/common/model/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/model/c/k",
            "<",
            "Lcom/bytedance/article/common/model/c/j;",
            ">;"
        }
    .end annotation
.end field

.field ae:Lcom/ss/android/newmedia/a/u;

.field final af:Lcom/ss/android/article/base/feature/update/b/e$b;

.field ag:Z

.field ah:I

.field final ai:Lcom/ss/android/article/base/feature/update/activity/bo$a;

.field aj:I

.field ak:Ljava/lang/String;

.field al:Lcom/ss/android/article/common/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/article/common/Pools$Pool",
            "<",
            "Lcom/ss/android/article/base/ui/WatermarkImageView;",
            ">;"
        }
    .end annotation
.end field

.field am:Landroid/view/LayoutInflater;

.field an:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ao:Z

.field ap:Z

.field aq:Z

.field ar:I

.field as:Lcom/ss/android/article/common/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/article/common/Pools$Pool",
            "<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field at:Z

.field au:Landroid/view/animation/RotateAnimation;

.field final av:Landroid/view/View$OnClickListener;

.field final aw:Landroid/view/View$OnClickListener;

.field final ax:Landroid/view/View$OnClickListener;

.field final ay:Landroid/view/View$OnClickListener;

.field final az:Landroid/view/View$OnClickListener;

.field k:Landroid/view/View;

.field l:Lcom/ss/android/image/AsyncImageView;

.field m:Landroid/widget/ImageView;

.field n:Lcom/bytedance/article/common/ui/DiggLayout;

.field o:Landroid/view/View;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/ImageView;

.field s:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

.field t:Landroid/widget/TextView;

.field u:Landroid/view/View;

.field v:Landroid/widget/TextView;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/TextView;

.field y:Landroid/view/View;

.field z:Lcom/bytedance/article/common/ui/EllipsisTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/article/base/feature/update/b/bj;->aK:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xe
        0xc
        0x10
        0x12
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/ss/android/article/base/feature/update/b/e$b;Lcom/bytedance/article/common/ui/i;ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;ZLcom/ss/android/article/common/Pools$Pool;ZLandroid/widget/ImageView;Lcom/bytedance/article/common/ui/DiggLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Lcom/ss/android/article/base/feature/update/b/e$b;",
            "Lcom/bytedance/article/common/ui/i;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Z",
            "Lcom/ss/android/article/common/Pools$Pool",
            "<",
            "Landroid/widget/RelativeLayout;",
            ">;Z",
            "Landroid/widget/ImageView;",
            "Lcom/bytedance/article/common/ui/DiggLayout;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 165
    invoke-direct {p0}, Lcom/ss/android/action/b/e;-><init>()V

    .line 89
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aL:[I

    .line 136
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ab:Z

    .line 149
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ao:Z

    .line 272
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/bk;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/bk;-><init>(Lcom/ss/android/article/base/feature/update/b/bj;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->av:Landroid/view/View$OnClickListener;

    .line 282
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/bw;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/bw;-><init>(Lcom/ss/android/article/base/feature/update/b/bj;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aw:Landroid/view/View$OnClickListener;

    .line 292
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/by;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/by;-><init>(Lcom/ss/android/article/base/feature/update/b/bj;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ax:Landroid/view/View$OnClickListener;

    .line 303
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/bz;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/bz;-><init>(Lcom/ss/android/article/base/feature/update/b/bj;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ay:Landroid/view/View$OnClickListener;

    .line 313
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/ca;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/ca;-><init>(Lcom/ss/android/article/base/feature/update/b/bj;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->az:Landroid/view/View$OnClickListener;

    .line 323
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/cb;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/cb;-><init>(Lcom/ss/android/article/base/feature/update/b/bj;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aA:Landroid/view/View$OnClickListener;

    .line 333
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/cc;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/cc;-><init>(Lcom/ss/android/article/base/feature/update/b/bj;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aB:Landroid/view/View$OnClickListener;

    .line 340
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/cd;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/cd;-><init>(Lcom/ss/android/article/base/feature/update/b/bj;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aC:Landroid/view/View$OnClickListener;

    .line 360
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/ce;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/ce;-><init>(Lcom/ss/android/article/base/feature/update/b/bj;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aD:Landroid/view/View$OnClickListener;

    .line 376
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/bl;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/bl;-><init>(Lcom/ss/android/article/base/feature/update/b/bj;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aE:Landroid/view/View$OnClickListener;

    .line 393
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/bm;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/bm;-><init>(Lcom/ss/android/article/base/feature/update/b/bj;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aF:Landroid/view/View$OnLongClickListener;

    .line 416
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/bo;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/bo;-><init>(Lcom/ss/android/article/base/feature/update/b/bj;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aG:Landroid/view/View$OnClickListener;

    .line 426
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/bp;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/bp;-><init>(Lcom/ss/android/article/base/feature/update/b/bj;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aH:Landroid/view/View$OnClickListener;

    .line 436
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/bq;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/bq;-><init>(Lcom/ss/android/article/base/feature/update/b/bj;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aI:Landroid/view/View$OnClickListener;

    .line 446
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/br;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/br;-><init>(Lcom/ss/android/article/base/feature/update/b/bj;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aJ:Lcom/bytedance/article/common/ui/EllipsisTextView$a;

    .line 166
    iput-object p3, p0, Lcom/ss/android/article/base/feature/update/b/bj;->af:Lcom/ss/android/article/base/feature/update/b/e$b;

    .line 167
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->Y:Lcom/ss/android/account/e;

    .line 168
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->X:Lcom/ss/android/article/base/app/a;

    .line 169
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aa:Landroid/content/res/Resources;

    .line 171
    new-instance v0, Lcom/ss/android/newmedia/a/u;

    invoke-direct {v0, p1}, Lcom/ss/android/newmedia/a/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ae:Lcom/ss/android/newmedia/a/u;

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->X:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ah:I

    .line 173
    iput-object p0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ai:Lcom/ss/android/article/base/feature/update/activity/bo$a;

    .line 174
    iput p5, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aj:I

    .line 175
    iput-object p6, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ak:Ljava/lang/String;

    .line 176
    iput-object p7, p0, Lcom/ss/android/article/base/feature/update/b/bj;->an:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    iput-boolean p8, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ap:Z

    .line 178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/y;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->Z:Lcom/ss/android/article/base/feature/update/b/y;

    .line 179
    iput-object p9, p0, Lcom/ss/android/article/base/feature/update/b/bj;->as:Lcom/ss/android/article/common/Pools$Pool;

    .line 180
    iput-boolean p10, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aq:Z

    .line 181
    iput-object p4, p0, Lcom/ss/android/article/base/feature/update/b/bj;->Q:Lcom/bytedance/article/common/ui/i;

    .line 182
    iput-object p11, p0, Lcom/ss/android/article/base/feature/update/b/bj;->O:Landroid/widget/ImageView;

    .line 183
    iput-object p12, p0, Lcom/ss/android/article/base/feature/update/b/bj;->P:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 184
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/update/b/bj;->a(Landroid/view/View;)V

    .line 185
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/ui/WatermarkImageView;
    .locals 3

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->al:Lcom/ss/android/article/common/Pools$Pool;

    invoke-interface {v0}, Lcom/ss/android/article/common/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/WatermarkImageView;

    .line 1067
    if-nez v0, :cond_0

    .line 1068
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->am:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->update_thumb:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/WatermarkImageView;

    .line 1070
    :cond_0
    return-object v0
.end method

.method private a(J)V
    .locals 11

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->Y:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1048
    const-string v0, "logoff_click_all_comments"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/bj;->d(Ljava/lang/String;)V

    .line 1049
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->Y:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;)V

    .line 1058
    :goto_0
    return-void

    .line 1052
    :cond_0
    const-string v0, "click_all_comments"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/bj;->d(Ljava/lang/String;)V

    .line 1053
    const/4 v9, -0x1

    .line 1054
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/update/a;

    if-eqz v0, :cond_1

    .line 1055
    const/4 v9, 0x4

    .line 1057
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ad:Lcom/bytedance/article/common/model/c/k;

    iget v8, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aj:I

    const/4 v10, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v10}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a(Landroid/content/Context;JJZLcom/bytedance/article/common/model/c/k;IIZ)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/b/bj;->l()V

    .line 213
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/update/b/bj;->b(Landroid/view/View;)V

    .line 214
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/b/bj;->i()V

    .line 215
    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 913
    if-nez p1, :cond_0

    .line 922
    :goto_0
    return-void

    .line 917
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$drawable;->toast_keywords_refresh:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 918
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/b/bj;->b()V

    .line 919
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 920
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->au:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 921
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->au:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->start()V

    goto :goto_0
.end method

.method private a(Lcom/bytedance/article/common/model/c/g;ZI)V
    .locals 2

    .prologue
    .line 502
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->af:Lcom/ss/android/article/base/feature/update/b/e$b;

    if-nez v0, :cond_1

    .line 521
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    iput-boolean p2, p1, Lcom/bytedance/article/common/model/c/g;->q:Z

    .line 506
    if-eqz p2, :cond_3

    .line 507
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->P:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$string;->update_digg:I

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(I)V

    .line 515
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->n:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {p3}, Lcom/bytedance/common/utility/j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 516
    iget-boolean v0, p1, Lcom/bytedance/article/common/model/c/g;->q:Z

    if-nez v0, :cond_2

    .line 517
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->P:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DiggLayout;->a()V

    .line 518
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->n:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DiggLayout;->a()V

    .line 520
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->af:Lcom/ss/android/article/base/feature/update/b/e$b;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/update/b/e$b;->c(Lcom/bytedance/article/common/model/c/g;)V

    goto :goto_0

    .line 509
    :cond_3
    if-lez p3, :cond_4

    .line 510
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->P:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {p3}, Lcom/bytedance/common/utility/j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 512
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->P:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$string;->update_digg:I

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(I)V

    goto :goto_1
.end method

.method private a(Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;)V
    .locals 5

    .prologue
    .line 1106
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1119
    :cond_0
    return-void

    .line 1110
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->getChildCount()I

    move-result v2

    .line 1111
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1112
    invoke-virtual {p1, v1}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/WatermarkImageView;

    .line 1113
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/bj;->b(Landroid/widget/ImageView;)Lcom/ss/android/image/Image;

    move-result-object v3

    .line 1114
    if-eqz v3, :cond_2

    .line 1115
    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/ui/WatermarkImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 1117
    :cond_2
    sget v3, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/article/base/ui/WatermarkImageView;->setTag(ILjava/lang/Object;)V

    .line 1111
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/b/bj;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/update/b/bj;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/b/bj;Lcom/bytedance/article/common/model/c/g;ZI)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/update/b/bj;->a(Lcom/bytedance/article/common/model/c/g;ZI)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/b/bj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/update/b/bj;->d(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ss/android/article/base/ui/WatermarkImageView;Lcom/ss/android/image/Image;IZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1074
    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/ui/WatermarkImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1075
    if-nez p2, :cond_0

    .line 1076
    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/ui/WatermarkImageView;->setTag(Ljava/lang/Object;)V

    .line 1077
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1090
    :goto_0
    return-void

    .line 1080
    :cond_0
    invoke-static {p1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1081
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/ui/WatermarkImageView;->setEnabled(Z)V

    .line 1082
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {p1, v0, p2}, Lcom/ss/android/article/base/ui/WatermarkImageView;->setTag(ILjava/lang/Object;)V

    .line 1083
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_index:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/base/ui/WatermarkImageView;->setTag(ILjava/lang/Object;)V

    .line 1084
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aa:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$drawable;->small_image_holder_listpage:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1085
    invoke-virtual {p1}, Lcom/ss/android/article/base/ui/WatermarkImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1086
    if-eqz v0, :cond_1

    .line 1087
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 1089
    :cond_1
    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aE:Landroid/view/View$OnClickListener;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/ui/WatermarkImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aD:Landroid/view/View$OnClickListener;

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    return-void
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 1002
    if-ltz p1, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/update/b/bj;->aK:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1003
    sget-object v0, Lcom/ss/android/article/base/feature/update/b/bj;->aK:[I

    aget v0, v0, p1

    .line 1005
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/ss/android/article/base/feature/update/b/bj;->aK:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0
.end method

.method private b(Landroid/widget/ImageView;)Lcom/ss/android/image/Image;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1093
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1097
    :goto_0
    return-object v0

    .line 1096
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1097
    instance-of v2, v0, Lcom/ss/android/image/Image;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/ss/android/image/Image;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private b(JLcom/bytedance/article/common/model/c/n;Lcom/bytedance/article/common/model/c/h;)V
    .locals 9

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->Y:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->Y:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->Y:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    iget-object v2, p4, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/c/n;->mUserId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1010
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->Z:Lcom/ss/android/article/base/feature/update/b/y;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    iget v3, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aj:I

    invoke-virtual {v0, v1, v2, p4, v3}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/c/j;Lcom/bytedance/article/common/model/c/h;I)V

    .line 1015
    :goto_0
    return-void

    .line 1013
    :cond_0
    new-instance v1, Lcom/bytedance/article/common/model/c/g;

    const-string v6, ""

    const/4 v7, 0x0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/article/common/model/c/g;-><init>(JLcom/bytedance/article/common/model/c/n;Lcom/bytedance/article/common/model/c/h;Ljava/lang/String;I)V

    .line 1014
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->af:Lcom/ss/android/article/base/feature/update/b/e$b;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/update/b/e$b;->b(Lcom/bytedance/article/common/model/c/g;)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 224
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->k:Landroid/view/View;

    .line 225
    sget v0, Lcom/ss/android/article/news/R$id;->avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->l:Lcom/ss/android/image/AsyncImageView;

    .line 226
    sget v0, Lcom/ss/android/article/news/R$id;->mark_v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->m:Landroid/widget/ImageView;

    .line 227
    sget v0, Lcom/ss/android/article/news/R$id;->user_digg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->n:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 228
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->n:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->Q:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 229
    sget v0, Lcom/ss/android/article/news/R$id;->name_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->o:Landroid/view/View;

    .line 230
    sget v0, Lcom/ss/android/article/news/R$id;->username:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->p:Landroid/widget/TextView;

    .line 231
    sget v0, Lcom/ss/android/article/news/R$id;->verified_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->q:Landroid/widget/TextView;

    .line 232
    sget v0, Lcom/ss/android/article/news/R$id;->verified_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->r:Landroid/widget/ImageView;

    .line 233
    sget v0, Lcom/ss/android/article/news/R$id;->name_inner_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->s:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    .line 234
    sget v0, Lcom/ss/android/article/news/R$id;->action_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->t:Landroid/widget/TextView;

    .line 235
    sget v0, Lcom/ss/android/article/news/R$id;->device_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->u:Landroid/view/View;

    .line 236
    sget v0, Lcom/ss/android/article/news/R$id;->time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->v:Landroid/widget/TextView;

    .line 237
    sget v0, Lcom/ss/android/article/news/R$id;->device:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->w:Landroid/widget/TextView;

    .line 238
    sget v0, Lcom/ss/android/article/news/R$id;->report:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->x:Landroid/widget/TextView;

    .line 239
    sget v0, Lcom/ss/android/article/news/R$id;->content_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->y:Landroid/view/View;

    .line 240
    sget v0, Lcom/ss/android/article/news/R$id;->content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/EllipsisTextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->z:Lcom/bytedance/article/common/ui/EllipsisTextView;

    .line 241
    sget v0, Lcom/ss/android/article/news/R$id;->content_grid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->B:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    .line 242
    sget v0, Lcom/ss/android/article/news/R$id;->forum_entry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->C:Landroid/widget/TextView;

    .line 243
    sget v0, Lcom/ss/android/article/news/R$id;->group_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->D:Landroid/view/View;

    .line 244
    sget v0, Lcom/ss/android/article/news/R$id;->group_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->E:Lcom/ss/android/image/AsyncImageView;

    .line 245
    sget v0, Lcom/ss/android/article/news/R$id;->group_image_video_mask:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->F:Landroid/widget/ImageView;

    .line 246
    sget v0, Lcom/ss/android/article/news/R$id;->group_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->G:Landroid/widget/TextView;

    .line 247
    sget v0, Lcom/ss/android/article/news/R$id;->forward_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->H:Landroid/view/View;

    .line 248
    sget v0, Lcom/ss/android/article/news/R$id;->forward_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->I:Landroid/widget/TextView;

    .line 249
    sget v0, Lcom/ss/android/article/news/R$id;->forward_grid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->J:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    .line 250
    sget v0, Lcom/ss/android/article/news/R$id;->forward_group_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->K:Landroid/view/View;

    .line 251
    sget v0, Lcom/ss/android/article/news/R$id;->forward_group_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->L:Lcom/ss/android/image/AsyncImageView;

    .line 252
    sget v0, Lcom/ss/android/article/news/R$id;->forward_group_image_video_mask:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->M:Landroid/widget/ImageView;

    .line 253
    sget v0, Lcom/ss/android/article/news/R$id;->forward_group_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->N:Landroid/widget/TextView;

    .line 254
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->P:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->Q:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 256
    sget v0, Lcom/ss/android/article/news/R$id;->delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->R:Landroid/widget/TextView;

    .line 257
    sget v0, Lcom/ss/android/article/news/R$id;->relationship:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->S:Landroid/widget/TextView;

    .line 258
    sget v0, Lcom/ss/android/article/news/R$id;->reply_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->T:Landroid/widget/TextView;

    .line 259
    sget v0, Lcom/ss/android/article/news/R$id;->reference:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->U:Landroid/widget/TextView;

    .line 260
    sget v0, Lcom/ss/android/article/news/R$id;->concern_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->V:Landroid/widget/LinearLayout;

    .line 261
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ak:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/ss/android/article/base/feature/update/b/bj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 218
    new-instance v0, Lcom/ss/android/article/common/Pools$SimplePool;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->al:Lcom/ss/android/article/common/Pools$Pool;

    .line 219
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->am:Landroid/view/LayoutInflater;

    .line 220
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->update_avatar_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ar:I

    .line 221
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aP:Lcom/ss/android/article/base/a/b/c;

    if-eqz v0, :cond_0

    .line 499
    :goto_0
    return-void

    .line 483
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/bs;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/feature/update/b/bs;-><init>(Lcom/ss/android/article/base/feature/update/b/bj;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aP:Lcom/ss/android/article/base/a/b/c;

    goto :goto_0
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x7fffffff

    .line 956
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->C:Landroid/widget/TextView;

    const/4 v1, 0x2

    iget v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ah:I

    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/update/b/bj;->b(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 958
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->z:Lcom/bytedance/article/common/ui/EllipsisTextView;

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setMaxLines(I)V

    .line 959
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->z:Lcom/bytedance/article/common/ui/EllipsisTextView;

    invoke-virtual {v0, v4}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 960
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 961
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 962
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 965
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->X:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 966
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ag:Z

    if-ne v0, v2, :cond_0

    .line 999
    :goto_0
    return-void

    .line 969
    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ag:Z

    .line 970
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aa:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->zi5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 971
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->r:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->all_newv:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 972
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->z:Lcom/bytedance/article/common/ui/EllipsisTextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aa:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setTextColor(I)V

    .line 973
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->G:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aa:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_group_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 974
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->D:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->update_group_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 975
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aa:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi13:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 976
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aa:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_info_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 977
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aa:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi13:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 978
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->P:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ag:Z

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 979
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->n:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ag:Z

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 980
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->t:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aa:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_action_desc_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 981
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->l:Lcom/ss/android/image/AsyncImageView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ag:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 982
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->l:Lcom/ss/android/image/AsyncImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->update_user_head_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/image/AsyncImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 983
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->E:Lcom/ss/android/image/AsyncImageView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ag:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 984
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->H:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->update_group_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 985
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->I:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aa:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_normal_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 986
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->B:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ag:Z

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->a(Z)V

    .line 987
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->J:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ag:Z

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->a(Z)V

    .line 988
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->K:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->update_forward_group_title_layout_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 989
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->N:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aa:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_normal_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 990
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->L:Lcom/ss/android/image/AsyncImageView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ag:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 991
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->C:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aa:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_comment_more_text_selector:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 992
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->C:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aa:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$drawable;->bg_forum_entrance:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 993
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->L:Lcom/ss/android/image/AsyncImageView;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ag:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 995
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->R:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aa:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi13:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 996
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->S:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aa:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 997
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->T:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aa:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi13:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 998
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->U:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aa:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$drawable;->comment_ref_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    .line 981
    goto/16 :goto_1

    :cond_3
    move-object v0, v1

    .line 983
    goto/16 :goto_2

    :cond_4
    move-object v0, v1

    .line 990
    goto :goto_3
.end method

.method private p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1132
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aq:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->at:Z

    if-eqz v0, :cond_1

    .line 1133
    :cond_0
    const-string v0, "share_topic_post"

    .line 1137
    :goto_0
    return-object v0

    .line 1135
    :cond_1
    const-string v0, "share_update_post"

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 188
    iput p1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aQ:I

    .line 189
    return-void
.end method

.method public a(JLcom/bytedance/article/common/model/c/n;Lcom/bytedance/article/common/model/c/h;)V
    .locals 1

    .prologue
    .line 1043
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/update/b/bj;->b(JLcom/bytedance/article/common/model/c/n;Lcom/bytedance/article/common/model/c/h;)V

    .line 1044
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/c/j;)V
    .locals 1

    .prologue
    .line 524
    if-nez p1, :cond_0

    .line 528
    :goto_0
    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/model/c/j;->a(Lcom/bytedance/article/common/model/c/j;)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/c/k;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/article/common/model/c/k",
            "<",
            "Lcom/bytedance/article/common/model/c/j;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 566
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    if-nez v0, :cond_1

    .line 910
    :cond_0
    :goto_0
    return-void

    .line 569
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/b/bj;->o()V

    .line 570
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->an:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    .line 571
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ad:Lcom/bytedance/article/common/model/c/k;

    .line 572
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v0, Lcom/bytedance/article/common/model/c/j;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    .line 574
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_2

    .line 575
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->l:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 578
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aq:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    iget v0, v0, Lcom/bytedance/article/common/model/c/n;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    .line 579
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :goto_2
    invoke-static {v2, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 580
    if-eqz v0, :cond_3

    .line 581
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->m:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ar:I

    const/4 v2, -0x3

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 582
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->m:Landroid/widget/ImageView;

    const/4 v1, -0x3

    const/4 v2, -0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    const/high16 v5, -0x3f500000    # -5.5f

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 583
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->m:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->topic_head_banzhu:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 586
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 587
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 588
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    :goto_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ae:Lcom/ss/android/newmedia/a/u;

    iget-object v0, p1, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v0, Lcom/bytedance/article/common/model/c/j;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/c/j;->u:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/newmedia/a/u;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/b/bj;->b(Lcom/bytedance/article/common/model/c/j;)V

    .line 596
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->s:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aN:Lcom/ss/android/image/loader/b;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aO:Lcom/bytedance/article/common/k/a;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/article/common/f/p;->a(Lcom/ss/android/article/base/ui/PriorityLinearLayout;ILcom/ss/android/image/loader/b;Lcom/bytedance/article/common/k/a;)V

    .line 597
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_4

    .line 598
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/c/n;->e:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/n;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 600
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 601
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 602
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    :goto_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aN:Lcom/ss/android/image/loader/b;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    iget-object v2, v2, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    iget-object v2, v2, Lcom/bytedance/article/common/model/c/n;->i:Ljava/util/List;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/b/bj;->s:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aO:Lcom/bytedance/article/common/k/a;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/ss/android/article/news/R$dimen;->author_badge_icon_gap:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/bytedance/article/common/f/p;->a(Landroid/content/Context;Lcom/ss/android/image/loader/b;Ljava/util/List;ILcom/ss/android/article/base/ui/PriorityLinearLayout;Lcom/bytedance/article/common/k/a;I)V

    .line 611
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 612
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 613
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/j;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    :goto_5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 621
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/j;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 622
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/b/bj;->m()V

    .line 623
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->z:Lcom/bytedance/article/common/ui/EllipsisTextView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    iget-object v4, v4, Lcom/bytedance/article/common/model/c/j;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aP:Lcom/ss/android/article/base/a/b/c;

    invoke-static {v3, v4, v5}, Lcom/ss/android/article/base/a/b/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/article/base/a/b/c;)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 624
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->z:Lcom/bytedance/article/common/ui/EllipsisTextView;

    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->be:[I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->X:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v2

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setTextSize(F)V

    .line 625
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->z:Lcom/bytedance/article/common/ui/EllipsisTextView;

    new-instance v1, Lcom/ss/android/article/base/a/b/d$a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ab:Z

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/base/a/b/d$a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 626
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->z:Lcom/bytedance/article/common/ui/EllipsisTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 631
    :goto_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->B:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->removeAllViews()V

    .line 632
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 633
    const/4 v1, 0x0

    .line 634
    const/4 v0, 0x0

    move v2, v0

    :goto_7
    if-ge v2, v3, :cond_e

    .line 635
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/b/bj;->B:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    invoke-direct {p0, v0, v4}, Lcom/ss/android/article/base/feature/update/b/bj;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/ui/WatermarkImageView;

    move-result-object v4

    .line 636
    if-nez v4, :cond_b

    move v0, v1

    .line 634
    :goto_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_7

    .line 578
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 579
    :cond_6
    const/16 v1, 0x8

    goto/16 :goto_2

    .line 590
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_3

    .line 604
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 605
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->r:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 615
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_5

    .line 628
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->z:Lcom/bytedance/article/common/ui/EllipsisTextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_6

    .line 639
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->C:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 640
    if-nez v0, :cond_c

    move v0, v1

    .line 641
    goto :goto_8

    .line 643
    :cond_c
    invoke-static {v0}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/model/ImageInfo;)Lcom/ss/android/image/Image;

    move-result-object v5

    .line 644
    if-nez v5, :cond_d

    move v0, v1

    .line 645
    goto :goto_8

    .line 647
    :cond_d
    invoke-virtual {v5}, Lcom/ss/android/image/Image;->isGif()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x2

    :goto_9
    invoke-virtual {v4, v1}, Lcom/ss/android/article/base/ui/WatermarkImageView;->setWatermarkFlag(I)V

    .line 649
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->B:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    invoke-virtual {v1, v4, v2}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->addView(Landroid/view/View;I)V

    .line 650
    const/4 v1, 0x0

    invoke-direct {p0, v4, v5, v2, v1}, Lcom/ss/android/article/base/feature/update/b/bj;->a(Lcom/ss/android/article/base/ui/WatermarkImageView;Lcom/ss/android/image/Image;IZ)V

    .line 651
    const/4 v1, 0x1

    .line 652
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2e

    .line 653
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->B:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    iget v3, v0, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    iget v0, v0, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->a(II)V

    .line 657
    :cond_e
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->B:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    if-eqz v1, :cond_13

    const/4 v0, 0x0

    :goto_a
    invoke-static {v2, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 660
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    if-eqz v0, :cond_17

    iget v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aQ:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_17

    .line 662
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->D:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 663
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->E:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->urlicon_loadingpicture_dynamic:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 664
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/i;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 665
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->E:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 669
    :goto_b
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->F:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/c/i;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    :goto_c
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 670
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aM:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 671
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    :goto_d
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->y:Lcom/bytedance/article/common/model/c/j;

    if-nez v0, :cond_18

    .line 681
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->H:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 761
    :goto_e
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->P:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/c/j;->a:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 762
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->P:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$string;->update_digg:I

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(I)V

    .line 763
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/b/bj;->c(Lcom/bytedance/article/common/model/c/j;)V

    .line 765
    if-nez v7, :cond_26

    .line 766
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/b/bj;->j()V

    .line 767
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ao:Z

    .line 771
    :goto_f
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/b/bj;->n()V

    .line 774
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/c/j;->O:Z

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->P:Lcom/ss/android/action/a/a/b;

    if-eqz v0, :cond_28

    .line 775
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->U:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 777
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    iget-object v6, v0, Lcom/bytedance/article/common/model/c/j;->P:Lcom/ss/android/action/a/a/b;

    .line 779
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 781
    const-string v0, "@"

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 782
    iget-object v0, v6, Lcom/ss/android/action/a/a/b;->c:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 783
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->zi5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 784
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v3, v5}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 786
    const/4 v1, 0x0

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 787
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/bj$a;

    invoke-direct {v0, p0, v6}, Lcom/ss/android/article/base/feature/update/b/bj$a;-><init>(Lcom/ss/android/article/base/feature/update/b/bj;Lcom/ss/android/action/a/a/b;)V

    .line 788
    const/4 v1, 0x0

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 790
    iget-boolean v0, v6, Lcom/ss/android/action/a/a/b;->e:Z

    if-eqz v0, :cond_f

    .line 791
    const-string v0, "[verified]"

    .line 792
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 793
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 794
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 795
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$drawable;->all_newv:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 796
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    invoke-virtual {v0, v3, v4, v5, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 797
    new-instance v3, Lcom/bytedance/article/common/ui/h;

    invoke-direct {v3, v0}, Lcom/bytedance/article/common/ui/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 798
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Lcom/bytedance/article/common/ui/h;->a:I

    .line 799
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Lcom/bytedance/article/common/ui/h;->b:I

    .line 800
    const/16 v0, 0x21

    invoke-virtual {v7, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 803
    :cond_f
    iget v0, v6, Lcom/ss/android/action/a/a/b;->f:I

    if-lez v0, :cond_10

    .line 804
    const-string v0, "[author]"

    .line 805
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 806
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 807
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 808
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$drawable;->author_details_all:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 809
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    invoke-virtual {v0, v3, v4, v5, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 810
    new-instance v3, Lcom/bytedance/article/common/ui/h;

    invoke-direct {v3, v0}, Lcom/bytedance/article/common/ui/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 811
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Lcom/bytedance/article/common/ui/h;->a:I

    .line 812
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Lcom/bytedance/article/common/ui/h;->b:I

    .line 813
    const/16 v0, 0x21

    invoke-virtual {v7, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 816
    :cond_10
    iget-boolean v0, v6, Lcom/ss/android/action/a/a/b;->j:Z

    if-eqz v0, :cond_11

    .line 817
    iget-boolean v0, v6, Lcom/ss/android/action/a/a/b;->i:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$string;->friend_in_parenthese:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 818
    :goto_10
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    .line 819
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int v9, v8, v1

    .line 820
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 821
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 822
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v3, v5}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 824
    const/16 v1, 0x21

    invoke-virtual {v7, v0, v8, v9, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 827
    :cond_11
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    .line 828
    const-string v0, ": "

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 829
    iget-object v0, v6, Lcom/ss/android/action/a/a/b;->g:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 830
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 831
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v3, v5}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 833
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {v7, v0, v8, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 835
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->U:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/b/bt;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/b/bt;-><init>(Lcom/ss/android/article/base/feature/update/b/bj;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 852
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 853
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->U:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 854
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->U:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 855
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->U:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/bo$b;

    const/4 v2, 0x0

    const-class v3, Lcom/ss/android/article/base/feature/update/b/bj$a;

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/base/feature/update/activity/bo$b;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 861
    :goto_11
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_2b

    .line 862
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->V:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->inner_img:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 863
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/b/bj;->h()V

    .line 864
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->V:Landroid/widget/LinearLayout;

    sget v2, Lcom/ss/android/article/news/R$id;->inner_text:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 865
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    iget-object v2, v2, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/c/n;->isBlocking()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 866
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->V:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$drawable;->bg_update_already_concern_btn:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 867
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->social_profile_action_unblock:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 868
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 869
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 870
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->V:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/ss/android/article/base/feature/update/b/bu;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/article/base/feature/update/b/bu;-><init>(Lcom/ss/android/article/base/feature/update/b/bj;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 647
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 657
    :cond_13
    const/16 v0, 0x8

    goto/16 :goto_a

    .line 667
    :cond_14
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->E:Lcom/ss/android/image/AsyncImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 669
    :cond_15
    const/4 v0, 0x4

    goto/16 :goto_c

    .line 673
    :cond_16
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 676
    :cond_17
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->D:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_d

    .line 684
    :cond_18
    const/4 v1, 0x0

    .line 685
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->H:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 686
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    iget-object v4, v0, Lcom/bytedance/article/common/model/c/j;->y:Lcom/bytedance/article/common/model/c/j;

    .line 689
    iget-boolean v0, v4, Lcom/bytedance/article/common/model/c/j;->e:Z

    if-eqz v0, :cond_19

    .line 690
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->I:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->origin_delete:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 691
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->K:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 692
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->J:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_e

    .line 697
    :cond_19
    const-string v0, ""

    .line 698
    iget-object v2, v4, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    .line 699
    if-eqz v2, :cond_1a

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 702
    :cond_1a
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->I:Landroid/widget/TextView;

    new-instance v3, Lcom/ss/android/article/base/feature/detail/presenter/ao$a;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v6

    const-class v8, Lcom/ss/android/article/base/feature/update/b/bj$b;

    invoke-direct {v3, v5, v6, v8}, Lcom/ss/android/article/base/feature/detail/presenter/ao$a;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/app/a;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 703
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 704
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1b

    .line 705
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/16 v8, 0x21

    invoke-virtual {v2, v3, v5, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 708
    :cond_1b
    iget-object v3, v4, Lcom/bytedance/article/common/model/c/j;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 709
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 710
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->I:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 717
    :goto_12
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->J:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->removeAllViews()V

    .line 718
    iget-object v0, v4, Lcom/bytedance/article/common/model/c/j;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 719
    const/4 v0, 0x0

    move v3, v0

    :goto_13
    if-ge v3, v5, :cond_2d

    .line 720
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->J:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    invoke-direct {p0, v0, v2}, Lcom/ss/android/article/base/feature/update/b/bj;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/ui/WatermarkImageView;

    move-result-object v6

    .line 721
    if-nez v6, :cond_1d

    move v0, v1

    .line 719
    :goto_14
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_13

    .line 713
    :cond_1c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->I:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_12

    .line 724
    :cond_1d
    iget-object v0, v4, Lcom/bytedance/article/common/model/c/j;->C:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 725
    if-nez v0, :cond_1e

    move v0, v1

    .line 726
    goto :goto_14

    .line 728
    :cond_1e
    invoke-static {v0}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/model/ImageInfo;)Lcom/ss/android/image/Image;

    move-result-object v8

    .line 729
    if-nez v8, :cond_1f

    move v0, v1

    .line 730
    goto :goto_14

    .line 732
    :cond_1f
    const/4 v2, 0x1

    .line 733
    invoke-virtual {v8}, Lcom/ss/android/image/Image;->isGif()Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x2

    :goto_15
    invoke-virtual {v6, v1}, Lcom/ss/android/article/base/ui/WatermarkImageView;->setWatermarkFlag(I)V

    .line 735
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ag:Z

    if-eqz v1, :cond_22

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v1

    :goto_16
    invoke-virtual {v6, v1}, Lcom/ss/android/article/base/ui/WatermarkImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 736
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->J:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    invoke-virtual {v1, v6, v3}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->addView(Landroid/view/View;I)V

    .line 737
    const/4 v1, 0x1

    invoke-direct {p0, v6, v8, v3, v1}, Lcom/ss/android/article/base/feature/update/b/bj;->a(Lcom/ss/android/article/base/ui/WatermarkImageView;Lcom/ss/android/image/Image;IZ)V

    .line 738
    const/4 v1, 0x1

    if-ne v5, v1, :cond_2c

    .line 739
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->J:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    iget v3, v0, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    iget v0, v0, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->a(II)V

    .line 743
    :goto_17
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->J:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    if-eqz v2, :cond_23

    const/4 v0, 0x0

    :goto_18
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 746
    iget-object v1, v4, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    .line 747
    if-eqz v1, :cond_25

    .line 748
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->K:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 749
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->L:Lcom/ss/android/image/AsyncImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->urlicon_loadingpicture_dynamic:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/image/AsyncImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 750
    iget-object v0, v1, Lcom/bytedance/article/common/model/c/i;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 751
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->L:Lcom/ss/android/image/AsyncImageView;

    iget-object v2, v1, Lcom/bytedance/article/common/model/c/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 753
    :cond_20
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->M:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/c/i;->b()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    :goto_19
    invoke-static {v2, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 754
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->N:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 733
    :cond_21
    const/4 v1, 0x0

    goto :goto_15

    .line 735
    :cond_22
    const/4 v1, 0x0

    goto :goto_16

    .line 743
    :cond_23
    const/16 v0, 0x8

    goto :goto_18

    .line 753
    :cond_24
    const/4 v0, 0x4

    goto :goto_19

    .line 756
    :cond_25
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->K:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_e

    .line 769
    :cond_26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ao:Z

    goto/16 :goto_f

    .line 817
    :cond_27
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$string;->concerned_in_parenthese:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    .line 857
    :cond_28
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->U:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_11

    .line 877
    :cond_29
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    iget-object v2, v2, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/c/n;->isFollowing()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 878
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->V:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$drawable;->bg_update_already_concern_btn:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 879
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->social_profile_action_unfollow:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 880
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 881
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->details_attention_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 882
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 883
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->V:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/ss/android/article/base/feature/update/b/bv;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/article/base/feature/update/b/bv;-><init>(Lcom/ss/android/article/base/feature/update/b/bj;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 891
    :cond_2a
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->V:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$drawable;->bg_update_not_concern_btn:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 892
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->social_profile_action_follow:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 893
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 894
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->details_add_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 895
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 896
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->V:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/ss/android/article/base/feature/update/b/bx;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/article/base/feature/update/b/bx;-><init>(Lcom/ss/android/article/base/feature/update/b/bj;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 908
    :cond_2b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->V:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2c
    move v0, v2

    goto/16 :goto_14

    :cond_2d
    move v2, v1

    goto/16 :goto_17

    :cond_2e
    move v0, v1

    goto/16 :goto_8
.end method

.method public a(Lcom/bytedance/article/common/model/c/n;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1019
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/bytedance/article/common/model/c/n;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 1039
    :cond_0
    :goto_0
    return-void

    .line 1022
    :cond_1
    const-string v6, ""

    .line 1023
    if-ne p2, v7, :cond_4

    .line 1024
    const-string v6, "feeddigg"

    .line 1025
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->Y:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1026
    const-string v0, "click_digger"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/bj;->d(Ljava/lang/String;)V

    .line 1038
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->X:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    iget-wide v2, p1, Lcom/bytedance/article/common/model/c/n;->a:J

    iget-object v4, p1, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/bytedance/article/common/model/c/n;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1028
    :cond_3
    const-string v0, "logoff_click_digger"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/bj;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 1030
    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 1031
    const-string v6, "feedcom"

    .line 1032
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->Y:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1033
    const-string v0, "click_replier"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/bj;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 1035
    :cond_5
    const-string v0, "logoff_click_replier"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/bj;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/ss/android/image/loader/b;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aN:Lcom/ss/android/image/loader/b;

    .line 193
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1163
    if-eqz p1, :cond_0

    .line 1164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1170
    :goto_0
    return-void

    .line 1167
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    .line 554
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->au:Landroid/view/animation/RotateAnimation;

    if-nez v0, :cond_0

    .line 555
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->au:Landroid/view/animation/RotateAnimation;

    .line 557
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->au:Landroid/view/animation/RotateAnimation;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 558
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->au:Landroid/view/animation/RotateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 560
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 1062
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/update/b/bj;->a(J)V

    .line 1063
    return-void
.end method

.method public b(Lcom/bytedance/article/common/model/c/j;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 531
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/c/n;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/c/n;->l:Z

    if-eqz v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 534
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->S:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->friend_in_parenthese:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/c/n;->l:Z

    if-eqz v0, :cond_2

    .line 536
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 537
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->S:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->concerned_in_parenthese:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 539
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->S:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 1173
    if-eqz p1, :cond_0

    .line 1174
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->V:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1178
    :goto_0
    return-void

    .line 1176
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->V:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public c(Lcom/bytedance/article/common/model/c/j;)V
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->n:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->n:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v1, p1, Lcom/bytedance/article/common/model/c/j;->a:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 550
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->n:Lcom/bytedance/article/common/ui/DiggLayout;

    iget v1, p1, Lcom/bytedance/article/common/model/c/j;->b:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aM:Ljava/lang/String;

    .line 209
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 925
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->V:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    if-nez v0, :cond_1

    .line 933
    :cond_0
    :goto_0
    return-void

    .line 929
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->V:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->inner_img:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 930
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 931
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/c/n;->isFollowing()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/ss/android/article/news/R$drawable;->details_attention_icon:I

    .line 932
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 931
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$drawable;->details_add_icon:I

    goto :goto_1
.end method

.method public i()V
    .locals 2

    .prologue
    .line 938
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->av:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 939
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->D:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ay:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 940
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aA:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 941
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->l:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->az:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 942
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->O:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 943
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->P:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aC:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 944
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->n:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aC:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 945
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->H:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aw:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 946
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aw:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 947
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->K:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ax:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 948
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->z:Lcom/bytedance/article/common/ui/EllipsisTextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aF:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 949
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->z:Lcom/bytedance/article/common/ui/EllipsisTextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->av:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 950
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aG:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 951
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->R:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aH:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 952
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->T:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 953
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->B:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/bj;->a(Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;)V

    .line 1102
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->J:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/bj;->a(Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;)V

    .line 1103
    return-void
.end method

.method public k()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1122
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->at:Z

    if-eqz v0, :cond_1

    const/16 v5, 0xcc

    .line 1124
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ap:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 1125
    :goto_1
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aq:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    or-int v4, v0, v1

    .line 1126
    new-instance v0, Lcom/bytedance/article/common/helper/bj;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bj;->ac:Lcom/bytedance/article/common/model/c/j;

    iget v3, p0, Lcom/ss/android/article/base/feature/update/b/bj;->aj:I

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/b/bj;->p()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/article/common/helper/bj;-><init>(Landroid/app/Activity;Lcom/bytedance/article/common/model/c/j;IIILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/bj;->a()V

    .line 1127
    return-void

    .line 1122
    :cond_1
    const/16 v5, 0xcb

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1124
    goto :goto_1
.end method
