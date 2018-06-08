.class public Lcom/ss/android/article/base/feature/update/b/ae;
.super Lcom/ss/android/action/b/e;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/update/activity/bo$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/update/b/ae$a;
    }
.end annotation


# static fields
.field private static aS:[I

.field private static aT:[I


# instance fields
.field A:Landroid/widget/TextView;

.field B:Landroid/view/View;

.field C:Lcom/ss/android/image/AsyncImageView;

.field D:Landroid/widget/ImageView;

.field E:Landroid/widget/TextView;

.field F:Landroid/view/View;

.field G:Landroid/widget/TextView;

.field H:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

.field I:Landroid/view/View;

.field J:Lcom/ss/android/image/AsyncImageView;

.field K:Landroid/widget/ImageView;

.field L:Landroid/widget/TextView;

.field M:Landroid/view/View;

.field N:Landroid/widget/TextView;

.field O:Landroid/widget/TextView;

.field P:Lcom/bytedance/article/common/ui/DiggLayout;

.field Q:Lcom/bytedance/article/common/ui/i;

.field R:Landroid/view/View;

.field S:Landroid/view/View;

.field T:Landroid/widget/TextView;

.field U:Landroid/view/View;

.field V:Landroid/widget/LinearLayout;

.field W:Landroid/widget/TextView;

.field X:Landroid/widget/TextView;

.field Y:Landroid/view/View;

.field Z:Landroid/widget/TextView;

.field final aA:Landroid/view/View$OnClickListener;

.field final aB:Landroid/view/View$OnClickListener;

.field final aC:Landroid/view/View$OnClickListener;

.field final aD:Landroid/view/View$OnClickListener;

.field final aE:Landroid/view/View$OnClickListener;

.field final aF:Landroid/view/View$OnClickListener;

.field final aG:Landroid/view/View$OnClickListener;

.field final aH:Landroid/view/View$OnClickListener;

.field final aI:Landroid/view/View$OnClickListener;

.field final aJ:Landroid/view/View$OnClickListener;

.field final aK:Landroid/view/View$OnClickListener;

.field final aL:Landroid/view/View$OnClickListener;

.field final aM:Landroid/view/View$OnClickListener;

.field final aN:Landroid/view/View$OnClickListener;

.field final aO:Landroid/view/View$OnClickListener;

.field final aP:Landroid/view/View$OnClickListener;

.field final aQ:Landroid/view/View$OnLongClickListener;

.field final aR:Lcom/bytedance/article/common/ui/EllipsisTextView$a;

.field private aU:Lcom/bytedance/article/common/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/k/a",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private aV:Ljava/lang/String;

.field private aW:Lcom/ss/android/image/loader/b;

.field private aY:Lcom/ss/android/article/base/a/b/c;

.field aa:Landroid/view/View;

.field ab:Landroid/app/Activity;

.field ac:Lcom/ss/android/article/base/app/a;

.field ad:Lcom/ss/android/account/e;

.field ae:Lcom/ss/android/article/base/feature/update/b/y;

.field af:Landroid/content/res/Resources;

.field ag:Z

.field public ah:Lcom/bytedance/article/common/model/c/j;

.field public ai:Lcom/bytedance/article/common/model/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/model/c/k",
            "<",
            "Lcom/bytedance/article/common/model/c/j;",
            ">;"
        }
    .end annotation
.end field

.field aj:Lcom/ss/android/newmedia/a/u;

.field final ak:Lcom/ss/android/article/base/feature/update/b/e$a;

.field al:Z

.field am:I

.field final an:Lcom/ss/android/article/base/feature/update/activity/bo$a;

.field ao:Z

.field ap:I

.field aq:Ljava/lang/String;

.field ar:Lcom/ss/android/article/common/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/article/common/Pools$Pool",
            "<",
            "Lcom/ss/android/article/base/ui/WatermarkImageView;",
            ">;"
        }
    .end annotation
.end field

.field as:Landroid/view/LayoutInflater;

.field at:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public au:Z

.field av:Z

.field aw:Z

.field ax:I

.field ay:Lcom/ss/android/article/common/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/article/common/Pools$Pool",
            "<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field final az:Landroid/view/View$OnClickListener;

.field k:Landroid/view/View;

.field l:Lcom/ss/android/image/AsyncImageView;

.field m:Landroid/widget/ImageView;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/ImageView;

.field p:Landroid/view/View;

.field q:Landroid/widget/TextView;

.field r:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

.field s:Landroid/widget/TextView;

.field t:Landroid/view/View;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/TextView;

.field w:Landroid/view/View;

.field x:Lcom/bytedance/article/common/ui/EllipsisTextView;

.field y:Landroid/widget/TextView;

.field z:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 81
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/article/base/feature/update/b/ae;->aS:[I

    .line 82
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ss/android/article/base/feature/update/b/ae;->aT:[I

    return-void

    .line 81
    :array_0
    .array-data 4
        0x10
        0xe
        0x12
        0x14
    .end array-data

    .line 82
    :array_1
    .array-data 4
        0xe
        0xc
        0x10
        0x12
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/ss/android/article/base/feature/update/b/e$a;Lcom/bytedance/article/common/ui/i;IZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;ZLcom/ss/android/article/common/Pools$Pool;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Lcom/ss/android/article/base/feature/update/b/e$a;",
            "Lcom/bytedance/article/common/ui/i;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Z",
            "Lcom/ss/android/article/common/Pools$Pool",
            "<",
            "Landroid/widget/RelativeLayout;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 158
    invoke-direct {p0}, Lcom/ss/android/action/b/e;-><init>()V

    .line 133
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ag:Z

    .line 147
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->au:Z

    .line 308
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/af;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/af;-><init>(Lcom/ss/android/article/base/feature/update/b/ae;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->az:Landroid/view/View$OnClickListener;

    .line 319
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/ar;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/ar;-><init>(Lcom/ss/android/article/base/feature/update/b/ae;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aA:Landroid/view/View$OnClickListener;

    .line 345
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/at;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/at;-><init>(Lcom/ss/android/article/base/feature/update/b/ae;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aB:Landroid/view/View$OnClickListener;

    .line 355
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/au;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/au;-><init>(Lcom/ss/android/article/base/feature/update/b/ae;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aC:Landroid/view/View$OnClickListener;

    .line 366
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/av;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/av;-><init>(Lcom/ss/android/article/base/feature/update/b/ae;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aD:Landroid/view/View$OnClickListener;

    .line 376
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/aw;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/aw;-><init>(Lcom/ss/android/article/base/feature/update/b/ae;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aE:Landroid/view/View$OnClickListener;

    .line 389
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/ax;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/ax;-><init>(Lcom/ss/android/article/base/feature/update/b/ae;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aF:Landroid/view/View$OnClickListener;

    .line 402
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/ay;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/ay;-><init>(Lcom/ss/android/article/base/feature/update/b/ae;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aG:Landroid/view/View$OnClickListener;

    .line 463
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/az;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/az;-><init>(Lcom/ss/android/article/base/feature/update/b/ae;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aH:Landroid/view/View$OnClickListener;

    .line 470
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/ag;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/ag;-><init>(Lcom/ss/android/article/base/feature/update/b/ae;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aI:Landroid/view/View$OnClickListener;

    .line 494
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/ah;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/ah;-><init>(Lcom/ss/android/article/base/feature/update/b/ae;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aJ:Landroid/view/View$OnClickListener;

    .line 511
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/ai;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/ai;-><init>(Lcom/ss/android/article/base/feature/update/b/ae;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aK:Landroid/view/View$OnClickListener;

    .line 529
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/aj;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/aj;-><init>(Lcom/ss/android/article/base/feature/update/b/ae;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aL:Landroid/view/View$OnClickListener;

    .line 540
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/ak;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/ak;-><init>(Lcom/ss/android/article/base/feature/update/b/ae;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aM:Landroid/view/View$OnClickListener;

    .line 551
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/al;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/al;-><init>(Lcom/ss/android/article/base/feature/update/b/ae;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aN:Landroid/view/View$OnClickListener;

    .line 571
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/am;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/am;-><init>(Lcom/ss/android/article/base/feature/update/b/ae;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aO:Landroid/view/View$OnClickListener;

    .line 591
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/an;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/an;-><init>(Lcom/ss/android/article/base/feature/update/b/ae;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aP:Landroid/view/View$OnClickListener;

    .line 605
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/ao;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/ao;-><init>(Lcom/ss/android/article/base/feature/update/b/ae;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aQ:Landroid/view/View$OnLongClickListener;

    .line 627
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/aq;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/aq;-><init>(Lcom/ss/android/article/base/feature/update/b/ae;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aR:Lcom/bytedance/article/common/ui/EllipsisTextView$a;

    .line 159
    iput-object p3, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ak:Lcom/ss/android/article/base/feature/update/b/e$a;

    .line 160
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ad:Lcom/ss/android/account/e;

    .line 161
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ac:Lcom/ss/android/article/base/app/a;

    .line 162
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    .line 163
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->af:Landroid/content/res/Resources;

    .line 164
    new-instance v0, Lcom/ss/android/newmedia/a/u;

    invoke-direct {v0, p1}, Lcom/ss/android/newmedia/a/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aj:Lcom/ss/android/newmedia/a/u;

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ac:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->am:I

    .line 166
    iput-object p0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->an:Lcom/ss/android/article/base/feature/update/activity/bo$a;

    .line 167
    iput-boolean p6, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ao:Z

    .line 168
    iput p5, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ap:I

    .line 169
    iput-object p7, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aq:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ac:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->am:I

    .line 171
    iput-object p8, p0, Lcom/ss/android/article/base/feature/update/b/ae;->at:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    iput-boolean p9, p0, Lcom/ss/android/article/base/feature/update/b/ae;->av:Z

    .line 173
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/y;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ae:Lcom/ss/android/article/base/feature/update/b/y;

    .line 174
    iput-object p10, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ay:Lcom/ss/android/article/common/Pools$Pool;

    .line 175
    iput-boolean p11, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aw:Z

    .line 176
    iput-object p4, p0, Lcom/ss/android/article/base/feature/update/b/ae;->Q:Lcom/bytedance/article/common/ui/i;

    .line 177
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/update/b/ae;->a(Landroid/view/View;)V

    .line 178
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 1078
    if-ltz p1, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/update/b/ae;->aS:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1079
    sget-object v0, Lcom/ss/android/article/base/feature/update/b/ae;->aS:[I

    aget v0, v0, p1

    .line 1081
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/ss/android/article/base/feature/update/b/ae;->aS:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/b/ae;Landroid/view/View;)Lcom/bytedance/article/common/model/c/h;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/update/b/ae;->c(Landroid/view/View;)Lcom/bytedance/article/common/model/c/h;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/ui/WatermarkImageView;
    .locals 3

    .prologue
    .line 1366
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ar:Lcom/ss/android/article/common/Pools$Pool;

    invoke-interface {v0}, Lcom/ss/android/article/common/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/WatermarkImageView;

    .line 1367
    if-nez v0, :cond_0

    .line 1368
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->as:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->update_thumb:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/WatermarkImageView;

    .line 1370
    :cond_0
    return-object v0
.end method

.method private a(Landroid/widget/ImageView;)Lcom/ss/android/image/Image;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1393
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1397
    :goto_0
    return-object v0

    .line 1396
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1397
    instance-of v2, v0, Lcom/ss/android/image/Image;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/ss/android/image/Image;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Landroid/text/SpannableStringBuilder;JLcom/bytedance/article/common/model/c/n;Lcom/bytedance/article/common/model/c/h;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 12

    .prologue
    .line 1243
    const/4 v2, 0x0

    .line 1244
    move-object/from16 v0, p6

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1245
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    .line 1246
    new-instance v3, Lcom/ss/android/article/base/feature/update/activity/bo;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/update/b/ae;->an:Lcom/ss/android/article/base/feature/update/activity/bo$a;

    iget-boolean v10, p0, Lcom/ss/android/article/base/feature/update/b/ae;->al:Z

    move-wide v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/article/base/feature/update/activity/bo;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/update/activity/bo$a;JLcom/bytedance/article/common/model/c/n;Lcom/bytedance/article/common/model/c/h;Z)V

    const/16 v4, 0x21

    invoke-virtual {p1, v3, v2, v11, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1247
    return-object p1
.end method

.method private a(Lcom/bytedance/article/common/model/c/j;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 641
    const-string v0, ""

    .line 642
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 643
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    instance-of v1, v1, Lcom/ss/android/newmedia/activity/UpdateActivity;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    instance-of v1, v1, Lcom/ss/android/article/base/feature/update/a;

    if-eqz v1, :cond_2

    .line 644
    :cond_0
    const-string v0, "click_update"

    .line 649
    :cond_1
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 651
    :try_start_0
    const-string v2, "enter_from"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 652
    const-string v0, "update_id"

    iget-wide v2, p1, Lcom/bytedance/article/common/model/c/j;->d:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 657
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 645
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    instance-of v1, v1, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;

    if-eqz v1, :cond_1

    .line 646
    const-string v0, "click_update"

    goto :goto_0

    .line 653
    :catch_0
    move-exception v0

    .line 654
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private a(J)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 1324
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ad:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1325
    const-string v0, "logoff_click_all_comments"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/ae;->c(Ljava/lang/String;)V

    .line 1326
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ad:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;)V

    .line 1358
    :goto_0
    return-void

    .line 1330
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/b/ae;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1331
    const-string v0, "all_comments"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/ae;->d(Ljava/lang/String;)V

    .line 1336
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ai:Lcom/bytedance/article/common/model/c/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ai:Lcom/bytedance/article/common/model/c/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    if-eqz v0, :cond_1

    .line 1337
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ai:Lcom/bytedance/article/common/model/c/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v0, Lcom/bytedance/article/common/model/c/j;

    .line 1339
    const/16 v1, 0x6e

    iget v2, v0, Lcom/bytedance/article/common/model/c/j;->A:I

    if-ne v1, v2, :cond_4

    .line 1340
    const/4 v1, 0x3

    move v6, v1

    .line 1344
    :goto_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1346
    :try_start_0
    const-string v1, "source"

    sget v2, Lcom/ss/android/article/base/feature/update/activity/aq;->ac:I

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1350
    :goto_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    const-string v2, "update_detail"

    const-string v3, "enter"

    iget-wide v4, v0, Lcom/bytedance/article/common/model/c/j;->d:J

    int-to-long v6, v6

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1353
    :cond_1
    const/4 v9, -0x1

    .line 1354
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/update/a;

    if-eqz v0, :cond_2

    .line 1355
    const/4 v9, 0x4

    .line 1357
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ai:Lcom/bytedance/article/common/model/c/k;

    iget v8, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ap:I

    move-wide v2, p1

    invoke-static/range {v1 .. v10}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a(Landroid/content/Context;JJZLcom/bytedance/article/common/model/c/k;IIZ)V

    goto :goto_0

    .line 1333
    :cond_3
    const-string v0, "click_all_comments"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/ae;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 1341
    :cond_4
    const/16 v1, 0xc8

    iget v2, v0, Lcom/bytedance/article/common/model/c/j;->A:I

    if-ne v1, v2, :cond_5

    .line 1342
    const/4 v1, 0x2

    move v6, v1

    goto :goto_2

    .line 1347
    :catch_0
    move-exception v1

    .line 1348
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    :cond_5
    move v6, v10

    goto :goto_2
.end method

.method private a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/b/ae;->l()V

    .line 252
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/update/b/ae;->b(Landroid/view/View;)V

    .line 253
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/b/ae;->h()V

    .line 254
    return-void
.end method

.method private a(Lcom/bytedance/article/common/model/c/f;)V
    .locals 2

    .prologue
    .line 661
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/c/f;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 670
    :cond_0
    :goto_0
    return-void

    .line 664
    :cond_1
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/f;->c:Ljava/lang/String;

    .line 666
    const-string v1, "&gd_ext_json="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 667
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&gd_ext_json="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/update/b/ae;->a(Lcom/bytedance/article/common/model/c/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 669
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private a(Lcom/bytedance/article/common/model/c/g;ZI)V
    .locals 2

    .prologue
    .line 699
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ak:Lcom/ss/android/article/base/feature/update/b/e$a;

    if-nez v0, :cond_1

    .line 708
    :cond_0
    :goto_0
    return-void

    .line 702
    :cond_1
    iput-boolean p2, p1, Lcom/bytedance/article/common/model/c/g;->q:Z

    .line 703
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->P:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {p3}, Lcom/bytedance/common/utility/j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 704
    iget-boolean v0, p1, Lcom/bytedance/article/common/model/c/g;->q:Z

    if-nez v0, :cond_2

    .line 705
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->P:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DiggLayout;->a()V

    .line 707
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ak:Lcom/ss/android/article/base/feature/update/b/e$a;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/update/b/e$a;->c(Lcom/bytedance/article/common/model/c/g;)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;)V
    .locals 5

    .prologue
    .line 1406
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1419
    :cond_0
    return-void

    .line 1410
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->getChildCount()I

    move-result v2

    .line 1411
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1412
    invoke-virtual {p1, v1}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/WatermarkImageView;

    .line 1413
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/ae;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/Image;

    move-result-object v3

    .line 1414
    if-eqz v3, :cond_2

    .line 1415
    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/ui/WatermarkImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 1417
    :cond_2
    sget v3, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/article/base/ui/WatermarkImageView;->setTag(ILjava/lang/Object;)V

    .line 1411
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/b/ae;J)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/update/b/ae;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/b/ae;Lcom/bytedance/article/common/model/c/f;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/update/b/ae;->a(Lcom/bytedance/article/common/model/c/f;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/b/ae;Lcom/bytedance/article/common/model/c/g;ZI)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/update/b/ae;->a(Lcom/bytedance/article/common/model/c/g;ZI)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/b/ae;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/update/b/ae;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/b/ae;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/update/b/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ss/android/article/base/ui/WatermarkImageView;Lcom/ss/android/image/Image;IZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1374
    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/ui/WatermarkImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1375
    if-nez p2, :cond_0

    .line 1376
    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/ui/WatermarkImageView;->setTag(Ljava/lang/Object;)V

    .line 1377
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1390
    :goto_0
    return-void

    .line 1380
    :cond_0
    invoke-static {p1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1381
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/ui/WatermarkImageView;->setEnabled(Z)V

    .line 1382
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {p1, v0, p2}, Lcom/ss/android/article/base/ui/WatermarkImageView;->setTag(ILjava/lang/Object;)V

    .line 1383
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_index:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/base/ui/WatermarkImageView;->setTag(ILjava/lang/Object;)V

    .line 1384
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->small_image_holder_listpage:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1385
    invoke-virtual {p1}, Lcom/ss/android/article/base/ui/WatermarkImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1386
    if-eqz v0, :cond_1

    .line 1387
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 1389
    :cond_1
    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aK:Landroid/view/View$OnClickListener;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/ui/WatermarkImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aJ:Landroid/view/View$OnClickListener;

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/b/ae;)Z
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/b/ae;->b()Z

    move-result v0

    return v0
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 1085
    if-ltz p1, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/update/b/ae;->aT:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1086
    sget-object v0, Lcom/ss/android/article/base/feature/update/b/ae;->aT:[I

    aget v0, v0, p1

    .line 1088
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/ss/android/article/base/feature/update/b/ae;->aT:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0
.end method

.method private b(Lcom/bytedance/article/common/model/c/n;I)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    .line 1232
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1233
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1234
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    .line 1235
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1236
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    .line 1237
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/bo;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->an:Lcom/ss/android/article/base/feature/update/activity/bo$a;

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/update/b/ae;->al:Z

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/update/activity/bo;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/update/activity/bo$a;Lcom/bytedance/article/common/model/c/n;ZI)V

    const/16 v1, 0x21

    invoke-virtual {v6, v0, v7, v8, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1239
    :cond_0
    return-object v6
.end method

.method private b(JLcom/bytedance/article/common/model/c/n;Lcom/bytedance/article/common/model/c/h;)V
    .locals 9

    .prologue
    .line 1272
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ad:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ad:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ad:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    iget-object v2, p4, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/c/n;->mUserId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1273
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ae:Lcom/ss/android/article/base/feature/update/b/y;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget v3, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ap:I

    invoke-virtual {v0, v1, v2, p4, v3}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/c/j;Lcom/bytedance/article/common/model/c/h;I)V

    .line 1284
    :goto_0
    return-void

    .line 1276
    :cond_0
    new-instance v1, Lcom/bytedance/article/common/model/c/g;

    const-string v6, ""

    const/4 v7, 0x0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/article/common/model/c/g;-><init>(JLcom/bytedance/article/common/model/c/n;Lcom/bytedance/article/common/model/c/h;Ljava/lang/String;I)V

    .line 1277
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ak:Lcom/ss/android/article/base/feature/update/b/e$a;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/update/b/e$a;->b(Lcom/bytedance/article/common/model/c/g;)V

    .line 1278
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/b/ae;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1279
    const-string v0, "reply"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/ae;->d(Ljava/lang/String;)V

    .line 1283
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->N:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget v2, v1, Lcom/bytedance/article/common/model/c/j;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/bytedance/article/common/model/c/j;->c:I

    invoke-static {v2}, Lcom/bytedance/common/utility/j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1281
    :cond_1
    const-string v0, "reply"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/ae;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 263
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->k:Landroid/view/View;

    .line 264
    sget v0, Lcom/ss/android/article/news/R$id;->avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->l:Lcom/ss/android/image/AsyncImageView;

    .line 265
    sget v0, Lcom/ss/android/article/news/R$id;->mark_v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->m:Landroid/widget/ImageView;

    .line 266
    sget v0, Lcom/ss/android/article/news/R$id;->reason:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->n:Landroid/widget/TextView;

    .line 267
    sget v0, Lcom/ss/android/article/news/R$id;->morebtn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->o:Landroid/widget/ImageView;

    .line 268
    sget v0, Lcom/ss/android/article/news/R$id;->name_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->p:Landroid/view/View;

    .line 269
    sget v0, Lcom/ss/android/article/news/R$id;->username:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->q:Landroid/widget/TextView;

    .line 270
    sget v0, Lcom/ss/android/article/news/R$id;->name_inner_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->r:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    .line 271
    sget v0, Lcom/ss/android/article/news/R$id;->action_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->s:Landroid/widget/TextView;

    .line 272
    sget v0, Lcom/ss/android/article/news/R$id;->device_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->t:Landroid/view/View;

    .line 273
    sget v0, Lcom/ss/android/article/news/R$id;->time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->u:Landroid/widget/TextView;

    .line 274
    sget v0, Lcom/ss/android/article/news/R$id;->device:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->v:Landroid/widget/TextView;

    .line 275
    sget v0, Lcom/ss/android/article/news/R$id;->content_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->w:Landroid/view/View;

    .line 276
    sget v0, Lcom/ss/android/article/news/R$id;->content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/EllipsisTextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->x:Lcom/bytedance/article/common/ui/EllipsisTextView;

    .line 277
    sget v0, Lcom/ss/android/article/news/R$id;->btn_view_all:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->y:Landroid/widget/TextView;

    .line 278
    sget v0, Lcom/ss/android/article/news/R$id;->content_grid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->z:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    .line 279
    sget v0, Lcom/ss/android/article/news/R$id;->forum_entry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->A:Landroid/widget/TextView;

    .line 280
    sget v0, Lcom/ss/android/article/news/R$id;->group_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->B:Landroid/view/View;

    .line 281
    sget v0, Lcom/ss/android/article/news/R$id;->group_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->C:Lcom/ss/android/image/AsyncImageView;

    .line 282
    sget v0, Lcom/ss/android/article/news/R$id;->group_image_video_mask:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->D:Landroid/widget/ImageView;

    .line 283
    sget v0, Lcom/ss/android/article/news/R$id;->group_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->E:Landroid/widget/TextView;

    .line 284
    sget v0, Lcom/ss/android/article/news/R$id;->forward_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->F:Landroid/view/View;

    .line 285
    sget v0, Lcom/ss/android/article/news/R$id;->forward_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->G:Landroid/widget/TextView;

    .line 286
    sget v0, Lcom/ss/android/article/news/R$id;->forward_grid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->H:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    .line 287
    sget v0, Lcom/ss/android/article/news/R$id;->forward_group_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->I:Landroid/view/View;

    .line 288
    sget v0, Lcom/ss/android/article/news/R$id;->forward_group_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->J:Lcom/ss/android/image/AsyncImageView;

    .line 289
    sget v0, Lcom/ss/android/article/news/R$id;->forward_group_image_video_mask:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->K:Landroid/widget/ImageView;

    .line 290
    sget v0, Lcom/ss/android/article/news/R$id;->forward_group_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->L:Landroid/widget/TextView;

    .line 291
    sget v0, Lcom/ss/android/article/news/R$id;->info_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->M:Landroid/view/View;

    .line 292
    sget v0, Lcom/ss/android/article/news/R$id;->comment_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->N:Landroid/widget/TextView;

    .line 293
    sget v0, Lcom/ss/android/article/news/R$id;->forward_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->O:Landroid/widget/TextView;

    .line 294
    sget v0, Lcom/ss/android/article/news/R$id;->update_item_digg_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->P:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 295
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->P:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->Q:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 296
    sget v0, Lcom/ss/android/article/news/R$id;->comment_digg_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->R:Landroid/view/View;

    .line 297
    sget v0, Lcom/ss/android/article/news/R$id;->layout_dynamic:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->S:Landroid/view/View;

    .line 298
    sget v0, Lcom/ss/android/article/news/R$id;->digg_users:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->T:Landroid/widget/TextView;

    .line 299
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->U:Landroid/view/View;

    .line 300
    sget v0, Lcom/ss/android/article/news/R$id;->comment_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->V:Landroid/widget/LinearLayout;

    .line 301
    sget v0, Lcom/ss/android/article/news/R$id;->comment_more:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->W:Landroid/widget/TextView;

    .line 302
    sget v0, Lcom/ss/android/article/news/R$id;->write_comment_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->X:Landroid/widget/TextView;

    .line 303
    sget v0, Lcom/ss/android/article/news/R$id;->item_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->Y:Landroid/view/View;

    .line 304
    sget v0, Lcom/ss/android/article/news/R$id;->forward_forum_entry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->Z:Landroid/widget/TextView;

    .line 305
    sget v0, Lcom/ss/android/article/news/R$id;->margin_stub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aa:Landroid/view/View;

    .line 306
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/update/b/ae;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/update/b/ae;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    .line 222
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ai:Lcom/bytedance/article/common/model/c/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ai:Lcom/bytedance/article/common/model/c/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    if-eqz v0, :cond_3

    .line 230
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ai:Lcom/bytedance/article/common/model/c/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v0, Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ai:Lcom/bytedance/article/common/model/c/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v0, Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/c/i;->a:J

    move-wide v2, v0

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ai:Lcom/bytedance/article/common/model/c/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v0, Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/c/j;->getId()J

    move-result-wide v0

    move-wide v4, v2

    move-wide v2, v0

    .line 237
    :goto_1
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 238
    const-string v0, "item_id"

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 240
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, ""

    :goto_2
    const-wide/16 v6, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    move-object v2, p1

    .line 240
    goto :goto_2

    :cond_3
    move-wide v4, v2

    goto :goto_1
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 1455
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aq:Ljava/lang/String;

    const-string v1, "micronews_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/bytedance/article/common/model/c/j;)Z
    .locals 9

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1093
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/b$a;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget v0, v0, Lcom/bytedance/article/common/model/c/b$a;->d:I

    if-gtz v0, :cond_2

    .line 1094
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1095
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->U:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    move v2, v3

    .line 1128
    :cond_1
    :goto_0
    return v2

    .line 1099
    :cond_2
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1101
    const-string v0, ",  "

    .line 1104
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/b$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1105
    iget-object v1, p1, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget v1, v1, Lcom/bytedance/article/common/model/c/b$a;->d:I

    .line 1106
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v5, v3

    move v1, v3

    .line 1107
    :goto_1
    if-ge v5, v7, :cond_4

    .line 1108
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/b$a;->g:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/n;

    .line 1109
    if-eqz v0, :cond_8

    iget-object v8, v0, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    invoke-static {v8}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v0, v1

    .line 1107
    :goto_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_1

    .line 1113
    :cond_3
    invoke-direct {p0, v0, v2}, Lcom/ss/android/article/base/feature/update/b/ae;->b(Lcom/bytedance/article/common/model/c/n;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1114
    const-string v0, ",  "

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v0, v2

    goto :goto_2

    .line 1116
    :cond_4
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 1117
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-string v5, ",  "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v6, v0, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 1118
    iget v0, p1, Lcom/bytedance/article/common/model/c/j;->b:I

    if-ge v7, v0, :cond_6

    .line 1119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->af:Landroid/content/res/Resources;

    sget v5, Lcom/ss/android/article/news/R$string;->update_digg_user_more_hint:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1123
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->T:Landroid/widget/TextView;

    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/ss/android/article/news/R$color;->bg_update_user_name_pressed:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1125
    iget-object v5, p0, Lcom/ss/android/article/base/feature/update/b/ae;->T:Landroid/widget/TextView;

    new-instance v6, Lcom/ss/android/article/base/feature/update/activity/bo$b;

    const-class v7, Lcom/ss/android/article/base/feature/update/activity/bo;

    invoke-direct {v6, v0, v7}, Lcom/ss/android/article/base/feature/update/activity/bo$b;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1127
    :cond_5
    iget-object v5, p0, Lcom/ss/android/article/base/feature/update/b/ae;->T:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    move v0, v3

    :goto_4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    goto/16 :goto_0

    .line 1121
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->af:Landroid/content/res/Resources;

    sget v5, Lcom/ss/android/article/news/R$string;->update_digg_user_hint:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    :cond_7
    move v0, v4

    .line 1127
    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method private c(Landroid/view/View;)Lcom/bytedance/article/common/model/c/h;
    .locals 2

    .prologue
    .line 1224
    if-eqz p1, :cond_0

    const-class v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1225
    :cond_0
    const/4 v0, 0x0

    .line 1228
    :goto_0
    return-object v0

    .line 1227
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/b/ae$a;

    .line 1228
    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ae$a;->a:Lcom/bytedance/article/common/model/c/h;

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aq:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/ss/android/article/base/feature/update/b/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    .line 197
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ai:Lcom/bytedance/article/common/model/c/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ai:Lcom/bytedance/article/common/model/c/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    if-eqz v0, :cond_3

    .line 205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ai:Lcom/bytedance/article/common/model/c/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v0, Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ai:Lcom/bytedance/article/common/model/c/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v0, Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/c/i;->a:J

    move-wide v2, v0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ai:Lcom/bytedance/article/common/model/c/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v0, Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/c/j;->getId()J

    move-result-wide v0

    move-wide v4, v2

    move-wide v2, v0

    .line 212
    :goto_1
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 213
    const-string v0, "item_id"

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 215
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, ""

    :goto_2
    const-wide/16 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    goto :goto_0

    .line 215
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aq:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    move-wide v4, v2

    goto :goto_1
.end method

.method private l()V
    .locals 2

    .prologue
    .line 257
    new-instance v0, Lcom/ss/android/article/common/Pools$SimplePool;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ar:Lcom/ss/android/article/common/Pools$Pool;

    .line 258
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->as:Landroid/view/LayoutInflater;

    .line 259
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->update_avatar_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ax:I

    .line 260
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 673
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aY:Lcom/ss/android/article/base/a/b/c;

    if-eqz v0, :cond_0

    .line 696
    :goto_0
    return-void

    .line 676
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/as;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/feature/update/b/as;-><init>(Lcom/ss/android/article/base/feature/update/b/ae;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aY:Lcom/ss/android/article/base/a/b/c;

    goto :goto_0
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x7fffffff

    const/4 v2, 0x2

    .line 1013
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->T:Landroid/widget/TextView;

    iget v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->am:I

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/update/b/ae;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1014
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->x:Lcom/bytedance/article/common/ui/EllipsisTextView;

    iget v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->am:I

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/update/b/ae;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setTextSize(IF)V

    .line 1015
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->W:Landroid/widget/TextView;

    iget v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->am:I

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/update/b/ae;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1016
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->X:Landroid/widget/TextView;

    iget v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->am:I

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/update/b/ae;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1017
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->A:Landroid/widget/TextView;

    iget v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->am:I

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/update/b/ae;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1018
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->Z:Landroid/widget/TextView;

    iget v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->am:I

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/update/b/ae;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1019
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ao:Z

    if-nez v0, :cond_0

    .line 1020
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->x:Lcom/bytedance/article/common/ui/EllipsisTextView;

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setMaxLines(I)V

    .line 1021
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->x:Lcom/bytedance/article/common/ui/EllipsisTextView;

    invoke-virtual {v0, v4}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1022
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1023
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1027
    :goto_0
    return-void

    .line 1025
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->y:Landroid/widget/TextView;

    iget v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->am:I

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/update/b/ae;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method

.method private o()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1030
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ac:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 1031
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->al:Z

    if-ne v0, v2, :cond_1

    .line 1075
    :cond_0
    :goto_0
    return-void

    .line 1034
    :cond_1
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->al:Z

    .line 1035
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->af:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_reason_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1036
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->af:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_username_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1037
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->bg_update_user_name:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1038
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->x:Lcom/bytedance/article/common/ui/EllipsisTextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->af:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_content_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setTextColor(I)V

    .line 1039
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->E:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->af:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_group_title_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1040
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->B:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->update_group_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1041
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->u:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->af:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_info_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1042
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->af:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_info_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1043
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->N:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->af:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_info_action_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1044
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->N:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->comment_video:I

    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1045
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->O:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->af:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_info_action_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1046
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->O:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->repost_video:I

    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1047
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->P:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->al:Z

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 1048
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->T:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->af:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->video_comments_info:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1049
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->T:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->video_cover_comm_dig:I

    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1050
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->U:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->update_divider:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1051
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->Y:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->update_divider:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1052
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->af:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_action_desc_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1053
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->l:Lcom/ss/android/image/AsyncImageView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->al:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1054
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->l:Lcom/ss/android/image/AsyncImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->update_user_head_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/image/AsyncImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1055
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->C:Lcom/ss/android/image/AsyncImageView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->al:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1056
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->F:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->update_group_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1057
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->G:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->af:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_normal_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1058
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->W:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->af:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_comment_more_text_selector:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1059
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->X:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->update_write_comment_btn:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1060
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->X:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/ae;->af:Landroid/content/res/Resources;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->al:Z

    if-eqz v0, :cond_5

    sget v0, Lcom/ss/android/article/news/R$color;->yejianlanse1:I

    :goto_3
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1061
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->X:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->writeicon_review_dynamic:I

    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1062
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->z:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->al:Z

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->a(Z)V

    .line 1063
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->H:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->al:Z

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->a(Z)V

    .line 1064
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->I:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->update_forward_group_title_layout_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1065
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->L:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->af:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_normal_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1066
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->J:Lcom/ss/android/image/AsyncImageView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->al:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1067
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->A:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->af:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_comment_more_text_selector:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1068
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->A:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->bg_forum_entrance:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1069
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->S:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->af:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_item_comment_digg_layout_bg_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1070
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->Z:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->af:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_comment_more_text_selector:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1071
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->J:Lcom/ss/android/image/AsyncImageView;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->al:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1072
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ao:Z

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->af:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->update_comment_more_text_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    .line 1053
    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    .line 1055
    goto/16 :goto_2

    .line 1060
    :cond_5
    sget v0, Lcom/ss/android/article/news/R$color;->lanseshense2:I

    goto/16 :goto_3

    :cond_6
    move-object v0, v1

    .line 1066
    goto :goto_4
.end method

.method private p()Landroid/widget/RelativeLayout;
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, -0x2

    const/4 v1, 0x0

    .line 1196
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ay:Lcom/ss/android/article/common/Pools$Pool;

    if-eqz v0, :cond_0

    .line 1197
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ay:Lcom/ss/android/article/common/Pools$Pool;

    invoke-interface {v0}, Lcom/ss/android/article/common/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1198
    if-eqz v0, :cond_0

    .line 1220
    :goto_0
    return-object v0

    .line 1202
    :cond_0
    new-instance v3, Lcom/ss/android/article/base/feature/update/b/ae$a;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/ss/android/article/base/feature/update/b/ae$a;-><init>(Lcom/ss/android/article/base/feature/update/b/ae;Lcom/ss/android/article/base/feature/update/b/af;)V

    .line 1203
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1204
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    const/high16 v4, 0x40900000    # 4.5f

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 1205
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1207
    new-instance v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lcom/ss/android/article/base/feature/update/b/ae$a;->b:Landroid/widget/TextView;

    .line 1208
    iget-object v0, v3, Lcom/ss/android/article/base/feature/update/b/ae$a;->b:Landroid/widget/TextView;

    sget v4, Lcom/ss/android/article/news/R$id;->comment_content:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setId(I)V

    .line 1209
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1210
    iget-object v4, v3, Lcom/ss/android/article/base/feature/update/b/ae$a;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1211
    iget-object v0, v3, Lcom/ss/android/article/base/feature/update/b/ae$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1212
    iget-object v0, v3, Lcom/ss/android/article/base/feature/update/b/ae$a;->b:Landroid/widget/TextView;

    const/4 v4, 0x2

    iget v5, p0, Lcom/ss/android/article/base/feature/update/b/ae;->am:I

    invoke-direct {p0, v5}, Lcom/ss/android/article/base/feature/update/b/ae;->b(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1213
    iget-object v0, v3, Lcom/ss/android/article/base/feature/update/b/ae$a;->b:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/ss/android/article/news/R$color;->bg_update_user_name_pressed:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1215
    iget-object v4, v3, Lcom/ss/android/article/base/feature/update/b/ae$a;->b:Landroid/widget/TextView;

    new-instance v5, Lcom/ss/android/article/base/feature/update/activity/bo$b;

    const-class v6, Lcom/ss/android/article/base/feature/update/activity/bo;

    invoke-direct {v5, v0, v6}, Lcom/ss/android/article/base/feature/update/activity/bo$b;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1216
    iget-object v0, v3, Lcom/ss/android/article/base/feature/update/b/ae$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1218
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->al:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v3, Lcom/ss/android/article/base/feature/update/b/ae$a;->c:Z

    .line 1219
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    .line 1220
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1218
    goto :goto_1
.end method

.method private q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1440
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aw:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->Z:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->Z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1442
    :cond_0
    const-string v0, "share_update_post"

    .line 1451
    :goto_0
    return-object v0

    .line 1445
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/update/a;

    if-eqz v0, :cond_2

    .line 1446
    const-string v0, "share_update_post"

    goto :goto_0

    .line 1448
    :cond_2
    const-string v0, "share_micronews_post"

    goto :goto_0
.end method


# virtual methods
.method public a(JLcom/bytedance/article/common/model/c/n;Lcom/bytedance/article/common/model/c/h;)V
    .locals 1

    .prologue
    .line 1320
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/update/b/ae;->b(JLcom/bytedance/article/common/model/c/n;Lcom/bytedance/article/common/model/c/h;)V

    .line 1321
    return-void
.end method

.method public a(Lcom/bytedance/article/common/k/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/article/common/k/a",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 185
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aU:Lcom/bytedance/article/common/k/a;

    .line 186
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/c/k;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/article/common/model/c/k",
            "<",
            "Lcom/bytedance/article/common/model/c/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v4, -0x3

    const/4 v8, 0x1

    const/16 v9, 0x8

    const/4 v7, 0x0

    .line 721
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    if-nez v0, :cond_1

    .line 986
    :cond_0
    :goto_0
    return-void

    .line 724
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/b/ae;->o()V

    .line 725
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->at:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    .line 726
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ai:Lcom/bytedance/article/common/model/c/k;

    .line 727
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v0, Lcom/bytedance/article/common/model/c/j;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    .line 729
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_2

    .line 730
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->l:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 733
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aw:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    iget v0, v0, Lcom/bytedance/article/common/model/c/n;->g:I

    if-ne v0, v8, :cond_7

    move v2, v8

    .line 734
    :goto_1
    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/c/n;->e:Z

    if-eqz v0, :cond_8

    :cond_3
    move v0, v8

    .line 735
    :goto_2
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/ae;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    move v1, v7

    :goto_3
    invoke-static {v3, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 736
    if-eqz v0, :cond_4

    .line 737
    if-eqz v2, :cond_a

    .line 738
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->m:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ax:I

    invoke-static {v0, v1, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 739
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    const/high16 v2, -0x3f500000    # -5.5f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v4, v4, v7, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 740
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->topic_head_banzhu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 748
    :cond_4
    :goto_4
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/k;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 749
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->n:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 750
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->n:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/c/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->t:Landroid/view/View;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 752
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->o:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 765
    :goto_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->r:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aW:Lcom/ss/android/image/loader/b;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aU:Lcom/bytedance/article/common/k/a;

    invoke-static {v0, v8, v1, v2}, Lcom/bytedance/article/common/f/p;->a(Lcom/ss/android/article/base/ui/PriorityLinearLayout;ILcom/ss/android/image/loader/b;Lcom/bytedance/article/common/k/a;)V

    .line 766
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_5

    .line 767
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 768
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aW:Lcom/ss/android/image/loader/b;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget-object v2, v2, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    iget-object v2, v2, Lcom/bytedance/article/common/model/c/n;->i:Ljava/util/List;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/b/ae;->r:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aU:Lcom/bytedance/article/common/k/a;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v12, Lcom/ss/android/article/news/R$dimen;->author_badge_icon_gap:I

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/bytedance/article/common/f/p;->a(Landroid/content/Context;Lcom/ss/android/image/loader/b;Ljava/util/List;ILcom/ss/android/article/base/ui/PriorityLinearLayout;Lcom/bytedance/article/common/k/a;I)V

    .line 772
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 773
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->s:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 774
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/j;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 779
    :goto_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->o:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/c/j;->G:Z

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/bytedance/article/common/model/c/k;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ad:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_e

    :cond_6
    move v0, v7

    :goto_7
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 785
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 786
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/b/ae;->m()V

    .line 787
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->x:Lcom/bytedance/article/common/ui/EllipsisTextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget-object v2, v2, Lcom/bytedance/article/common/model/c/j;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aY:Lcom/ss/android/article/base/a/b/c;

    invoke-static {v1, v2, v3}, Lcom/ss/android/article/base/a/b/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/article/base/a/b/c;)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 788
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->x:Lcom/bytedance/article/common/ui/EllipsisTextView;

    new-instance v1, Lcom/ss/android/article/base/a/b/d$a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ag:Z

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/base/a/b/d$a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 789
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->x:Lcom/bytedance/article/common/ui/EllipsisTextView;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 795
    :goto_8
    iget v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ap:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_10

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->F:Lcom/bytedance/article/common/model/c/f;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->F:Lcom/bytedance/article/common/model/c/f;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 796
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->A:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 797
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->F:Lcom/bytedance/article/common/model/c/f;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/f;->b:Ljava/lang/String;

    .line 798
    const-string v1, "\u8bdd\u9898:"

    const-string v2, "#"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 799
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 804
    :goto_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->z:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->removeAllViews()V

    .line 805
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v7

    move v1, v7

    .line 807
    :goto_a
    if-ge v2, v3, :cond_14

    .line 808
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/b/ae;->z:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    invoke-direct {p0, v0, v4}, Lcom/ss/android/article/base/feature/update/b/ae;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/ui/WatermarkImageView;

    move-result-object v4

    .line 809
    if-nez v4, :cond_11

    move v0, v1

    .line 807
    :goto_b
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_a

    :cond_7
    move v2, v7

    .line 733
    goto/16 :goto_1

    :cond_8
    move v0, v7

    .line 734
    goto/16 :goto_2

    :cond_9
    move v1, v9

    .line 735
    goto/16 :goto_3

    .line 742
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->m:Landroid/widget/ImageView;

    const/4 v1, -0x2

    invoke-static {v0, v1, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 743
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v4, v4, v1, v7}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 744
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->profile_follow_vyellow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 754
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->o:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 755
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->t:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 756
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->n:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 757
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 758
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->v:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 759
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 763
    :goto_c
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->u:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aj:Lcom/ss/android/newmedia/a/u;

    iget-object v0, p1, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v0, Lcom/bytedance/article/common/model/c/j;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/c/j;->u:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v4, v12

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/newmedia/a/u;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 761
    :cond_c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->v:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_c

    .line 776
    :cond_d
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->s:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_6

    :cond_e
    move v0, v9

    .line 779
    goto/16 :goto_7

    .line 791
    :cond_f
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->x:Lcom/bytedance/article/common/ui/EllipsisTextView;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_8

    .line 801
    :cond_10
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->A:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_9

    .line 812
    :cond_11
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->C:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 813
    if-nez v0, :cond_12

    move v0, v1

    .line 814
    goto/16 :goto_b

    .line 816
    :cond_12
    invoke-static {v0}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/model/ImageInfo;)Lcom/ss/android/image/Image;

    move-result-object v5

    .line 817
    if-nez v5, :cond_13

    move v0, v1

    .line 818
    goto/16 :goto_b

    .line 820
    :cond_13
    invoke-virtual {v5}, Lcom/ss/android/image/Image;->isGif()Z

    move-result v1

    if-eqz v1, :cond_19

    move v1, v10

    :goto_d
    invoke-virtual {v4, v1}, Lcom/ss/android/article/base/ui/WatermarkImageView;->setWatermarkFlag(I)V

    .line 822
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->z:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    invoke-virtual {v1, v4, v2}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->addView(Landroid/view/View;I)V

    .line 823
    invoke-direct {p0, v4, v5, v2, v7}, Lcom/ss/android/article/base/feature/update/b/ae;->a(Lcom/ss/android/article/base/ui/WatermarkImageView;Lcom/ss/android/image/Image;IZ)V

    .line 825
    if-ne v3, v8, :cond_35

    .line 826
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->z:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    iget v2, v0, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    iget v0, v0, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->a(II)V

    move v1, v8

    .line 830
    :cond_14
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->z:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    if-eqz v1, :cond_1a

    move v0, v7

    :goto_e
    invoke-static {v2, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 833
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    if-eqz v0, :cond_1d

    .line 834
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->B:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 835
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->C:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->urlicon_loadingpicture_dynamic:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 836
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/i;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 837
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->C:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 839
    :cond_15
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->D:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/c/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v7

    :goto_f
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 840
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aV:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 841
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 850
    :goto_10
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->y:Lcom/bytedance/article/common/model/c/j;

    if-nez v0, :cond_1e

    .line 851
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->F:Landroid/view/View;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 936
    :goto_11
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->P:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/c/j;->a:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 937
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget v0, v0, Lcom/bytedance/article/common/model/c/j;->b:I

    if-nez v0, :cond_2d

    .line 938
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->P:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$string;->update_digg:I

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(I)V

    .line 942
    :goto_12
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget v0, v0, Lcom/bytedance/article/common/model/c/j;->c:I

    if-nez v0, :cond_2e

    .line 943
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->N:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->update_comment:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 947
    :goto_13
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget v0, v0, Lcom/bytedance/article/common/model/c/j;->B:I

    if-nez v0, :cond_2f

    .line 948
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->O:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->detail_menu_share:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 954
    :goto_14
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ao:Z

    if-eqz v0, :cond_31

    .line 955
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->Y:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 956
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/ae;->b(Lcom/bytedance/article/common/model/c/j;)Z

    move-result v0

    .line 957
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget-boolean v2, v2, Lcom/bytedance/article/common/model/c/j;->H:Z

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/article/base/feature/update/b/ae;->a(Lcom/bytedance/article/common/model/c/j;Z)Z

    move-result v1

    .line 958
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->U:Landroid/view/View;

    if-nez v0, :cond_16

    if-nez v1, :cond_16

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/ae;->W:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_16

    :cond_16
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 959
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->S:Landroid/view/View;

    if-nez v0, :cond_17

    if-eqz v1, :cond_18

    :cond_17
    move v9, v7

    :cond_18
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 960
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 961
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->S:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_30

    .line 962
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 966
    :goto_15
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->M:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 979
    :goto_16
    if-nez v11, :cond_33

    .line 980
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/b/ae;->j()V

    .line 981
    iput-boolean v7, p0, Lcom/ss/android/article/base/feature/update/b/ae;->au:Z

    .line 985
    :goto_17
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/b/ae;->n()V

    goto/16 :goto_0

    :cond_19
    move v1, v7

    .line 820
    goto/16 :goto_d

    :cond_1a
    move v0, v9

    .line 830
    goto/16 :goto_e

    .line 839
    :cond_1b
    const/4 v0, 0x4

    goto/16 :goto_f

    .line 843
    :cond_1c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    .line 846
    :cond_1d
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->B:Landroid/view/View;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_10

    .line 855
    :cond_1e
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->F:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 856
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget-object v3, v0, Lcom/bytedance/article/common/model/c/j;->y:Lcom/bytedance/article/common/model/c/j;

    .line 859
    iget-boolean v0, v3, Lcom/bytedance/article/common/model/c/j;->e:Z

    if-eqz v0, :cond_1f

    .line 860
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->G:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->origin_delete:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 861
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->I:Landroid/view/View;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 862
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->H:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_11

    .line 867
    :cond_1f
    const-string v0, ""

    .line 868
    iget-object v1, v3, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    .line 869
    if-eqz v1, :cond_20

    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 872
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lcom/bytedance/article/common/model/c/j;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 873
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 874
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 875
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->G:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 881
    :goto_18
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->H:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->removeAllViews()V

    .line 882
    iget-object v0, v3, Lcom/bytedance/article/common/model/c/j;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v7

    move v1, v7

    .line 883
    :goto_19
    if-ge v2, v4, :cond_25

    .line 884
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/update/b/ae;->H:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    invoke-direct {p0, v0, v5}, Lcom/ss/android/article/base/feature/update/b/ae;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/ui/WatermarkImageView;

    move-result-object v5

    .line 885
    if-nez v5, :cond_22

    move v0, v1

    .line 883
    :goto_1a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_19

    .line 877
    :cond_21
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->G:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_18

    .line 888
    :cond_22
    iget-object v0, v3, Lcom/bytedance/article/common/model/c/j;->C:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 889
    if-nez v0, :cond_23

    move v0, v1

    .line 890
    goto :goto_1a

    .line 892
    :cond_23
    invoke-static {v0}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/model/ImageInfo;)Lcom/ss/android/image/Image;

    move-result-object v6

    .line 893
    if-nez v6, :cond_24

    move v0, v1

    .line 894
    goto :goto_1a

    .line 897
    :cond_24
    invoke-virtual {v6}, Lcom/ss/android/image/Image;->isGif()Z

    move-result v1

    if-eqz v1, :cond_27

    move v1, v10

    :goto_1b
    invoke-virtual {v5, v1}, Lcom/ss/android/article/base/ui/WatermarkImageView;->setWatermarkFlag(I)V

    .line 899
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->al:Z

    if-eqz v1, :cond_28

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v1

    :goto_1c
    invoke-virtual {v5, v1}, Lcom/ss/android/article/base/ui/WatermarkImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 900
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->H:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    invoke-virtual {v1, v5, v2}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->addView(Landroid/view/View;I)V

    .line 901
    invoke-direct {p0, v5, v6, v2, v8}, Lcom/ss/android/article/base/feature/update/b/ae;->a(Lcom/ss/android/article/base/ui/WatermarkImageView;Lcom/ss/android/image/Image;IZ)V

    .line 902
    if-ne v4, v8, :cond_34

    .line 903
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->H:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    iget v2, v0, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    iget v0, v0, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->a(II)V

    move v1, v8

    .line 907
    :cond_25
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->H:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    if-eqz v1, :cond_29

    move v0, v7

    :goto_1d
    invoke-static {v2, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 910
    iget-object v1, v3, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    .line 911
    if-eqz v1, :cond_2b

    .line 912
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->I:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 913
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->J:Lcom/ss/android/image/AsyncImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/ss/android/article/news/R$drawable;->urlicon_loadingpicture_dynamic:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/image/AsyncImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 914
    iget-object v0, v1, Lcom/bytedance/article/common/model/c/i;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 915
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->J:Lcom/ss/android/image/AsyncImageView;

    iget-object v2, v1, Lcom/bytedance/article/common/model/c/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 917
    :cond_26
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->K:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/c/i;->b()Z

    move-result v0

    if-eqz v0, :cond_2a

    move v0, v7

    :goto_1e
    invoke-static {v2, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 918
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->L:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 924
    :goto_1f
    iget v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ap:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2c

    iget-object v0, v3, Lcom/bytedance/article/common/model/c/j;->F:Lcom/bytedance/article/common/model/c/f;

    if-eqz v0, :cond_2c

    iget-object v0, v3, Lcom/bytedance/article/common/model/c/j;->F:Lcom/bytedance/article/common/model/c/f;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 925
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->Z:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 926
    iget-object v0, v3, Lcom/bytedance/article/common/model/c/j;->F:Lcom/bytedance/article/common/model/c/f;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/f;->b:Ljava/lang/String;

    .line 927
    const-string v1, "\u8bdd\u9898:"

    const-string v2, "#"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 928
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 929
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :cond_27
    move v1, v7

    .line 897
    goto/16 :goto_1b

    .line 899
    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_29
    move v0, v9

    .line 907
    goto :goto_1d

    .line 917
    :cond_2a
    const/4 v0, 0x4

    goto :goto_1e

    .line 920
    :cond_2b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->I:Landroid/view/View;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_1f

    .line 931
    :cond_2c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->Z:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_11

    .line 940
    :cond_2d
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->P:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget v1, v1, Lcom/bytedance/article/common/model/c/j;->b:I

    invoke-static {v1}, Lcom/bytedance/common/utility/j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 945
    :cond_2e
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->N:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget v1, v1, Lcom/bytedance/article/common/model/c/j;->c:I

    invoke-static {v1}, Lcom/bytedance/common/utility/j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    .line 950
    :cond_2f
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->O:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget v1, v1, Lcom/bytedance/article/common/model/c/j;->B:I

    invoke-static {v1}, Lcom/bytedance/common/utility/j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    .line 964
    :cond_30
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1, v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_15

    .line 968
    :cond_31
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/b$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_32

    .line 969
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->Y:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 976
    :goto_20
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->S:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_16

    .line 971
    :cond_32
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 972
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->update_detail_left_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v7, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 973
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->Y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 974
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->Y:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_20

    .line 983
    :cond_33
    iput-boolean v8, p0, Lcom/ss/android/article/base/feature/update/b/ae;->au:Z

    goto/16 :goto_17

    :cond_34
    move v0, v8

    goto/16 :goto_1a

    :cond_35
    move v0, v8

    goto/16 :goto_b
.end method

.method public a(Lcom/bytedance/article/common/model/c/n;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1288
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/bytedance/article/common/model/c/n;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 1316
    :cond_0
    :goto_0
    return-void

    .line 1291
    :cond_1
    const-string v6, ""

    .line 1292
    if-ne p2, v7, :cond_5

    .line 1293
    const-string v6, "feeddigg"

    .line 1294
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ad:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1295
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aq:Ljava/lang/String;

    const-string v1, "micronews_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1296
    const-string v0, "digger_avatar"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/ae;->d(Ljava/lang/String;)V

    .line 1315
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ac:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    iget-wide v2, p1, Lcom/bytedance/article/common/model/c/n;->a:J

    iget-object v4, p1, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/bytedance/article/common/model/c/n;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1298
    :cond_3
    const-string v0, "click_digger"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/ae;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 1301
    :cond_4
    const-string v0, "logoff_click_digger"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/ae;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 1303
    :cond_5
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 1304
    const-string v6, "feedcom"

    .line 1305
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ad:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1306
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aq:Ljava/lang/String;

    const-string v1, "micronews_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1307
    const-string v0, "replier_avatar"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/ae;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 1309
    :cond_6
    const-string v0, "click_replier"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/ae;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 1312
    :cond_7
    const-string v0, "logoff_click_replier"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/ae;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/ss/android/image/loader/b;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aW:Lcom/ss/android/image/loader/b;

    .line 182
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/c/j;Z)Z
    .locals 13

    .prologue
    .line 1132
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/b$a;->f:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1133
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->V:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->U:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1135
    const/4 v0, 0x0

    .line 1191
    :goto_0
    return v0

    .line 1138
    :cond_1
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/b$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    .line 1139
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget v0, v0, Lcom/bytedance/article/common/model/c/b$a;->c:I

    sget v1, Lcom/ss/android/article/base/feature/app/a/a;->aI:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1140
    if-nez p2, :cond_3

    if-le v11, v0, :cond_3

    move v10, v0

    .line 1141
    :goto_1
    if-lt v10, v11, :cond_4

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p1, Lcom/bytedance/article/common/model/c/j;->H:Z

    .line 1142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 1143
    const/4 v1, 0x0

    .line 1144
    const/4 v0, 0x0

    move v9, v0

    move v0, v1

    :goto_3
    if-ge v9, v10, :cond_8

    .line 1145
    iget-object v1, p1, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/b$a;->f:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/article/common/model/c/h;

    .line 1146
    if-eqz v5, :cond_2

    iget-object v1, v5, Lcom/bytedance/article/common/model/c/h;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v5, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    if-nez v1, :cond_5

    .line 1144
    :cond_2
    :goto_4
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_3

    :cond_3
    move v10, v11

    .line 1140
    goto :goto_1

    .line 1141
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 1149
    :cond_5
    const/4 v8, 0x1

    .line 1150
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/b/ae;->p()Landroid/widget/RelativeLayout;

    move-result-object v12

    .line 1151
    invoke-virtual {v12}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/ss/android/article/base/feature/update/b/ae$a;

    .line 1152
    iput-object v5, v7, Lcom/ss/android/article/base/feature/update/b/ae$a;->a:Lcom/bytedance/article/common/model/c/h;

    .line 1154
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1156
    iget-object v0, v5, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2}, Lcom/ss/android/article/base/feature/update/b/ae;->b(Lcom/bytedance/article/common/model/c/n;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1157
    iget-object v0, v5, Lcom/bytedance/article/common/model/c/h;->e:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/bytedance/article/common/model/c/h;->e:Lcom/bytedance/article/common/model/c/n;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->af:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$string;->update_comment_reply:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1160
    iget-object v0, v5, Lcom/bytedance/article/common/model/c/h;->e:Lcom/bytedance/article/common/model/c/n;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2}, Lcom/ss/android/article/base/feature/update/b/ae;->b(Lcom/bytedance/article/common/model/c/n;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1163
    :cond_6
    const-string v0, "\uff1a"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1164
    iget-wide v2, p1, Lcom/bytedance/article/common/model/c/j;->d:J

    iget-object v4, v5, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    iget-object v6, v5, Lcom/bytedance/article/common/model/c/h;->c:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/update/b/ae;->a(Landroid/text/SpannableStringBuilder;JLcom/bytedance/article/common/model/c/n;Lcom/bytedance/article/common/model/c/h;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1165
    iget-object v0, v7, Lcom/ss/android/article/base/feature/update/b/ae$a;->b:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1168
    iget-boolean v0, v7, Lcom/ss/android/article/base/feature/update/b/ae$a;->c:Z

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->al:Z

    if-eq v0, v1, :cond_7

    .line 1169
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->al:Z

    iput-boolean v0, v7, Lcom/ss/android/article/base/feature/update/b/ae$a;->c:Z

    .line 1170
    iget-object v0, v7, Lcom/ss/android/article/base/feature/update/b/ae$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->af:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->update_normal_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1172
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v0, v8

    goto/16 :goto_4

    .line 1174
    :cond_8
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->V:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    :goto_5
    invoke-static {v2, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1175
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->X:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    :goto_6
    invoke-static {v2, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1176
    if-eqz v0, :cond_9

    .line 1177
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->X:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1179
    :cond_9
    if-eqz v0, :cond_e

    iget v0, p1, Lcom/bytedance/article/common/model/c/j;->c:I

    if-ge v10, v0, :cond_e

    .line 1180
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->af:Landroid/content/res/Resources;

    iget-boolean v0, p1, Lcom/bytedance/article/common/model/c/j;->H:Z

    if-eqz v0, :cond_d

    sget v0, Lcom/ss/android/article/news/R$string;->update_comment_all_hint:I

    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1181
    if-nez v11, :cond_a

    .line 1182
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->af:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$string;->fmt_update_comment_all_more_hint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p1, Lcom/bytedance/article/common/model/c/j;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1184
    :cond_a
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1185
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->W:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->W:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1191
    :goto_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1174
    :cond_b
    const/16 v1, 0x8

    goto :goto_5

    .line 1175
    :cond_c
    const/16 v1, 0x8

    goto :goto_6

    .line 1180
    :cond_d
    sget v0, Lcom/ss/android/article/news/R$string;->update_comment_more_hint:I

    goto :goto_7

    .line 1188
    :cond_e
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->W:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->W:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_8

    .line 1191
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 1362
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/update/b/ae;->a(J)V

    .line 1363
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 989
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aA:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 990
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->B:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 991
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aF:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 992
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->l:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 993
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->N:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aG:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 994
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->O:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aH:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 995
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->P:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 996
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->az:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 997
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 998
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->F:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 999
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1000
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->I:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aC:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1001
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->Z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aM:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1002
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->x:Lcom/bytedance/article/common/ui/EllipsisTextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aQ:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1003
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->x:Lcom/bytedance/article/common/ui/EllipsisTextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aA:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1004
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->W:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aN:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1005
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->X:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aG:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1006
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ao:Z

    if-eqz v0, :cond_0

    .line 1007
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->x:Lcom/bytedance/article/common/ui/EllipsisTextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aR:Lcom/bytedance/article/common/ui/EllipsisTextView$a;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setOnEllipsisStatusChangeListener(Lcom/bytedance/article/common/ui/EllipsisTextView$a;)V

    .line 1008
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aA:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1010
    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1251
    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    .line 1252
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->l:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setTag(Ljava/lang/Object;)V

    .line 1253
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->l:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1254
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->C:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setTag(Ljava/lang/Object;)V

    .line 1255
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->C:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1256
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1257
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1258
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ay:Lcom/ss/android/article/common/Pools$Pool;

    if-eqz v0, :cond_0

    .line 1259
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 1260
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1261
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1262
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ay:Lcom/ss/android/article/common/Pools$Pool;

    invoke-interface {v3, v0}, Lcom/ss/android/article/common/Pools$Pool;->release(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1267
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 1268
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->r:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aW:Lcom/ss/android/image/loader/b;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aU:Lcom/bytedance/article/common/k/a;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/article/common/f/p;->a(Lcom/ss/android/article/base/ui/PriorityLinearLayout;ILcom/ss/android/image/loader/b;Lcom/bytedance/article/common/k/a;)V

    .line 1269
    return-void

    .line 1260
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1401
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->z:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/ae;->a(Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;)V

    .line 1402
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->H:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/ae;->a(Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;)V

    .line 1403
    return-void
.end method

.method public k()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1422
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->Z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->Z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v5, 0xcc

    .line 1424
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/ae;->av:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1425
    :goto_1
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->aw:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    :goto_2
    or-int v4, v0, v1

    .line 1426
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/b/ae;->q()Ljava/lang/String;

    move-result-object v0

    .line 1428
    const-string v1, "share_micronews_post"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1429
    const-string v0, "share_micronews_post"

    const-string v1, "share_button"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/b/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    new-instance v0, Lcom/bytedance/article/common/helper/bj;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget v3, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ap:I

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/b/ae;->q()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/article/common/helper/bj;-><init>(Landroid/app/Activity;Lcom/bytedance/article/common/model/c/j;IIILjava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/bytedance/article/common/helper/bj;->a(Z)V

    .line 1435
    :goto_3
    return-void

    .line 1422
    :cond_0
    const/16 v5, 0xcb

    goto :goto_0

    :cond_1
    move v0, v7

    .line 1424
    goto :goto_1

    :cond_2
    move v1, v7

    .line 1425
    goto :goto_2

    .line 1432
    :cond_3
    new-instance v0, Lcom/bytedance/article/common/helper/bj;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ah:Lcom/bytedance/article/common/model/c/j;

    iget v3, p0, Lcom/ss/android/article/base/feature/update/b/ae;->ap:I

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/b/ae;->q()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/article/common/helper/bj;-><init>(Landroid/app/Activity;Lcom/bytedance/article/common/model/c/j;IIILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/bj;->a()V

    goto :goto_3
.end method
