.class public Lcom/ss/android/article/base/feature/update/b/g;
.super Lcom/ss/android/action/b/e;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/update/activity/bo$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/update/b/g$a;
    }
.end annotation


# static fields
.field private static aF:[I

.field private static aG:[I


# instance fields
.field A:Lcom/bytedance/article/common/ui/EllipsisTextView;

.field B:Landroid/widget/TextView;

.field C:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

.field D:Landroid/widget/TextView;

.field E:Landroid/view/View;

.field F:Lcom/ss/android/image/AsyncImageView;

.field G:Landroid/widget/ImageView;

.field H:Landroid/widget/TextView;

.field I:Landroid/view/View;

.field J:Landroid/widget/TextView;

.field K:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

.field L:Landroid/view/View;

.field M:Lcom/ss/android/image/AsyncImageView;

.field N:Landroid/widget/ImageView;

.field O:Landroid/widget/TextView;

.field P:Landroid/widget/ImageView;

.field Q:Lcom/bytedance/article/common/ui/DiggLayout;

.field R:Lcom/bytedance/article/common/ui/i;

.field S:Landroid/view/View;

.field T:Landroid/app/Activity;

.field U:Lcom/ss/android/article/base/app/a;

.field V:Lcom/ss/android/account/e;

.field W:Lcom/ss/android/article/base/feature/update/b/y;

.field X:Landroid/content/res/Resources;

.field Y:Z

.field public Z:Lcom/bytedance/article/common/model/c/j;

.field final aA:Landroid/view/View$OnClickListener;

.field final aB:Landroid/view/View$OnClickListener;

.field final aC:Landroid/view/View$OnClickListener;

.field final aD:Landroid/view/View$OnLongClickListener;

.field final aE:Lcom/bytedance/article/common/ui/EllipsisTextView$a;

.field private final aH:[I

.field private aI:Ljava/lang/String;

.field private aJ:Lcom/ss/android/image/loader/b;

.field private aK:Lcom/bytedance/article/common/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/k/a",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private aL:Lcom/ss/android/article/base/a/b/c;

.field private aM:I

.field public aa:Lcom/bytedance/article/common/model/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/model/c/k",
            "<",
            "Lcom/bytedance/article/common/model/c/j;",
            ">;"
        }
    .end annotation
.end field

.field ab:Lcom/ss/android/newmedia/a/u;

.field final ac:Lcom/ss/android/article/base/feature/update/b/e$a;

.field ad:Z

.field ae:I

.field final af:Lcom/ss/android/article/base/feature/update/activity/bo$a;

.field ag:Z

.field ah:I

.field ai:Ljava/lang/String;

.field aj:Lcom/ss/android/article/common/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/article/common/Pools$Pool",
            "<",
            "Lcom/ss/android/article/base/ui/WatermarkImageView;",
            ">;"
        }
    .end annotation
.end field

.field ak:Landroid/view/LayoutInflater;

.field al:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public am:Z

.field an:Z

.field ao:Z

.field ap:I

.field aq:Lcom/ss/android/article/common/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/article/common/Pools$Pool",
            "<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field ar:Z

.field final as:Landroid/view/View$OnClickListener;

.field final at:Landroid/view/View$OnClickListener;

.field final au:Landroid/view/View$OnClickListener;

.field final av:Landroid/view/View$OnClickListener;

.field final aw:Landroid/view/View$OnClickListener;

.field final ax:Landroid/view/View$OnClickListener;

.field final ay:Landroid/view/View$OnClickListener;

.field final az:Landroid/view/View$OnClickListener;

.field k:Landroid/view/View;

.field l:Lcom/ss/android/image/AsyncImageView;

.field m:Landroid/widget/ImageView;

.field n:Landroid/widget/TextView;

.field o:Lcom/bytedance/article/common/ui/DiggLayout;

.field p:Landroid/view/View;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/ImageView;

.field t:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

.field u:Landroid/widget/TextView;

.field v:Landroid/view/View;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/TextView;

.field y:Landroid/widget/TextView;

.field z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 92
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/article/base/feature/update/b/g;->aF:[I

    .line 93
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ss/android/article/base/feature/update/b/g;->aG:[I

    return-void

    .line 92
    :array_0
    .array-data 4
        0x10
        0xe
        0x12
        0x14
    .end array-data

    .line 93
    :array_1
    .array-data 4
        0xe
        0xc
        0x10
        0x12
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/ss/android/article/base/feature/update/b/e$a;Lcom/bytedance/article/common/ui/i;IZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;ZLcom/ss/android/article/common/Pools$Pool;ZLandroid/widget/ImageView;Lcom/bytedance/article/common/ui/DiggLayout;)V
    .locals 2
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
            ">;Z",
            "Landroid/widget/ImageView;",
            "Lcom/bytedance/article/common/ui/DiggLayout;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-direct {p0}, Lcom/ss/android/action/b/e;-><init>()V

    .line 95
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->aH:[I

    .line 138
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->Y:Z

    .line 152
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->am:Z

    .line 263
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/h;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/h;-><init>(Lcom/ss/android/article/base/feature/update/b/g;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->as:Landroid/view/View$OnClickListener;

    .line 273
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/q;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/q;-><init>(Lcom/ss/android/article/base/feature/update/b/g;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->at:Landroid/view/View$OnClickListener;

    .line 283
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/r;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/r;-><init>(Lcom/ss/android/article/base/feature/update/b/g;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->au:Landroid/view/View$OnClickListener;

    .line 294
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/s;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/s;-><init>(Lcom/ss/android/article/base/feature/update/b/g;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->av:Landroid/view/View$OnClickListener;

    .line 304
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/t;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/t;-><init>(Lcom/ss/android/article/base/feature/update/b/g;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->aw:Landroid/view/View$OnClickListener;

    .line 314
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/u;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/u;-><init>(Lcom/ss/android/article/base/feature/update/b/g;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->ax:Landroid/view/View$OnClickListener;

    .line 324
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/v;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/v;-><init>(Lcom/ss/android/article/base/feature/update/b/g;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->ay:Landroid/view/View$OnClickListener;

    .line 331
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/w;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/w;-><init>(Lcom/ss/android/article/base/feature/update/b/g;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->az:Landroid/view/View$OnClickListener;

    .line 351
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/x;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/x;-><init>(Lcom/ss/android/article/base/feature/update/b/g;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->aA:Landroid/view/View$OnClickListener;

    .line 367
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/i;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/i;-><init>(Lcom/ss/android/article/base/feature/update/b/g;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->aB:Landroid/view/View$OnClickListener;

    .line 384
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/j;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/j;-><init>(Lcom/ss/android/article/base/feature/update/b/g;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->aC:Landroid/view/View$OnClickListener;

    .line 394
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/k;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/k;-><init>(Lcom/ss/android/article/base/feature/update/b/g;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->aD:Landroid/view/View$OnLongClickListener;

    .line 416
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/m;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/m;-><init>(Lcom/ss/android/article/base/feature/update/b/g;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->aE:Lcom/bytedance/article/common/ui/EllipsisTextView$a;

    .line 167
    iput-object p3, p0, Lcom/ss/android/article/base/feature/update/b/g;->ac:Lcom/ss/android/article/base/feature/update/b/e$a;

    .line 168
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->V:Lcom/ss/android/account/e;

    .line 169
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->U:Lcom/ss/android/article/base/app/a;

    .line 170
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/g;->T:Landroid/app/Activity;

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->T:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->X:Landroid/content/res/Resources;

    .line 172
    new-instance v0, Lcom/ss/android/newmedia/a/u;

    invoke-direct {v0, p1}, Lcom/ss/android/newmedia/a/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->ab:Lcom/ss/android/newmedia/a/u;

    .line 173
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->U:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->ae:I

    .line 174
    iput-object p0, p0, Lcom/ss/android/article/base/feature/update/b/g;->af:Lcom/ss/android/article/base/feature/update/activity/bo$a;

    .line 175
    iput-boolean p6, p0, Lcom/ss/android/article/base/feature/update/b/g;->ag:Z

    .line 176
    iput p5, p0, Lcom/ss/android/article/base/feature/update/b/g;->ah:I

    .line 177
    iput-object p7, p0, Lcom/ss/android/article/base/feature/update/b/g;->ai:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->U:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->ae:I

    .line 179
    iput-object p8, p0, Lcom/ss/android/article/base/feature/update/b/g;->al:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    iput-boolean p9, p0, Lcom/ss/android/article/base/feature/update/b/g;->an:Z

    .line 181
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->T:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/y;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/b/y;

    .line 182
    iput-object p10, p0, Lcom/ss/android/article/base/feature/update/b/g;->aq:Lcom/ss/android/article/common/Pools$Pool;

    .line 183
    iput-boolean p11, p0, Lcom/ss/android/article/base/feature/update/b/g;->ao:Z

    .line 184
    iput-object p4, p0, Lcom/ss/android/article/base/feature/update/b/g;->R:Lcom/bytedance/article/common/ui/i;

    .line 185
    iput-object p12, p0, Lcom/ss/android/article/base/feature/update/b/g;->P:Landroid/widget/ImageView;

    .line 186
    iput-object p13, p0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 187
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/update/b/g;->a(Landroid/view/View;)V

    .line 188
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/ui/WatermarkImageView;
    .locals 3

    .prologue
    .line 1039
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->aj:Lcom/ss/android/article/common/Pools$Pool;

    invoke-interface {v0}, Lcom/ss/android/article/common/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/WatermarkImageView;

    .line 1040
    if-nez v0, :cond_0

    .line 1041
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->ak:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->update_thumb:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/WatermarkImageView;

    .line 1043
    :cond_0
    return-object v0
.end method

.method private a(Landroid/widget/ImageView;)Lcom/ss/android/image/Image;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1066
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1070
    :goto_0
    return-object v0

    .line 1069
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1070
    instance-of v2, v0, Lcom/ss/android/image/Image;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/ss/android/image/Image;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private a(J)V
    .locals 11

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->V:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1021
    const-string v0, "logoff_click_all_comments"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/g;->d(Ljava/lang/String;)V

    .line 1022
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->V:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->T:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;)V

    .line 1031
    :goto_0
    return-void

    .line 1025
    :cond_0
    const-string v0, "click_all_comments"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/g;->d(Ljava/lang/String;)V

    .line 1026
    const/4 v9, -0x1

    .line 1027
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->T:Landroid/app/Activity;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/update/a;

    if-eqz v0, :cond_1

    .line 1028
    const/4 v9, 0x4

    .line 1030
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->T:Landroid/app/Activity;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/ss/android/article/base/feature/update/b/g;->aa:Lcom/bytedance/article/common/model/c/k;

    iget v8, p0, Lcom/ss/android/article/base/feature/update/b/g;->ah:I

    const/4 v10, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v10}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a(Landroid/content/Context;JJZLcom/bytedance/article/common/model/c/k;IIZ)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/b/g;->k()V

    .line 216
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/update/b/g;->b(Landroid/view/View;)V

    .line 217
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/b/g;->h()V

    .line 218
    return-void
.end method

.method private a(Lcom/bytedance/article/common/model/c/f;)V
    .locals 2

    .prologue
    .line 450
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/c/f;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/f;->c:Ljava/lang/String;

    .line 455
    const-string v1, "&gd_ext_json="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&gd_ext_json="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/update/b/g;->b(Lcom/bytedance/article/common/model/c/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 458
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->T:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private a(Lcom/bytedance/article/common/model/c/g;ZI)V
    .locals 7

    .prologue
    .line 484
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->ac:Lcom/ss/android/article/base/feature/update/b/e$a;

    if-nez v0, :cond_1

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    iput-boolean p2, p1, Lcom/bytedance/article/common/model/c/g;->q:Z

    .line 488
    if-eqz p2, :cond_3

    .line 489
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$string;->update_digg:I

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(I)V

    .line 497
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->o:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {p3}, Lcom/bytedance/common/utility/j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 498
    iget-boolean v0, p1, Lcom/bytedance/article/common/model/c/g;->q:Z

    if-nez v0, :cond_2

    .line 499
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DiggLayout;->a()V

    .line 500
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->o:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DiggLayout;->a()V

    .line 502
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->T:Landroid/app/Activity;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->T:Landroid/app/Activity;

    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 503
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ss/android/article/base/feature/update/b/o;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/b/o;-><init>(Lcom/ss/android/article/base/feature/update/b/g;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 512
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/c/j;->getId()J

    move-result-wide v2

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget v0, v0, Lcom/bytedance/article/common/model/c/j;->b:I

    add-int/lit8 v5, v0, 0x1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget v6, v0, Lcom/bytedance/article/common/model/c/j;->c:I

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/article/base/app/a;->a(JZII)V

    .line 515
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->ac:Lcom/ss/android/article/base/feature/update/b/e$a;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/update/b/e$a;->c(Lcom/bytedance/article/common/model/c/g;)V

    goto :goto_0

    .line 491
    :cond_3
    if-lez p3, :cond_4

    .line 492
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {p3}, Lcom/bytedance/common/utility/j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 494
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$string;->update_digg:I

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(I)V

    goto :goto_1
.end method

.method private a(Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;)V
    .locals 5

    .prologue
    .line 1079
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1092
    :cond_0
    return-void

    .line 1083
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->getChildCount()I

    move-result v2

    .line 1084
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1085
    invoke-virtual {p1, v1}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/WatermarkImageView;

    .line 1086
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/g;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/Image;

    move-result-object v3

    .line 1087
    if-eqz v3, :cond_2

    .line 1088
    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/ui/WatermarkImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 1090
    :cond_2
    sget v3, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/article/base/ui/WatermarkImageView;->setTag(ILjava/lang/Object;)V

    .line 1084
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/b/g;Lcom/bytedance/article/common/model/c/f;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/update/b/g;->a(Lcom/bytedance/article/common/model/c/f;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/b/g;Lcom/bytedance/article/common/model/c/g;ZI)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/update/b/g;->a(Lcom/bytedance/article/common/model/c/g;ZI)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/b/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/update/b/g;->d(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ss/android/article/base/ui/WatermarkImageView;Lcom/ss/android/image/Image;IZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1047
    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/ui/WatermarkImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1048
    if-nez p2, :cond_0

    .line 1049
    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/ui/WatermarkImageView;->setTag(Ljava/lang/Object;)V

    .line 1050
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1063
    :goto_0
    return-void

    .line 1053
    :cond_0
    invoke-static {p1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1054
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/ui/WatermarkImageView;->setEnabled(Z)V

    .line 1055
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {p1, v0, p2}, Lcom/ss/android/article/base/ui/WatermarkImageView;->setTag(ILjava/lang/Object;)V

    .line 1056
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_index:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/base/ui/WatermarkImageView;->setTag(ILjava/lang/Object;)V

    .line 1057
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->T:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->small_image_holder_listpage:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1058
    invoke-virtual {p1}, Lcom/ss/android/article/base/ui/WatermarkImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1059
    if-eqz v0, :cond_1

    .line 1060
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 1062
    :cond_1
    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->aB:Landroid/view/View$OnClickListener;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/ui/WatermarkImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->aA:Landroid/view/View$OnClickListener;

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->T:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 867
    if-ltz p1, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/update/b/g;->aF:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 868
    sget-object v0, Lcom/ss/android/article/base/feature/update/b/g;->aF:[I

    aget v0, v0, p1

    .line 870
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/ss/android/article/base/feature/update/b/g;->aF:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0
.end method

.method private b(Lcom/bytedance/article/common/model/c/j;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 430
    const-string v0, ""

    .line 431
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->T:Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 432
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->T:Landroid/app/Activity;

    instance-of v1, v1, Lcom/ss/android/newmedia/activity/UpdateActivity;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->T:Landroid/app/Activity;

    instance-of v1, v1, Lcom/ss/android/article/base/feature/update/a;

    if-eqz v1, :cond_2

    .line 433
    :cond_0
    const-string v0, "click_update"

    .line 438
    :cond_1
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 440
    :try_start_0
    const-string v2, "enter_from"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    const-string v0, "update_id"

    iget-wide v2, p1, Lcom/bytedance/article/common/model/c/j;->d:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 434
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->T:Landroid/app/Activity;

    instance-of v1, v1, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;

    if-eqz v1, :cond_1

    .line 435
    const-string v0, "click_update"

    goto :goto_0

    .line 442
    :catch_0
    move-exception v0

    .line 443
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private b(JLcom/bytedance/article/common/model/c/n;Lcom/bytedance/article/common/model/c/h;)V
    .locals 9

    .prologue
    .line 982
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->V:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->V:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->V:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    iget-object v2, p4, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/c/n;->mUserId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 983
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/b/y;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->T:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget v3, p0, Lcom/ss/android/article/base/feature/update/b/g;->ah:I

    invoke-virtual {v0, v1, v2, p4, v3}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/c/j;Lcom/bytedance/article/common/model/c/h;I)V

    .line 988
    :goto_0
    return-void

    .line 986
    :cond_0
    new-instance v1, Lcom/bytedance/article/common/model/c/g;

    const-string v6, ""

    const/4 v7, 0x0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/article/common/model/c/g;-><init>(JLcom/bytedance/article/common/model/c/n;Lcom/bytedance/article/common/model/c/h;Ljava/lang/String;I)V

    .line 987
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->ac:Lcom/ss/android/article/base/feature/update/b/e$a;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/update/b/e$a;->b(Lcom/bytedance/article/common/model/c/g;)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 227
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->k:Landroid/view/View;

    .line 228
    sget v0, Lcom/ss/android/article/news/R$id;->avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->l:Lcom/ss/android/image/AsyncImageView;

    .line 229
    sget v0, Lcom/ss/android/article/news/R$id;->mark_v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->m:Landroid/widget/ImageView;

    .line 230
    sget v0, Lcom/ss/android/article/news/R$id;->reason:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->n:Landroid/widget/TextView;

    .line 231
    sget v0, Lcom/ss/android/article/news/R$id;->user_digg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->o:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 232
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->o:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->R:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 233
    sget v0, Lcom/ss/android/article/news/R$id;->name_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->p:Landroid/view/View;

    .line 234
    sget v0, Lcom/ss/android/article/news/R$id;->username:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->q:Landroid/widget/TextView;

    .line 235
    sget v0, Lcom/ss/android/article/news/R$id;->verified_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->r:Landroid/widget/TextView;

    .line 236
    sget v0, Lcom/ss/android/article/news/R$id;->verified_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->s:Landroid/widget/ImageView;

    .line 237
    sget v0, Lcom/ss/android/article/news/R$id;->name_inner_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->t:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    .line 238
    sget v0, Lcom/ss/android/article/news/R$id;->action_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->u:Landroid/widget/TextView;

    .line 239
    sget v0, Lcom/ss/android/article/news/R$id;->device_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->v:Landroid/view/View;

    .line 240
    sget v0, Lcom/ss/android/article/news/R$id;->time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->w:Landroid/widget/TextView;

    .line 241
    sget v0, Lcom/ss/android/article/news/R$id;->device:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->x:Landroid/widget/TextView;

    .line 242
    sget v0, Lcom/ss/android/article/news/R$id;->report:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->y:Landroid/widget/TextView;

    .line 243
    sget v0, Lcom/ss/android/article/news/R$id;->content_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->z:Landroid/view/View;

    .line 244
    sget v0, Lcom/ss/android/article/news/R$id;->content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/EllipsisTextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->A:Lcom/bytedance/article/common/ui/EllipsisTextView;

    .line 245
    sget v0, Lcom/ss/android/article/news/R$id;->btn_view_all:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->B:Landroid/widget/TextView;

    .line 246
    sget v0, Lcom/ss/android/article/news/R$id;->content_grid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->C:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    .line 247
    sget v0, Lcom/ss/android/article/news/R$id;->forum_entry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->D:Landroid/widget/TextView;

    .line 248
    sget v0, Lcom/ss/android/article/news/R$id;->group_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->E:Landroid/view/View;

    .line 249
    sget v0, Lcom/ss/android/article/news/R$id;->group_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->F:Lcom/ss/android/image/AsyncImageView;

    .line 250
    sget v0, Lcom/ss/android/article/news/R$id;->group_image_video_mask:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->G:Landroid/widget/ImageView;

    .line 251
    sget v0, Lcom/ss/android/article/news/R$id;->group_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->H:Landroid/widget/TextView;

    .line 252
    sget v0, Lcom/ss/android/article/news/R$id;->forward_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->I:Landroid/view/View;

    .line 253
    sget v0, Lcom/ss/android/article/news/R$id;->forward_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->J:Landroid/widget/TextView;

    .line 254
    sget v0, Lcom/ss/android/article/news/R$id;->forward_grid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->K:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    .line 255
    sget v0, Lcom/ss/android/article/news/R$id;->forward_group_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->L:Landroid/view/View;

    .line 256
    sget v0, Lcom/ss/android/article/news/R$id;->forward_group_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->M:Lcom/ss/android/image/AsyncImageView;

    .line 257
    sget v0, Lcom/ss/android/article/news/R$id;->forward_group_image_video_mask:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->N:Landroid/widget/ImageView;

    .line 258
    sget v0, Lcom/ss/android/article/news/R$id;->forward_group_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->O:Landroid/widget/TextView;

    .line 259
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->R:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 260
    sget v0, Lcom/ss/android/article/news/R$id;->margin_stub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->S:Landroid/view/View;

    .line 261
    return-void
.end method

.method private c(I)I
    .locals 2

    .prologue
    .line 874
    if-ltz p1, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/update/b/g;->aG:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 875
    sget-object v0, Lcom/ss/android/article/base/feature/update/b/g;->aG:[I

    aget v0, v0, p1

    .line 877
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/ss/android/article/base/feature/update/b/g;->aG:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->ai:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/ss/android/article/base/feature/update/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 221
    new-instance v0, Lcom/ss/android/article/common/Pools$SimplePool;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->aj:Lcom/ss/android/article/common/Pools$Pool;

    .line 222
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->T:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->ak:Landroid/view/LayoutInflater;

    .line 223
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->T:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->update_avatar_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->ap:I

    .line 224
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->aL:Lcom/ss/android/article/base/a/b/c;

    if-eqz v0, :cond_0

    .line 481
    :goto_0
    return-void

    .line 465
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/n;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->T:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/feature/update/b/n;-><init>(Lcom/ss/android/article/base/feature/update/b/g;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->aL:Lcom/ss/android/article/base/a/b/c;

    goto :goto_0
.end method

.method private m()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x7fffffff

    const/4 v2, 0x2

    .line 818
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->A:Lcom/bytedance/article/common/ui/EllipsisTextView;

    iget v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->ae:I

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/update/b/g;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setTextSize(IF)V

    .line 819
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->D:Landroid/widget/TextView;

    iget v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->ae:I

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/update/b/g;->c(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 820
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->ag:Z

    if-nez v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->A:Lcom/bytedance/article/common/ui/EllipsisTextView;

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setMaxLines(I)V

    .line 822
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->A:Lcom/bytedance/article/common/ui/EllipsisTextView;

    invoke-virtual {v0, v4}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 823
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 824
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 828
    :goto_0
    return-void

    .line 826
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->B:Landroid/widget/TextView;

    iget v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->ae:I

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/update/b/g;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 831
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->U:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 832
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->ad:Z

    if-ne v0, v2, :cond_1

    .line 864
    :cond_0
    :goto_0
    return-void

    .line 835
    :cond_1
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->ad:Z

    .line 836
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->X:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_reason_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 837
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->X:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_username_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 838
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->T:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->bg_update_user_name:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 839
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->s:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->all_newv:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 840
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->A:Lcom/bytedance/article/common/ui/EllipsisTextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->X:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_content_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setTextColor(I)V

    .line 841
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->H:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->X:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_group_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 842
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->E:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->T:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->update_group_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 843
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->X:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_info_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 844
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->X:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_info_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 845
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->ad:Z

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 846
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->o:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->ad:Z

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 847
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->u:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->X:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_action_desc_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 848
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->l:Lcom/ss/android/image/AsyncImageView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->ad:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 849
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->l:Lcom/ss/android/image/AsyncImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->T:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->update_user_head_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/image/AsyncImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 850
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->F:Lcom/ss/android/image/AsyncImageView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->ad:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 851
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->I:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->T:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->update_group_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 852
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->J:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->X:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_normal_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 853
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->C:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->ad:Z

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->a(Z)V

    .line 854
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->K:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->ad:Z

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->a(Z)V

    .line 855
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->L:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->T:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->update_forward_group_title_layout_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 856
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->O:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->X:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_normal_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 857
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->M:Lcom/ss/android/image/AsyncImageView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->ad:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 858
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->D:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->X:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_comment_more_text_selector:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 859
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->D:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->T:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->bg_forum_entrance:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 860
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->M:Lcom/ss/android/image/AsyncImageView;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->ad:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 861
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->ag:Z

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->X:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->update_comment_more_text_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    .line 848
    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    .line 850
    goto/16 :goto_2

    :cond_5
    move-object v0, v1

    .line 857
    goto :goto_3
.end method

.method private o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1105
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->ao:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->ar:Z

    if-eqz v0, :cond_1

    .line 1107
    :cond_0
    const-string v0, "share_update_post"

    .line 1112
    :goto_0
    return-object v0

    .line 1110
    :cond_1
    const-string v0, "share_update_post"

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 191
    iput p1, p0, Lcom/ss/android/article/base/feature/update/b/g;->aM:I

    .line 192
    return-void
.end method

.method public a(JLcom/bytedance/article/common/model/c/n;Lcom/bytedance/article/common/model/c/h;)V
    .locals 1

    .prologue
    .line 1016
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/update/b/g;->b(JLcom/bytedance/article/common/model/c/n;Lcom/bytedance/article/common/model/c/h;)V

    .line 1017
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 1141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1142
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/c/j;)V
    .locals 1

    .prologue
    .line 519
    if-nez p1, :cond_0

    .line 523
    :goto_0
    return-void

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/model/c/j;->a(Lcom/bytedance/article/common/model/c/j;)V

    goto :goto_0
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

    const/4 v7, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 529
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    if-nez v0, :cond_1

    .line 795
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/b/g;->n()V

    .line 533
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->al:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    .line 534
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/g;->aa:Lcom/bytedance/article/common/model/c/k;

    .line 535
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v0, Lcom/bytedance/article/common/model/c/j;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    .line 536
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/app/a;->ay:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/c/j;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/u11/a;

    .line 537
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/bytedance/article/common/model/feed/u11/a;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    if-eqz v1, :cond_2

    .line 538
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/u11/a;->b:Z

    iput-boolean v0, v1, Lcom/bytedance/article/common/model/c/j;->a:Z

    .line 541
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_3

    .line 542
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->l:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 545
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->ao:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    iget v0, v0, Lcom/bytedance/article/common/model/c/n;->g:I

    if-ne v0, v7, :cond_7

    move v0, v7

    .line 546
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    move v1, v8

    :goto_2
    invoke-static {v2, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 547
    if-eqz v0, :cond_4

    .line 548
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->m:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->ap:I

    invoke-static {v0, v1, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 549
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->T:Landroid/app/Activity;

    const/high16 v2, -0x3f500000    # -5.5f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v4, v4, v8, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 550
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->m:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->topic_head_banzhu:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 553
    :cond_4
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/k;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 554
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->n:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 555
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->n:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/c/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->v:Landroid/view/View;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 568
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->t:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->aJ:Lcom/ss/android/image/loader/b;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/g;->aK:Lcom/bytedance/article/common/k/a;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/article/common/f/p;->a(Lcom/ss/android/article/base/ui/PriorityLinearLayout;ILcom/ss/android/image/loader/b;Lcom/bytedance/article/common/k/a;)V

    .line 569
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_5

    .line 570
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/c/n;->e:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/n;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 572
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 573
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 574
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->r:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/b/p;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/b/p;-><init>(Lcom/ss/android/article/base/feature/update/b/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 602
    :goto_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->T:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->aJ:Lcom/ss/android/image/loader/b;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget-object v2, v2, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    iget-object v2, v2, Lcom/bytedance/article/common/model/c/n;->i:Ljava/util/List;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/g;->T:Landroid/app/Activity;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/b/g;->t:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/update/b/g;->aK:Lcom/bytedance/article/common/k/a;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/update/b/g;->T:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v12, Lcom/ss/android/article/news/R$dimen;->author_badge_icon_gap:I

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/bytedance/article/common/f/p;->a(Landroid/content/Context;Lcom/ss/android/image/loader/b;Ljava/util/List;ILcom/ss/android/article/base/ui/PriorityLinearLayout;Lcom/bytedance/article/common/k/a;I)V

    .line 606
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 607
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->u:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 608
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/j;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    :goto_5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 615
    iget v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->ah:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/j;->F:Lcom/bytedance/article/common/model/c/f;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/j;->F:Lcom/bytedance/article/common/model/c/f;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/f;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 616
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/j;->F:Lcom/bytedance/article/common/model/c/f;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/f;->b:Ljava/lang/String;

    const-string v2, "\u8bdd\u9898:"

    const-string v3, "#"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 617
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 619
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 620
    new-instance v2, Lcom/ss/android/article/base/feature/update/b/g$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/g;->T:Landroid/app/Activity;

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/update/b/g;->ad:Z

    iget-object v5, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget-object v5, v5, Lcom/bytedance/article/common/model/c/j;->F:Lcom/bytedance/article/common/model/c/f;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/ss/android/article/base/feature/update/b/g$a;-><init>(Lcom/ss/android/article/base/feature/update/b/g;Landroid/content/Context;ZLcom/bytedance/article/common/model/c/f;)V

    const/16 v3, 0x21

    invoke-virtual {v0, v2, v8, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 623
    :cond_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/j;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 624
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/b/g;->l()V

    .line 625
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->A:Lcom/bytedance/article/common/ui/EllipsisTextView;

    new-array v2, v10, [Ljava/lang/CharSequence;

    aput-object v0, v2, v8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->T:Landroid/app/Activity;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget-object v3, v3, Lcom/bytedance/article/common/model/c/j;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/b/g;->aL:Lcom/ss/android/article/base/a/b/c;

    invoke-static {v0, v3, v4}, Lcom/ss/android/article/base/a/b/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/article/base/a/b/c;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 626
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->A:Lcom/bytedance/article/common/ui/EllipsisTextView;

    new-instance v1, Lcom/ss/android/article/base/a/b/d$a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->T:Landroid/app/Activity;

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/b/g;->Y:Z

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/base/a/b/d$a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 627
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->A:Lcom/bytedance/article/common/ui/EllipsisTextView;

    invoke-static {v0, v8}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 632
    :goto_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->C:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->removeAllViews()V

    .line 633
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v8

    move v1, v8

    .line 635
    :goto_7
    if-ge v2, v3, :cond_11

    .line 636
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->T:Landroid/app/Activity;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/b/g;->C:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    invoke-direct {p0, v0, v4}, Lcom/ss/android/article/base/feature/update/b/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/ui/WatermarkImageView;

    move-result-object v4

    .line 637
    if-nez v4, :cond_e

    move v0, v1

    .line 635
    :goto_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_7

    :cond_7
    move v0, v8

    .line 545
    goto/16 :goto_1

    :cond_8
    move v1, v9

    .line 546
    goto/16 :goto_2

    .line 558
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->v:Landroid/view/View;

    invoke-static {v0, v8}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 559
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->n:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 560
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 561
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->x:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 562
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    :goto_9
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->ab:Lcom/ss/android/newmedia/a/u;

    iget-object v0, p1, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v0, Lcom/bytedance/article/common/model/c/j;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/c/j;->u:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v4, v12

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/newmedia/a/u;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 564
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->x:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_9

    .line 599
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 600
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 610
    :cond_c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->u:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_5

    .line 629
    :cond_d
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->A:Lcom/bytedance/article/common/ui/EllipsisTextView;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_6

    .line 640
    :cond_e
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->C:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 641
    if-nez v0, :cond_f

    move v0, v1

    .line 642
    goto :goto_8

    .line 644
    :cond_f
    invoke-static {v0}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/model/ImageInfo;)Lcom/ss/android/image/Image;

    move-result-object v5

    .line 645
    if-nez v5, :cond_10

    move v0, v1

    .line 646
    goto :goto_8

    .line 648
    :cond_10
    invoke-virtual {v5}, Lcom/ss/android/image/Image;->isGif()Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v10

    :goto_a
    invoke-virtual {v4, v1}, Lcom/ss/android/article/base/ui/WatermarkImageView;->setWatermarkFlag(I)V

    .line 650
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->C:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    invoke-virtual {v1, v4, v2}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->addView(Landroid/view/View;I)V

    .line 651
    invoke-direct {p0, v4, v5, v2, v8}, Lcom/ss/android/article/base/feature/update/b/g;->a(Lcom/ss/android/article/base/ui/WatermarkImageView;Lcom/ss/android/image/Image;IZ)V

    .line 653
    if-ne v3, v7, :cond_2d

    .line 654
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->C:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    iget v2, v0, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    iget v0, v0, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->a(II)V

    move v1, v7

    .line 658
    :cond_11
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->C:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    if-eqz v1, :cond_13

    move v0, v8

    :goto_b
    invoke-static {v2, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 661
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    if-eqz v0, :cond_17

    iget v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->aM:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_17

    .line 663
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->E:Landroid/view/View;

    invoke-static {v0, v8}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 664
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->F:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->X:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$drawable;->urlicon_loadingpicture_dynamic:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 665
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/i;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 666
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->F:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 670
    :goto_c
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->G:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/c/i;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v8

    :goto_d
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 671
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->aI:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 672
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    :goto_e
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->y:Lcom/bytedance/article/common/model/c/j;

    if-nez v0, :cond_18

    .line 682
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->I:Landroid/view/View;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 772
    :goto_f
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/c/j;->a:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 773
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/c/j;->a:Z

    if-eqz v0, :cond_28

    .line 774
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$string;->update_digg:I

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(I)V

    .line 781
    :goto_10
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->o:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/c/j;->a:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 782
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget v0, v0, Lcom/bytedance/article/common/model/c/j;->b:I

    if-nez v0, :cond_2a

    .line 783
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->o:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$string;->update_digg:I

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(I)V

    .line 788
    :goto_11
    if-nez v11, :cond_2b

    .line 789
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/b/g;->i()V

    .line 790
    iput-boolean v8, p0, Lcom/ss/android/article/base/feature/update/b/g;->am:Z

    .line 794
    :goto_12
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/b/g;->m()V

    goto/16 :goto_0

    :cond_12
    move v1, v8

    .line 648
    goto/16 :goto_a

    :cond_13
    move v0, v9

    .line 658
    goto/16 :goto_b

    .line 668
    :cond_14
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->F:Lcom/ss/android/image/AsyncImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_c

    .line 670
    :cond_15
    const/4 v0, 0x4

    goto :goto_d

    .line 674
    :cond_16
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 677
    :cond_17
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->E:Landroid/view/View;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_e

    .line 686
    :cond_18
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->I:Landroid/view/View;

    invoke-static {v0, v8}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 687
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget-object v3, v0, Lcom/bytedance/article/common/model/c/j;->y:Lcom/bytedance/article/common/model/c/j;

    .line 690
    iget-boolean v0, v3, Lcom/bytedance/article/common/model/c/j;->e:Z

    if-eqz v0, :cond_19

    .line 691
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->J:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->origin_delete:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 692
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->L:Landroid/view/View;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 693
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->K:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_f

    .line 698
    :cond_19
    const-string v0, ""

    .line 699
    iget-object v1, v3, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    .line 700
    if-eqz v1, :cond_1a

    .line 701
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

    .line 703
    :cond_1a
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->J:Landroid/widget/TextView;

    new-instance v2, Lcom/ss/android/article/base/feature/detail/presenter/ao$a;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/b/g;->T:Landroid/app/Activity;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v5

    const-class v6, Lcom/ss/android/article/base/feature/update/b/g$a;

    invoke-direct {v2, v4, v5, v6}, Lcom/ss/android/article/base/feature/detail/presenter/ao$a;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/app/a;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 704
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 705
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    .line 706
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/b/g;->T:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v8, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 710
    :cond_1b
    iget v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->ah:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1c

    iget-object v2, v3, Lcom/bytedance/article/common/model/c/j;->F:Lcom/bytedance/article/common/model/c/f;

    if-eqz v2, :cond_1c

    iget-object v2, v3, Lcom/bytedance/article/common/model/c/j;->F:Lcom/bytedance/article/common/model/c/f;

    iget-object v2, v2, Lcom/bytedance/article/common/model/c/f;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 711
    iput-boolean v7, p0, Lcom/ss/android/article/base/feature/update/b/g;->ar:Z

    .line 712
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 714
    iget-object v4, v3, Lcom/bytedance/article/common/model/c/j;->F:Lcom/bytedance/article/common/model/c/f;

    iget-object v4, v4, Lcom/bytedance/article/common/model/c/f;->b:Ljava/lang/String;

    const-string v5, "\u8bdd\u9898:"

    const-string v6, "#"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 715
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 716
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 717
    new-instance v5, Lcom/ss/android/article/base/feature/update/b/g$a;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/update/b/g;->T:Landroid/app/Activity;

    iget-boolean v12, p0, Lcom/ss/android/article/base/feature/update/b/g;->ad:Z

    iget-object v13, v3, Lcom/bytedance/article/common/model/c/j;->F:Lcom/bytedance/article/common/model/c/f;

    invoke-direct {v5, p0, v6, v12, v13}, Lcom/ss/android/article/base/feature/update/b/g$a;-><init>(Lcom/ss/android/article/base/feature/update/b/g;Landroid/content/Context;ZLcom/bytedance/article/common/model/c/f;)V

    const/16 v6, 0x21

    invoke-virtual {v1, v5, v2, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 719
    :cond_1c
    iget-object v2, v3, Lcom/bytedance/article/common/model/c/j;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 720
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 721
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->J:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 728
    :goto_13
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->K:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->removeAllViews()V

    .line 729
    iget-object v0, v3, Lcom/bytedance/article/common/model/c/j;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v8

    move v1, v8

    .line 730
    :goto_14
    if-ge v2, v4, :cond_21

    .line 731
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->T:Landroid/app/Activity;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/update/b/g;->K:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    invoke-direct {p0, v0, v5}, Lcom/ss/android/article/base/feature/update/b/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/ui/WatermarkImageView;

    move-result-object v5

    .line 732
    if-nez v5, :cond_1e

    move v0, v1

    .line 730
    :goto_15
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_14

    .line 724
    :cond_1d
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->J:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_13

    .line 735
    :cond_1e
    iget-object v0, v3, Lcom/bytedance/article/common/model/c/j;->C:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 736
    if-nez v0, :cond_1f

    move v0, v1

    .line 737
    goto :goto_15

    .line 739
    :cond_1f
    invoke-static {v0}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/model/ImageInfo;)Lcom/ss/android/image/Image;

    move-result-object v6

    .line 740
    if-nez v6, :cond_20

    move v0, v1

    .line 741
    goto :goto_15

    .line 744
    :cond_20
    invoke-virtual {v6}, Lcom/ss/android/image/Image;->isGif()Z

    move-result v1

    if-eqz v1, :cond_23

    move v1, v10

    :goto_16
    invoke-virtual {v5, v1}, Lcom/ss/android/article/base/ui/WatermarkImageView;->setWatermarkFlag(I)V

    .line 746
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->ad:Z

    if-eqz v1, :cond_24

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v1

    :goto_17
    invoke-virtual {v5, v1}, Lcom/ss/android/article/base/ui/WatermarkImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 747
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->K:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    invoke-virtual {v1, v5, v2}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->addView(Landroid/view/View;I)V

    .line 748
    invoke-direct {p0, v5, v6, v2, v7}, Lcom/ss/android/article/base/feature/update/b/g;->a(Lcom/ss/android/article/base/ui/WatermarkImageView;Lcom/ss/android/image/Image;IZ)V

    .line 749
    if-ne v4, v7, :cond_2c

    .line 750
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->K:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    iget v2, v0, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    iget v0, v0, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->a(II)V

    move v1, v7

    .line 754
    :cond_21
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->K:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    if-eqz v1, :cond_25

    move v0, v8

    :goto_18
    invoke-static {v2, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 757
    iget-object v1, v3, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    .line 758
    if-eqz v1, :cond_27

    .line 759
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->L:Landroid/view/View;

    invoke-static {v0, v8}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 760
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->M:Lcom/ss/android/image/AsyncImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->T:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->urlicon_loadingpicture_dynamic:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/image/AsyncImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 761
    iget-object v0, v1, Lcom/bytedance/article/common/model/c/i;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 762
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->M:Lcom/ss/android/image/AsyncImageView;

    iget-object v2, v1, Lcom/bytedance/article/common/model/c/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 764
    :cond_22
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->N:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/c/i;->b()Z

    move-result v0

    if-eqz v0, :cond_26

    move v0, v8

    :goto_19
    invoke-static {v2, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 765
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->O:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_23
    move v1, v8

    .line 744
    goto :goto_16

    .line 746
    :cond_24
    const/4 v1, 0x0

    goto :goto_17

    :cond_25
    move v0, v9

    .line 754
    goto :goto_18

    .line 764
    :cond_26
    const/4 v0, 0x4

    goto :goto_19

    .line 767
    :cond_27
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->L:Landroid/view/View;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_f

    .line 776
    :cond_28
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget v0, v0, Lcom/bytedance/article/common/model/c/j;->b:I

    if-lez v0, :cond_29

    .line 777
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget v1, v1, Lcom/bytedance/article/common/model/c/j;->b:I

    invoke-static {v1}, Lcom/bytedance/common/utility/j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 779
    :cond_29
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$string;->update_digg:I

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(I)V

    goto/16 :goto_10

    .line 785
    :cond_2a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->o:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget v1, v1, Lcom/bytedance/article/common/model/c/j;->b:I

    invoke-static {v1}, Lcom/bytedance/common/utility/j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 792
    :cond_2b
    iput-boolean v7, p0, Lcom/ss/android/article/base/feature/update/b/g;->am:Z

    goto/16 :goto_12

    :cond_2c
    move v0, v7

    goto/16 :goto_15

    :cond_2d
    move v0, v7

    goto/16 :goto_8
.end method

.method public a(Lcom/bytedance/article/common/model/c/n;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 992
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->T:Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/bytedance/article/common/model/c/n;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 1012
    :cond_0
    :goto_0
    return-void

    .line 995
    :cond_1
    const-string v6, ""

    .line 996
    if-ne p2, v7, :cond_4

    .line 997
    const-string v6, "feeddigg"

    .line 998
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->V:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 999
    const-string v0, "click_digger"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/g;->d(Ljava/lang/String;)V

    .line 1011
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->U:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->T:Landroid/app/Activity;

    iget-wide v2, p1, Lcom/bytedance/article/common/model/c/n;->a:J

    iget-object v4, p1, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/bytedance/article/common/model/c/n;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1001
    :cond_3
    const-string v0, "logoff_click_digger"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/g;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 1003
    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 1004
    const-string v6, "feedcom"

    .line 1005
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->V:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1006
    const-string v0, "click_replier"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/g;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 1008
    :cond_5
    const-string v0, "logoff_click_replier"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/g;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/ss/android/image/loader/b;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/g;->aJ:Lcom/ss/android/image/loader/b;

    .line 196
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 1145
    if-eqz p1, :cond_0

    .line 1146
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1150
    :goto_0
    return-void

    .line 1148
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->y:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 1035
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/update/b/g;->a(J)V

    .line 1036
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/g;->aI:Ljava/lang/String;

    .line 212
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 798
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->as:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 799
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->E:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->av:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 800
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->ax:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 801
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->l:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->aw:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 802
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->P:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->ay:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 803
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->az:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 804
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->o:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->az:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 805
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->aC:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 806
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->I:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->at:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 807
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->at:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 808
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->L:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->au:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 809
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->A:Lcom/bytedance/article/common/ui/EllipsisTextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->aD:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 810
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->A:Lcom/bytedance/article/common/ui/EllipsisTextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->as:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 811
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->ag:Z

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->A:Lcom/bytedance/article/common/ui/EllipsisTextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->aE:Lcom/bytedance/article/common/ui/EllipsisTextView$a;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setOnEllipsisStatusChangeListener(Lcom/bytedance/article/common/ui/EllipsisTextView$a;)V

    .line 813
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->as:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 815
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->C:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/g;->a(Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;)V

    .line 1075
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->K:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/g;->a(Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;)V

    .line 1076
    return-void
.end method

.method public j()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1095
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->ar:Z

    if-eqz v0, :cond_1

    const/16 v5, 0xcc

    .line 1097
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->an:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 1098
    :goto_1
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->ao:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    or-int v4, v0, v1

    .line 1099
    new-instance v0, Lcom/bytedance/article/common/helper/bj;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->T:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/bytedance/article/common/model/c/j;

    iget v3, p0, Lcom/ss/android/article/base/feature/update/b/g;->ah:I

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/b/g;->o()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/article/common/helper/bj;-><init>(Landroid/app/Activity;Lcom/bytedance/article/common/model/c/j;IIILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/bj;->a()V

    .line 1100
    return-void

    .line 1095
    :cond_1
    const/16 v5, 0xcb

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1097
    goto :goto_1
.end method
