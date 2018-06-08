.class public abstract Lcom/ss/android/article/base/feature/update/activity/aq;
.super Lcom/ss/android/common/app/AbsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/account/a/a/c$a;
.implements Lcom/ss/android/account/a/o;
.implements Lcom/ss/android/article/base/feature/update/activity/aj$a;
.implements Lcom/ss/android/article/base/feature/update/activity/aj$b;
.implements Lcom/ss/android/article/base/feature/update/activity/bo$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/update/activity/aq$e;,
        Lcom/ss/android/article/base/feature/update/activity/aq$f;,
        Lcom/ss/android/article/base/feature/update/activity/aq$a;,
        Lcom/ss/android/article/base/feature/update/activity/aq$b;
    }
.end annotation


# static fields
.field public static G:I

.field public static U:I

.field public static final X:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

.field public static Z:I

.field public static aa:I

.field public static ab:I

.field public static ac:I

.field public static ad:I

.field public static ae:I

.field public static af:I

.field public static final at:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

.field public static final au:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

.field protected static e:[I

.field public static z:I


# instance fields
.field protected A:Landroid/view/ViewGroup;

.field B:Lcom/bytedance/article/common/ui/DiggLayout;

.field protected C:Landroid/view/View;

.field protected D:Lcom/bytedance/common/utility/collection/f$a;

.field protected E:Lcom/ss/android/image/loader/b;

.field protected F:Lcom/ss/android/image/c;

.field protected H:Lcom/ss/android/article/base/feature/update/activity/aj;

.field protected I:Lcom/ss/android/article/base/feature/update/activity/aq$f;

.field protected J:Lcom/ss/android/article/base/feature/update/activity/aq$a;

.field protected K:Z

.field protected L:I

.field protected M:Z

.field protected N:Z

.field protected O:Z

.field protected P:I

.field protected Q:Lcom/ss/android/article/base/feature/update/activity/aq$b;

.field protected R:Landroid/view/LayoutInflater;

.field protected S:Lcom/ss/android/common/load/AsyncLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/load/AsyncLoader",
            "<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/article/base/feature/update/activity/aq$b;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected T:Lcom/ss/android/common/load/AsyncLoader$LoaderProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/load/AsyncLoader$LoaderProxy",
            "<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/article/base/feature/update/activity/aq$b;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected V:Landroid/view/View;

.field protected W:Lcom/bytedance/common/utility/collection/f;

.field protected Y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/PopupWindow;",
            ">;"
        }
    .end annotation
.end field

.field a:Landroid/widget/ImageView;

.field protected ag:Landroid/widget/ListView;

.field protected ah:Z

.field protected ai:Lcom/ss/android/article/base/feature/update/activity/bt$c;

.field protected aj:Lcom/ss/android/common/view/PagerSlidingTabStrip;

.field protected ak:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

.field protected al:Z

.field private am:Lcom/bytedance/article/common/helper/DialogHelper;

.field protected b:Lcom/bytedance/article/common/ui/i;

.field c:Landroid/widget/TextView;

.field public d:Z

.field protected f:Lcom/ss/android/newmedia/a/ae;

.field protected g:Landroid/app/Activity;

.field protected h:Lcom/ss/android/article/base/app/a;

.field protected i:Lcom/ss/android/account/e;

.field protected j:Lcom/ss/android/account/a/a/c;

.field protected k:Lcom/bytedance/frameworks/baselib/network/http/util/g;

.field protected l:Ljava/lang/String;

.field protected m:J

.field protected n:J

.field protected o:J

.field protected p:Z

.field protected q:I

.field protected r:I

.field protected s:Z

.field protected t:Z

.field protected u:Lcom/bytedance/article/common/model/c/j;

.field protected v:Lcom/bytedance/article/common/model/c/h;

.field protected w:Lcom/bytedance/article/common/model/c/n;

.field protected x:Lcom/bytedance/article/common/model/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/model/c/k",
            "<",
            "Lcom/bytedance/article/common/model/c/j;",
            ">;"
        }
    .end annotation
.end field

.field protected y:Lcom/ss/android/article/base/feature/update/b/y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 96
    sput v1, Lcom/ss/android/article/base/feature/update/activity/aq;->z:I

    .line 97
    sput v0, Lcom/ss/android/article/base/feature/update/activity/aq;->G:I

    .line 99
    sput v2, Lcom/ss/android/article/base/feature/update/activity/aq;->U:I

    .line 100
    sput v1, Lcom/ss/android/article/base/feature/update/activity/aq;->Z:I

    .line 101
    sput v0, Lcom/ss/android/article/base/feature/update/activity/aq;->aa:I

    .line 102
    sput v3, Lcom/ss/android/article/base/feature/update/activity/aq;->ab:I

    .line 103
    const/4 v0, 0x5

    sput v0, Lcom/ss/android/article/base/feature/update/activity/aq;->ac:I

    .line 104
    const/4 v0, 0x6

    sput v0, Lcom/ss/android/article/base/feature/update/activity/aq;->ad:I

    .line 106
    sput v2, Lcom/ss/android/article/base/feature/update/activity/aq;->ae:I

    .line 107
    sput v1, Lcom/ss/android/article/base/feature/update/activity/aq;->af:I

    .line 109
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/article/base/feature/update/activity/aq;->e:[I

    .line 964
    new-instance v0, Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const-string v1, "action_common_pop_window_show_hide"

    invoke-direct {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter$TYPE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/base/feature/update/activity/aq;->X:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    .line 965
    new-instance v0, Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const-string v1, "action_comment_field_update_detail_show_hide"

    invoke-direct {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter$TYPE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/base/feature/update/activity/aq;->at:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    .line 966
    new-instance v0, Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const-string v1, "action_block_confirm_dialog_show_hide"

    invoke-direct {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter$TYPE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/base/feature/update/activity/aq;->au:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    return-void

    .line 109
    nop

    :array_0
    .array-data 4
        0x10
        0xe
        0x12
        0x14
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-direct {p0}, Lcom/ss/android/common/app/AbsFragment;-><init>()V

    .line 148
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->M:Z

    .line 149
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->d:Z

    .line 151
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->O:Z

    .line 152
    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->P:I

    .line 160
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->al:Z

    .line 167
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/ar;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/activity/ar;-><init>(Lcom/ss/android/article/base/feature/update/activity/aq;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->T:Lcom/ss/android/common/load/AsyncLoader$LoaderProxy;

    .line 180
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/av;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/activity/av;-><init>(Lcom/ss/android/article/base/feature/update/activity/aq;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->D:Lcom/bytedance/common/utility/collection/f$a;

    .line 193
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->D:Lcom/bytedance/common/utility/collection/f$a;

    invoke-direct {v0, v1}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->W:Lcom/bytedance/common/utility/collection/f;

    .line 1091
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 1145
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/aq;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1156
    :cond_0
    :goto_0
    return-void

    .line 1148
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->Y:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    .line 1152
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1155
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/activity/aq;)Lcom/bytedance/article/common/helper/DialogHelper;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->am:Lcom/bytedance/article/common/helper/DialogHelper;

    return-object v0
.end method

.method public static a(Lcom/bytedance/article/common/model/c/h;Lcom/bytedance/article/common/model/c/j;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    if-eqz v1, :cond_0

    .line 540
    const-string v1, "//@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    iget-object v2, v2, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    iget-object v1, p0, Lcom/bytedance/article/common/model/c/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    iget-object v1, p0, Lcom/bytedance/article/common/model/c/h;->e:Lcom/bytedance/article/common/model/c/n;

    if-eqz v1, :cond_0

    .line 543
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 550
    :goto_0
    return-object v0

    .line 546
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    if-eqz v1, :cond_1

    .line 547
    const-string v1, "//@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    iget-object v2, v2, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    iget-object v1, p1, Lcom/bytedance/article/common/model/c/j;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/account/e;Lcom/bytedance/article/common/model/c/j;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 300
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/c/n;->hasBlockRelation()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    iget-object v0, p1, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/c/n;->isBlocking()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/article/news/R$string;->user_toast_has_blocking:I

    :goto_0
    invoke-static {v2, v3, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 305
    :goto_1
    return v1

    .line 301
    :cond_0
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/c/n;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/ss/android/article/news/R$string;->user_toast_has_blocked:I

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 305
    :cond_2
    const/4 v1, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/activity/aq;Landroid/content/Context;Lcom/ss/android/article/base/feature/update/activity/aq$b;)Z
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/update/activity/aq;->b(Landroid/content/Context;Lcom/ss/android/article/base/feature/update/activity/aq$b;)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/content/Context;Lcom/ss/android/article/base/feature/update/activity/aq$b;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 846
    const/16 v0, 0x12

    iput v0, p2, Lcom/ss/android/article/base/feature/update/activity/aq$b;->e:I

    .line 848
    :try_start_0
    invoke-static {p1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 849
    const/16 v0, 0xc

    iput v0, p2, Lcom/ss/android/article/base/feature/update/activity/aq$b;->e:I

    move v0, v1

    .line 919
    :goto_0
    return v0

    .line 853
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/aq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 855
    instance-of v2, v0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;

    if-eqz v2, :cond_1

    .line 856
    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;

    .line 857
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->g()I

    move-result v0

    const/16 v2, 0xc9

    if-ne v0, v2, :cond_1

    .line 861
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/y;->b()Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity$a;

    move-result-object v4

    .line 862
    iget-wide v2, p2, Lcom/ss/android/article/base/feature/update/activity/aq$b;->a:J

    .line 863
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->i_()Z

    move-result v0

    if-nez v0, :cond_3

    .line 864
    sget-object v0, Lcom/ss/android/article/base/feature/app/a/a;->bc:Ljava/lang/String;

    .line 871
    :goto_1
    new-instance v4, Lcom/ss/android/common/util/UrlBuilder;

    invoke-direct {v4, v0}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 872
    const-string v0, "id"

    invoke-virtual {v4, v0, v2, v3}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 873
    const-string v0, "count"

    iget v2, p2, Lcom/ss/android/article/base/feature/update/activity/aq$b;->b:I

    invoke-virtual {v4, v0, v2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;I)V

    .line 874
    const-string v0, "offset"

    iget v2, p2, Lcom/ss/android/article/base/feature/update/activity/aq$b;->c:I

    invoke-virtual {v4, v0, v2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;I)V

    .line 875
    const v0, 0x32000

    invoke-virtual {v4}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 876
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_2
    move v0, v1

    .line 877
    goto :goto_0

    .line 865
    :cond_3
    if-eqz v4, :cond_4

    iget v0, v4, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity$a;->a:I

    const/16 v5, 0xc8

    if-ne v0, v5, :cond_4

    .line 866
    sget-object v0, Lcom/ss/android/article/base/feature/app/a/a;->bj:Ljava/lang/String;

    .line 867
    iget-wide v2, v4, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity$a;->c:J

    goto :goto_1

    .line 869
    :cond_4
    sget-object v0, Lcom/ss/android/article/base/feature/app/a/a;->bb:Ljava/lang/String;

    goto :goto_1

    .line 880
    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 881
    const-string v0, "message"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 882
    const-string v3, "success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 883
    goto :goto_0

    .line 885
    :cond_6
    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 886
    if-nez v3, :cond_7

    move v0, v1

    .line 887
    goto/16 :goto_0

    .line 889
    :cond_7
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/ss/android/common/AbsApiThread;->getHasMore(Lorg/json/JSONObject;Z)Z

    move-result v0

    iput-boolean v0, p2, Lcom/ss/android/article/base/feature/update/activity/aq$b;->f:Z

    .line 890
    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 891
    if-eqz v2, :cond_9

    .line 892
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v0, v1

    .line 893
    :goto_2
    if-ge v0, v4, :cond_9

    .line 894
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/article/common/model/c/h;->a(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/c/h;

    move-result-object v5

    .line 895
    if-eqz v5, :cond_8

    .line 896
    iget-object v6, p2, Lcom/ss/android/article/base/feature/update/activity/aq$b;->h:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 893
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 900
    :cond_9
    const/4 v0, 0x0

    .line 901
    iget v2, p2, Lcom/ss/android/article/base/feature/update/activity/aq$b;->c:I

    if-nez v2, :cond_c

    .line 902
    const-string v0, "hot_comments"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v2, v0

    .line 904
    :goto_3
    if-eqz v2, :cond_b

    .line 905
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v0, v1

    .line 906
    :goto_4
    if-ge v0, v4, :cond_b

    .line 907
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/article/common/model/c/h;->a(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/c/h;

    move-result-object v5

    .line 908
    if-eqz v5, :cond_a

    .line 909
    iget-object v6, p2, Lcom/ss/android/article/base/feature/update/activity/aq$b;->g:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 906
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 913
    :cond_b
    const-string v0, "offset"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iget v2, p2, Lcom/ss/android/article/base/feature/update/activity/aq$b;->c:I

    iget v3, p2, Lcom/ss/android/article/base/feature/update/activity/aq$b;->b:I

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Lcom/ss/android/article/base/feature/update/activity/aq$b;->c:I

    .line 914
    const/4 v0, 0x0

    iput v0, p2, Lcom/ss/android/article/base/feature/update/activity/aq$b;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 915
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 916
    :catch_0
    move-exception v0

    .line 917
    invoke-static {p1, v0}, Lcom/bytedance/article/common/f/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    iput v0, p2, Lcom/ss/android/article/base/feature/update/activity/aq$b;->e:I

    move v0, v1

    .line 919
    goto/16 :goto_0

    :cond_c
    move-object v2, v0

    goto :goto_3
.end method

.method private c(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 969
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/aq;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1006
    :cond_0
    :goto_0
    return-void

    .line 973
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->u:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->w:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_0

    .line 977
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/update/activity/aq;->b(Z)V

    .line 979
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->Y:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    .line 981
    :goto_1
    if-eqz v0, :cond_0

    .line 985
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->A:Landroid/view/ViewGroup;

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 986
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 987
    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 988
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 990
    sget-object v1, Lcom/ss/android/article/base/feature/update/activity/aq;->X:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 992
    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/ay;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/ay;-><init>(Lcom/ss/android/article/base/feature/update/activity/aq;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0

    .line 979
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected B()Z
    .locals 1

    .prologue
    .line 498
    const/4 v0, 0x0

    return v0
.end method

.method public C()I
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->I:Lcom/ss/android/article/base/feature/update/activity/aq$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->I:Lcom/ss/android/article/base/feature/update/activity/aq$f;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/aq$f;->b()I

    move-result v0

    goto :goto_0
.end method

.method protected a(I)I
    .locals 2

    .prologue
    .line 421
    if-ltz p1, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/update/activity/aq;->e:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 422
    sget-object v0, Lcom/ss/android/article/base/feature/update/activity/aq;->e:[I

    aget v0, v0, p1

    .line 424
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/ss/android/article/base/feature/update/activity/aq;->e:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 504
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->O:Z

    if-nez v0, :cond_1

    .line 505
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/aq;->p()Lcom/bytedance/article/common/model/c/g;

    move-result-object v0

    .line 506
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->H:Lcom/ss/android/article/base/feature/update/activity/aj;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/update/activity/aj;->a(Lcom/bytedance/article/common/model/c/g;)V

    .line 507
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->O:Z

    .line 508
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/aq;->g()V

    .line 514
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->ah:Z

    if-eqz v0, :cond_2

    .line 515
    const-string v0, "write_cancel"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/aq;->a(Ljava/lang/String;)V

    .line 520
    :goto_1
    sget-object v0, Lcom/ss/android/article/base/feature/update/activity/aq;->at:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 521
    return-void

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->H:Lcom/ss/android/article/base/feature/update/activity/aj;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->i:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->H:Lcom/ss/android/article/base/feature/update/activity/aj;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->b(Lcom/ss/android/account/a/o;)V

    goto :goto_0

    .line 517
    :cond_2
    const-string v0, "reply_replier_cancel"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/aq;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected a(II)V
    .locals 1

    .prologue
    .line 954
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;II)V

    .line 955
    return-void
.end method

.method public abstract a(J)V
.end method

.method public a(JLcom/bytedance/article/common/model/c/n;Lcom/bytedance/article/common/model/c/h;)V
    .locals 0

    .prologue
    .line 946
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/c/j;)V
    .locals 1

    .prologue
    .line 1159
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/aq;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1166
    :cond_0
    :goto_0
    return-void

    .line 1162
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_0

    .line 1165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/aq;->c(Z)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/c/n;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 924
    const-string v6, ""

    .line 925
    if-ne p2, v7, :cond_2

    .line 926
    const-string v6, "detdig"

    .line 927
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 928
    const-string v0, "click_digger"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/aq;->a(Ljava/lang/String;)V

    .line 940
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->h:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->g:Landroid/app/Activity;

    iget-wide v2, p1, Lcom/bytedance/article/common/model/c/n;->a:J

    iget-object v4, p1, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/bytedance/article/common/model/c/n;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 941
    return-void

    .line 930
    :cond_1
    const-string v0, "logoff_click_digger"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/aq;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 932
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 933
    const-string v6, "detcom"

    .line 934
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 935
    const-string v0, "click_replier"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/aq;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 937
    :cond_3
    const-string v0, "logoff_click_replier"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/aq;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lcom/ss/android/article/base/feature/update/activity/aq$b;Ljava/lang/Boolean;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 462
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    iget v0, p1, Lcom/ss/android/article/base/feature/update/activity/aq$b;->c:I

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->P:I

    .line 464
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/update/activity/aq$b;->f:Z

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->M:Z

    .line 465
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->I:Lcom/ss/android/article/base/feature/update/activity/aq$f;

    iget-object v2, p1, Lcom/ss/android/article/base/feature/update/activity/aq$b;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/ss/android/article/base/feature/update/activity/aq$b;->g:Ljava/util/List;

    iget-boolean v4, p1, Lcom/ss/android/article/base/feature/update/activity/aq$b;->d:Z

    invoke-virtual {v0, v2, v3, v4}, Lcom/ss/android/article/base/feature/update/activity/aq$f;->a(Ljava/util/List;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 466
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->M:Z

    .line 469
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/aq;->n()V

    .line 478
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->u:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->u:Lcom/bytedance/article/common/model/c/j;

    iget v0, v0, Lcom/bytedance/article/common/model/c/j;->c:I

    .line 479
    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/aq;->B()Z

    move-result v0

    if-nez v0, :cond_4

    .line 480
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->ag:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 488
    :goto_2
    return-void

    .line 471
    :cond_1
    iget v0, p1, Lcom/ss/android/article/base/feature/update/activity/aq$b;->e:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_2

    .line 472
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->J:Lcom/ss/android/article/base/feature/update/activity/aq$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/aq$a;->f()V

    goto :goto_0

    .line 474
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->J:Lcom/ss/android/article/base/feature/update/activity/aq$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/aq$a;->g()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 478
    goto :goto_1

    .line 482
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->Q:Lcom/ss/android/article/base/feature/update/activity/aq$b;

    .line 483
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->I:Lcom/ss/android/article/base/feature/update/activity/aq$f;

    if-eqz v0, :cond_5

    .line 484
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->I:Lcom/ss/android/article/base/feature/update/activity/aq$f;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/aq$f;->notifyDataSetChanged()V

    .line 486
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->ag:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_2
.end method

.method public a(Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->ak:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    .line 310
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->g:Landroid/app/Activity;

    const-string v1, "update_detail"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 451
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->Q:Lcom/ss/android/article/base/feature/update/activity/aq$b;

    if-eqz v0, :cond_0

    .line 459
    :goto_0
    return-void

    .line 454
    :cond_0
    if-nez p1, :cond_1

    .line 455
    const-string v0, "replier_loadmore"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/aq;->a(Ljava/lang/String;)V

    .line 457
    :cond_1
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/aq$b;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->n:J

    iget v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->P:I

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/ss/android/article/base/feature/update/activity/aq$b;-><init>(JIZ)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->Q:Lcom/ss/android/article/base/feature/update/activity/aq$b;

    .line 458
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->S:Lcom/ss/android/common/load/AsyncLoader;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->Q:Lcom/ss/android/article/base/feature/update/activity/aq$b;

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/ss/android/common/load/AsyncLoader;->loadData(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 221
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->al:Z

    if-eqz v0, :cond_0

    .line 222
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->al:Z

    .line 223
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/aq;->q()V

    .line 225
    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 951
    return-void
.end method

.method protected abstract b(Z)V
.end method

.method public abstract c(J)V
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->N:Z

    return v0
.end method

.method protected createScreenRecordBuilder()Lcom/bytedance/frameworks/core/a/m$a;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1170
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->createScreenRecordBuilder()Lcom/bytedance/frameworks/core/a/m$a;

    move-result-object v0

    .line 1171
    if-eqz v0, :cond_1

    .line 1172
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->n:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    .line 1173
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "update_id"

    aput-object v2, v1, v4

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->n:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/m$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/m$a;

    .line 1174
    :cond_0
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->o:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_1

    .line 1175
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "comment_id"

    aput-object v2, v1, v4

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->o:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/m$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/m$a;

    .line 1178
    :cond_1
    return-object v0
.end method

.method public d()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    .line 228
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/aq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->g:Landroid/app/Activity;

    .line 229
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->h:Lcom/ss/android/article/base/app/a;

    .line 230
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->i:Lcom/ss/android/account/e;

    .line 231
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->g:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->R:Landroid/view/LayoutInflater;

    .line 232
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->j:Lcom/ss/android/account/a/a/c;

    .line 233
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/aq;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 234
    const-string v0, "id"

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->n:J

    .line 235
    const-string v0, "comment_id"

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->o:J

    .line 236
    const-string v0, "replay_zz_comment"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->p:Z

    .line 237
    const-string v0, "update_comment_id"

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 238
    const-string v0, "update_user_str"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 239
    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    const/4 v1, 0x0

    .line 242
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :goto_0
    invoke-static {v0, v8}, Lcom/bytedance/article/common/model/c/n;->a(Lorg/json/JSONObject;Z)Lcom/bytedance/article/common/model/c/n;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    new-instance v1, Lcom/bytedance/article/common/model/c/h;

    invoke-direct {v1, v4, v5}, Lcom/bytedance/article/common/model/c/h;-><init>(J)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->v:Lcom/bytedance/article/common/model/c/h;

    .line 248
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->v:Lcom/bytedance/article/common/model/c/h;

    iput-object v0, v1, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    .line 252
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->n:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->o:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 253
    :cond_1
    invoke-virtual {p0, v8}, Lcom/ss/android/article/base/feature/update/activity/aq;->setUserVisibleHint(Z)V

    .line 254
    :cond_2
    const-string v0, "view_comments"

    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->s:Z

    .line 255
    const-string v0, "show_comment_dialog"

    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->t:Z

    .line 256
    const-string v0, "item_type"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->q:I

    .line 257
    const-string v0, "update_item_source"

    invoke-virtual {v2, v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->r:I

    .line 258
    const-string v0, "explict_desc"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->l:Ljava/lang/String;

    .line 259
    const-string v0, "ad_id"

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->m:J

    .line 260
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/g;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/g;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->k:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    .line 261
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/y;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->y:Lcom/ss/android/article/base/feature/update/b/y;

    .line 262
    new-instance v0, Lcom/ss/android/common/load/AsyncLoader;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->T:Lcom/ss/android/common/load/AsyncLoader$LoaderProxy;

    invoke-direct {v0, v10, v8, v1}, Lcom/ss/android/common/load/AsyncLoader;-><init>(IILcom/ss/android/common/load/AsyncLoader$LoaderProxy;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->S:Lcom/ss/android/common/load/AsyncLoader;

    .line 263
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/aj;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/aj;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->H:Lcom/ss/android/article/base/feature/update/activity/aj;

    .line 264
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->H:Lcom/ss/android/article/base/feature/update/activity/aj;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/update/activity/aj;->a(Lcom/ss/android/article/base/feature/update/activity/aj$b;)V

    .line 265
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->H:Lcom/ss/android/article/base/feature/update/activity/aj;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/update/activity/aj;->a(Lcom/ss/android/article/base/feature/update/activity/aj$a;)V

    .line 266
    new-instance v0, Lcom/ss/android/image/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->F:Lcom/ss/android/image/c;

    .line 267
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 268
    new-instance v0, Lcom/ss/android/image/loader/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->g:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->k:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    const/16 v3, 0x10

    const/16 v4, 0x14

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->F:Lcom/ss/android/image/c;

    iget v7, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/image/loader/b;-><init>(Landroid/content/Context;Lcom/bytedance/frameworks/baselib/network/http/util/g;IIILcom/ss/android/image/c;II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->E:Lcom/ss/android/image/loader/b;

    .line 269
    new-instance v0, Lcom/bytedance/article/common/helper/DialogHelper;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/article/common/helper/DialogHelper;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->am:Lcom/bytedance/article/common/helper/DialogHelper;

    .line 270
    return-void

    .line 243
    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public abstract e()V
.end method

.method protected f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 283
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/aq;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->i:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->u:Lcom/bytedance/article/common/model/c/j;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/aq;->a(Lcom/ss/android/account/e;Lcom/bytedance/article/common/model/c/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/aq;->p()Lcom/bytedance/article/common/model/c/g;

    move-result-object v0

    .line 290
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->o:J

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/article/common/model/c/g;->c(J)V

    .line 291
    const-string v1, "comment"

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/update/activity/aq;->a(Ljava/lang/String;)V

    .line 292
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->H:Lcom/ss/android/article/base/feature/update/activity/aj;

    if-eqz v1, :cond_0

    .line 293
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->ah:Z

    .line 294
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->H:Lcom/ss/android/article/base/feature/update/activity/aj;

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/article/base/feature/update/activity/aj;->a(Lcom/bytedance/article/common/model/c/g;Z)V

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 273
    .line 274
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->v:Lcom/bytedance/article/common/model/c/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->v:Lcom/bytedance/article/common/model/c/h;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->g:Landroid/app/Activity;

    sget v2, Lcom/ss/android/article/news/R$string;->reply_comment:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->v:Lcom/bytedance/article/common/model/c/h;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1183
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->n:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->o:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 1184
    const/4 v0, 0x0

    .line 1185
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "update_detail"

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/aw;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/aw;-><init>(Lcom/ss/android/article/base/feature/update/activity/aq;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->ag:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->ag:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/ax;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/ax;-><init>(Lcom/ss/android/article/base/feature/update/activity/aq;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 351
    :cond_1
    return-void
.end method

.method protected j()V
    .locals 3

    .prologue
    .line 411
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 412
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v1

    .line 413
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->K:Z

    if-ne v2, v0, :cond_0

    iget v2, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->L:I

    if-eq v2, v1, :cond_1

    .line 414
    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->K:Z

    .line 415
    iput v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->L:I

    .line 416
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/aq;->k()V

    .line 418
    :cond_1
    return-void
.end method

.method protected k()V
    .locals 3

    .prologue
    .line 428
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/aq;->l()V

    .line 429
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->J:Lcom/ss/android/article/base/feature/update/activity/aq$a;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->J:Lcom/ss/android/article/base/feature/update/activity/aq$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/aq$a;->c()V

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->I:Lcom/ss/android/article/base/feature/update/activity/aq$f;

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->I:Lcom/ss/android/article/base/feature/update/activity/aq$f;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/aq$f;->notifyDataSetChanged()V

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->A:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/aq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 436
    return-void
.end method

.method public abstract l()V
.end method

.method public m()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->g:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 1120
    :goto_0
    return-void

    .line 1104
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/aq$e;

    invoke-direct {v0, p0, v6}, Lcom/ss/android/article/base/feature/update/activity/aq$e;-><init>(Lcom/ss/android/article/base/feature/update/activity/aq;Lcom/ss/android/article/base/feature/update/activity/ar;)V

    .line 1105
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->g:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/app/a;->r(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v1

    .line 1106
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->g:Landroid/app/Activity;

    sget v3, Lcom/ss/android/article/news/R$string;->dlg_block_title:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1107
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->g:Landroid/app/Activity;

    sget v3, Lcom/ss/android/article/news/R$string;->dlg_block_content:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1108
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->g:Landroid/app/Activity;

    sget v3, Lcom/ss/android/article/news/R$string;->label_ok:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->g:Landroid/app/Activity;

    sget v2, Lcom/ss/android/article/news/R$string;->label_cancel:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1110
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/cm;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/activity/cm;-><init>(Lcom/ss/android/article/base/feature/update/activity/aq;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1116
    invoke-virtual {v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->create()Lcom/ss/android/common/dialog/AlertDialog;

    move-result-object v0

    .line 1117
    invoke-virtual {v0, v4}, Lcom/ss/android/common/dialog/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1118
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog;->show()V

    .line 1119
    sget-object v0, Lcom/ss/android/article/base/feature/update/activity/aq;->au:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected n()V
    .locals 1

    .prologue
    .line 443
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->M:Z

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->J:Lcom/ss/android/article/base/feature/update/activity/aq$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/aq$a;->b()V

    .line 448
    :goto_0
    return-void

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->J:Lcom/ss/android/article/base/feature/update/activity/aq$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/aq$a;->d()V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 204
    invoke-super {p0, p1}, Lcom/ss/android/common/app/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->d:Z

    .line 206
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/aq;->e()V

    .line 207
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/aq;->b()V

    .line 208
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 209
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 197
    invoke-super {p0, p1}, Lcom/ss/android/common/app/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 198
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/aq;->d()V

    .line 199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->j:Lcom/ss/android/account/a/a/c;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/a/a/c$a;)V

    .line 200
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->S:Lcom/ss/android/common/load/AsyncLoader;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->S:Lcom/ss/android/common/load/AsyncLoader;

    invoke-virtual {v0}, Lcom/ss/android/common/load/AsyncLoader;->stop()V

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->k:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->k:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/g;->a()V

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->f:Lcom/ss/android/newmedia/a/ae;

    if-eqz v0, :cond_2

    .line 398
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->f:Lcom/ss/android/newmedia/a/ae;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/ae;->a()V

    .line 400
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->E:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_3

    .line 401
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->E:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->e()V

    .line 403
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->f:Lcom/ss/android/newmedia/a/ae;

    .line 404
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onDestroy()V

    .line 405
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->b(Lcom/ss/android/account/a/o;)V

    .line 406
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->j:Lcom/ss/android/account/a/a/c;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/a/c;->b(Lcom/ss/android/account/a/a/c$a;)V

    .line 407
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/aq;->A()V

    .line 408
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 374
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onPause()V

    .line 375
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/aq;->A()V

    .line 376
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 355
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onResume()V

    .line 356
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->S:Lcom/ss/android/common/load/AsyncLoader;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->S:Lcom/ss/android/common/load/AsyncLoader;

    invoke-virtual {v0}, Lcom/ss/android/common/load/AsyncLoader;->resume()V

    .line 359
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/aq;->j()V

    .line 360
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/aq;->A()V

    .line 366
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->E:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->E:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->c()V

    .line 369
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/aq;->l()V

    .line 370
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->S:Lcom/ss/android/common/load/AsyncLoader;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->S:Lcom/ss/android/common/load/AsyncLoader;

    invoke-virtual {v0}, Lcom/ss/android/common/load/AsyncLoader;->pause()V

    .line 383
    :cond_0
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onStop()V

    .line 384
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->E:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->E:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->d()V

    .line 387
    :cond_1
    return-void
.end method

.method protected p()Lcom/bytedance/article/common/model/c/g;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 524
    .line 525
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->v:Lcom/bytedance/article/common/model/c/h;

    if-eqz v0, :cond_0

    .line 526
    new-instance v1, Lcom/bytedance/article/common/model/c/g;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->n:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->v:Lcom/bytedance/article/common/model/c/h;

    iget-object v4, v0, Lcom/bytedance/article/common/model/c/h;->d:Lcom/bytedance/article/common/model/c/n;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->v:Lcom/bytedance/article/common/model/c/h;

    const-string v6, ""

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/article/common/model/c/g;-><init>(JLcom/bytedance/article/common/model/c/n;Lcom/bytedance/article/common/model/c/h;Ljava/lang/String;I)V

    .line 527
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->v:Lcom/bytedance/article/common/model/c/h;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->u:Lcom/bytedance/article/common/model/c/j;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/update/activity/aq;->a(Lcom/bytedance/article/common/model/c/h;Lcom/bytedance/article/common/model/c/j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/article/common/model/c/g;->i:Ljava/lang/String;

    .line 533
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->p:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/model/c/g;->a(Z)V

    .line 534
    return-object v1

    .line 529
    :cond_0
    new-instance v1, Lcom/bytedance/article/common/model/c/g;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->n:J

    const-string v6, ""

    move-object v5, v4

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/article/common/model/c/g;-><init>(JLcom/bytedance/article/common/model/c/n;Lcom/bytedance/article/common/model/c/h;Ljava/lang/String;I)V

    .line 530
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->u:Lcom/bytedance/article/common/model/c/j;

    invoke-static {v4, v0}, Lcom/ss/android/article/base/feature/update/activity/aq;->a(Lcom/bytedance/article/common/model/c/h;Lcom/bytedance/article/common/model/c/j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/article/common/model/c/g;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method protected q()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 1009
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->i:Lcom/ss/android/account/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1010
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->i:Lcom/ss/android/account/e;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->g:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;)V

    .line 1011
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->al:Z

    .line 1026
    :cond_0
    :goto_0
    return-void

    .line 1014
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->w:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_0

    .line 1017
    invoke-static {}, Lcom/ss/android/article/common/ConcernTypeConfig;->getArchitecture()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 1018
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->w:Lcom/bytedance/article/common/model/c/n;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/c/n;->a:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->w:Lcom/bytedance/article/common/model/c/n;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/c/n;->isFollowing()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v4, v5, v0}, Lcom/bytedance/article/common/model/ugc/Concern;->notifyConcernChanged(JZ)V

    .line 1020
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->j:Lcom/ss/android/account/a/a/c;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->w:Lcom/bytedance/article/common/model/c/n;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->w:Lcom/bytedance/article/common/model/c/n;

    invoke-virtual {v4}, Lcom/bytedance/article/common/model/c/n;->isFollowing()Z

    move-result v4

    if-nez v4, :cond_4

    :goto_2
    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/account/a/a/c;->b(Lcom/ss/android/account/model/b;ZLjava/lang/String;)Z

    .line 1021
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->w:Lcom/bytedance/article/common/model/c/n;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/c/n;->isFollowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/app/a;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1022
    new-instance v0, Lcom/ss/android/article/base/feature/app/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->g:Landroid/app/Activity;

    const-string v2, "user"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/app/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1023
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/b;->show()V

    .line 1024
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/app/a;->r(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1018
    goto :goto_1

    :cond_4
    move v1, v2

    .line 1020
    goto :goto_2
.end method

.method protected r()V
    .locals 4

    .prologue
    .line 1029
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->i:Lcom/ss/android/account/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1030
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->i:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->g:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;)V

    .line 1037
    :cond_0
    :goto_0
    return-void

    .line 1033
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->w:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_0

    .line 1036
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->j:Lcom/ss/android/account/a/a/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->w:Lcom/bytedance/article/common/model/c/n;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->w:Lcom/bytedance/article/common/model/c/n;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/c/n;->isBlocking()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/model/b;ZLjava/lang/String;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected s()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    .line 1040
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->w:Lcom/bytedance/article/common/model/c/n;

    if-nez v0, :cond_1

    .line 1072
    :cond_0
    :goto_0
    return-void

    .line 1044
    :cond_1
    const/4 v0, 0x0

    .line 1045
    new-instance v2, Lcom/ss/android/article/base/feature/report/b/a;

    invoke-direct {v2}, Lcom/ss/android/article/base/feature/report/b/a;-><init>()V

    .line 1046
    const/4 v3, 0x5

    iget v4, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->r:I

    if-ne v3, v4, :cond_4

    .line 1047
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->o:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->n:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->w:Lcom/bytedance/article/common/model/c/n;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/c/n;->mUserId:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 1048
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->w:Lcom/bytedance/article/common/model/c/n;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/c/n;->mUserId:J

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/article/base/feature/report/b/a;->a(J)V

    .line 1049
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->o:J

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/article/base/feature/report/b/a;->d(J)V

    .line 1050
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->n:J

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/article/base/feature/report/b/a;->f(J)V

    move v0, v1

    .line 1061
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->u:Lcom/bytedance/article/common/model/c/j;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->u:Lcom/bytedance/article/common/model/c/j;

    iget-object v3, v3, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->u:Lcom/bytedance/article/common/model/c/j;

    iget-object v3, v3, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/c/i;->a:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 1062
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->u:Lcom/bytedance/article/common/model/c/j;

    iget-object v3, v3, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/c/i;->a:J

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/article/base/feature/report/b/a;->b(J)V

    .line 1065
    :cond_3
    if-eqz v0, :cond_0

    .line 1066
    invoke-virtual {v2, v1}, Lcom/ss/android/article/base/feature/report/b/a;->b(I)V

    .line 1067
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/report/b/a;->c(I)V

    .line 1068
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->am:Lcom/bytedance/article/common/helper/DialogHelper;

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->am:Lcom/bytedance/article/common/helper/DialogHelper;

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/helper/DialogHelper;->b(Lcom/ss/android/article/base/feature/report/b/a;)V

    goto :goto_0

    .line 1054
    :cond_4
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->n:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->w:Lcom/bytedance/article/common/model/c/n;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/c/n;->mUserId:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 1055
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->w:Lcom/bytedance/article/common/model/c/n;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/c/n;->mUserId:J

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/article/base/feature/report/b/a;->a(J)V

    .line 1056
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->n:J

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/article/base/feature/report/b/a;->f(J)V

    move v0, v1

    .line 1057
    goto :goto_1
.end method

.method protected t()V
    .locals 4

    .prologue
    .line 1075
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->u:Lcom/bytedance/article/common/model/c/j;

    if-nez v0, :cond_0

    .line 1079
    :goto_0
    return-void

    .line 1078
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->y:Lcom/ss/android/article/base/feature/update/b/y;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->g:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->u:Lcom/bytedance/article/common/model/c/j;

    iget v3, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->q:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/c/j;I)V

    goto :goto_0
.end method

.method protected u()V
    .locals 6

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->u:Lcom/bytedance/article/common/model/c/j;

    if-nez v0, :cond_0

    .line 1089
    :goto_0
    return-void

    .line 1085
    :cond_0
    const-string v0, "http://admin.bytedance.com/siteadmin/forum/talk/operate/?id=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->u:Lcom/bytedance/article/common/model/c/j;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/c/j;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1086
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->g:Landroid/app/Activity;

    const-class v3, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1087
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1088
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->g:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected v()Z
    .locals 4

    .prologue
    .line 1123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->w:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->w:Lcom/bytedance/article/common/model/c/n;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/c/n;->mUserId:J

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->i:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->w:Lcom/bytedance/article/common/model/c/n;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/c/n;->isBlocking()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected w()Z
    .locals 4

    .prologue
    .line 1129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->w:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->w:Lcom/bytedance/article/common/model/c/n;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/c/n;->mUserId:J

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->i:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected x()Z
    .locals 1

    .prologue
    .line 1133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->u:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->u:Lcom/bytedance/article/common/model/c/j;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/c/j;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected y()Z
    .locals 4

    .prologue
    .line 1137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->w:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->w:Lcom/bytedance/article/common/model/c/n;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/c/n;->mUserId:J

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->i:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected z()Z
    .locals 4

    .prologue
    .line 1141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->w:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->w:Lcom/bytedance/article/common/model/c/n;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/c/n;->mUserId:J

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/aq;->i:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
