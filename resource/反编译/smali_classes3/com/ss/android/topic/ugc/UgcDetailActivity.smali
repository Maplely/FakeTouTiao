.class public Lcom/ss/android/topic/ugc/UgcDetailActivity;
.super Lcom/ss/android/newmedia/activity/ag;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bytedance/article/common/j/a/i;
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/article/base/ImageProvider$a;
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/topic/ugc/UgcDetailActivity$b;,
        Lcom/ss/android/topic/ugc/UgcDetailActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/newmedia/activity/ag;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bytedance/article/common/j/a/i;",
        "Lcom/bytedance/common/utility/collection/f$a;",
        "Lcom/ss/android/article/base/ImageProvider$a;",
        "Lretrofit2/d",
        "<",
        "Lcom/ss/android/topic/response/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ss/android/common/callback/CallbackCenter$TYPE;


# instance fields
.field private A:J

.field private B:J

.field private C:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

.field private D:Lcom/ss/android/topic/ugc/h;

.field private E:Lcom/ss/android/topic/ugc/ab;

.field private F:Ljava/lang/String;

.field private G:J

.field private H:Lcom/bytedance/article/common/model/ugc/User;

.field private I:J

.field private J:Landroid/widget/LinearLayout;

.field private K:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

.field private L:Landroid/widget/ImageView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/view/ViewGroup;

.field private O:Lcom/bytedance/article/common/ui/i;

.field private P:Landroid/widget/ImageView;

.field private Q:Lcom/ss/android/topic/ugc/ax;

.field private R:Lcom/ss/android/topic/ugc/a;

.field private S:Lcom/bytedance/article/common/model/ugc/Post;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Lcom/bytedance/article/common/model/ugc/UserPermission;

.field private X:Landroid/widget/RelativeLayout;

.field private Y:Landroid/widget/ProgressBar;

.field private Z:Lcom/bytedance/article/common/ui/AnimationImageView;

.field private aA:Lcom/ss/android/common/callback/SSCallback;

.field private aB:Lcom/bytedance/article/common/ui/o;

.field private aa:Landroid/view/ViewGroup;

.field private ab:Landroid/view/View;

.field private ac:Z

.field private ad:Z

.field private ae:Lcom/ss/android/topic/response/e;

.field private af:Z

.field private ag:Z

.field private ah:Landroid/content/res/Resources;

.field private ai:I

.field private aj:Z

.field private ak:Z

.field private al:Lcom/ss/android/detail/feature/detail2/widget/DeleteView;

.field private am:J

.field private an:J

.field private ao:J

.field private ap:Z

.field private aq:J

.field private ar:J

.field private as:Z

.field private at:Lcom/ss/android/common/callback/SSCallback;

.field private au:Lcom/ss/android/common/callback/SSCallback;

.field private av:Lcom/bytedance/article/common/ui/DiggLayout;

.field private final aw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/topic/ugc/UgcDetailActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field private final ax:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/topic/ugc/UgcDetailActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field private ay:Lcom/ss/android/article/base/feature/app/c/b;

.field private az:Lcom/bytedance/article/common/ui/LoadingFlashView;

.field b:Lcom/ss/android/article/base/app/a;

.field c:Lcom/ss/android/article/base/feature/detail2/c/a;

.field d:Lcom/ss/android/newmedia/e/aa;

.field e:Z

.field f:Z

.field g:Z

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Lcom/ss/android/detail/feature/detail/view/j;

.field k:Lcom/ss/android/detail/feature/detail/view/i;

.field l:Lcom/ss/android/detail/feature/detail/view/p;

.field m:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

.field n:Landroid/widget/ListView;

.field o:Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

.field p:Z

.field q:Z

.field r:Ljava/lang/String;

.field protected s:Ljava/lang/String;

.field protected t:Ljava/lang/String;

.field protected u:Z

.field v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field w:Landroid/view/View$OnClickListener;

.field x:Lcom/ss/android/topic/ugc/ab$a;

.field y:Lcom/ss/android/detail/feature/detail/view/p$a;

.field private final z:Lcom/bytedance/common/utility/collection/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 144
    new-instance v0, Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const-string v1, "TYPE_TYPE_POST_ACTION_DIALOG"

    invoke-direct {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter$TYPE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->a:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 133
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ag;-><init>()V

    .line 155
    new-instance v0, Lcom/ss/android/newmedia/e/aa;

    invoke-direct {v0}, Lcom/ss/android/newmedia/e/aa;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->d:Lcom/ss/android/newmedia/e/aa;

    .line 156
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->e:Z

    .line 157
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->f:Z

    .line 158
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->z:Lcom/bytedance/common/utility/collection/f;

    .line 159
    iput-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->g:Z

    .line 160
    iput-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->h:Ljava/lang/String;

    .line 204
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->p:Z

    .line 205
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->q:Z

    .line 210
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->af:Z

    .line 211
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ag:Z

    .line 218
    iput-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->s:Ljava/lang/String;

    .line 219
    iput-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->t:Ljava/lang/String;

    .line 220
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->u:Z

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->v:Ljava/util/ArrayList;

    .line 227
    iput-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ap:Z

    .line 230
    iput-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->as:Z

    .line 233
    new-instance v0, Lcom/ss/android/topic/ugc/ac;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/ugc/ac;-><init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->at:Lcom/ss/android/common/callback/SSCallback;

    .line 244
    new-instance v0, Lcom/ss/android/topic/ugc/ah;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/ugc/ah;-><init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aA:Lcom/ss/android/common/callback/SSCallback;

    .line 261
    new-instance v0, Lcom/ss/android/topic/ugc/ai;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/ugc/ai;-><init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->au:Lcom/ss/android/common/callback/SSCallback;

    .line 283
    new-instance v0, Lcom/ss/android/topic/ugc/aj;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/ugc/aj;-><init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->w:Landroid/view/View$OnClickListener;

    .line 344
    new-instance v0, Lcom/ss/android/topic/ugc/ak;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/ugc/ak;-><init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->x:Lcom/ss/android/topic/ugc/ab$a;

    .line 388
    new-instance v0, Lcom/ss/android/topic/ugc/al;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/ugc/al;-><init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->y:Lcom/ss/android/detail/feature/detail/view/p$a;

    .line 1721
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aw:Ljava/util/Map;

    .line 1722
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ax:Ljava/util/Map;

    .line 1906
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 985
    invoke-static {}, Lcom/ss/android/article/base/feature/detail2/config/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1002
    :goto_0
    return-void

    .line 988
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->K:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setSearchIconVisibility(I)V

    .line 989
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->K:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    new-instance v1, Lcom/ss/android/topic/ugc/ao;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/ugc/ao;-><init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setSearchClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private B()V
    .locals 9

    .prologue
    .line 1022
    const-string v2, "talk_detail"

    const-string v3, "enter"

    iget-wide v4, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G:J

    const-wide/16 v6, 0x0

    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->C()Lorg/json/JSONObject;

    move-result-object v8

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1023
    return-void
.end method

.method private C()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 1026
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1027
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1048
    :cond_0
    :goto_0
    return-object v0

    .line 1029
    :cond_1
    const/4 v1, 0x0

    .line 1030
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "gd_ext_json"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1032
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1033
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1034
    :try_start_1
    const-string v1, "enter_from"

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "refer"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1035
    const-string v1, "gtype"

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1045
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 1046
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 1037
    :cond_3
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1038
    :try_start_3
    const-string v1, "gtype"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1039
    const-string v1, "gtype"

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 1042
    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method private D()V
    .locals 5

    .prologue
    .line 1743
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1744
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ay:Lcom/ss/android/article/base/feature/app/c/b;

    if-eqz v0, :cond_0

    .line 1745
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ay:Lcom/ss/android/article/base/feature/app/c/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/b;->onPause()V

    .line 1747
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n()I

    move-result v0

    .line 1748
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->m()I

    move-result v1

    .line 1751
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->E()Lcom/ss/android/topic/ugc/UgcDetailActivity$a;

    move-result-object v2

    .line 1752
    if-nez v2, :cond_1

    .line 1759
    :goto_0
    return-void

    .line 1755
    :cond_1
    iget v3, v2, Lcom/ss/android/topic/ugc/UgcDetailActivity$a;->c:I

    .line 1756
    add-int/2addr v3, v0

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 1757
    iget v4, v2, Lcom/ss/android/topic/ugc/UgcDetailActivity$a;->d:F

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v2, Lcom/ss/android/topic/ugc/UgcDetailActivity$a;->d:F

    .line 1758
    div-int v3, v1, v0

    rem-int v0, v1, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v0, v3

    iput v0, v2, Lcom/ss/android/topic/ugc/UgcDetailActivity$a;->b:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private E()Lcom/ss/android/topic/ugc/UgcDetailActivity$a;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1780
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->F()Ljava/lang/String;

    move-result-object v2

    .line 1781
    if-nez v2, :cond_1

    move-object v0, v1

    .line 1791
    :cond_0
    :goto_0
    return-object v0

    .line 1784
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ax:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/ugc/UgcDetailActivity$a;

    .line 1785
    if-nez v0, :cond_0

    .line 1786
    new-instance v0, Lcom/ss/android/topic/ugc/UgcDetailActivity$a;

    invoke-direct {v0, v1}, Lcom/ss/android/topic/ugc/UgcDetailActivity$a;-><init>(Lcom/ss/android/topic/ugc/ac;)V

    .line 1787
    iput-object v2, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity$a;->a:Ljava/lang/String;

    .line 1788
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ax:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity$a;->e:I

    .line 1789
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ax:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private F()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1835
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l:Lcom/ss/android/detail/feature/detail/view/p;

    if-nez v1, :cond_1

    .line 1842
    :cond_0
    :goto_0
    return-object v0

    .line 1838
    :cond_1
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l:Lcom/ss/android/detail/feature/detail/view/p;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail/view/p;->getOriginalUrl()Ljava/lang/String;

    move-result-object v1

    .line 1839
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "about:blank"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1842
    invoke-virtual {p0, v1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private G()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1876
    const-string v3, "thread_detail"

    .line 1877
    invoke-static {}, Lcom/bytedance/article/common/c/l;->a()Lcom/bytedance/article/common/c/l;

    invoke-static {v3}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1904
    :cond_0
    :goto_0
    return-void

    .line 1880
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1882
    :try_start_0
    iget-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->p:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->q:Z

    if-eqz v2, :cond_2

    .line 1883
    const-string v2, "total"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->am:J

    sub-long/2addr v6, v8

    invoke-virtual {v4, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1885
    :cond_2
    const-string v2, "content_network"

    iget-wide v6, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ao:J

    invoke-virtual {v4, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1886
    const-string v5, "content_data_valid"

    iget-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ap:Z

    if-eqz v2, :cond_4

    move v2, v0

    :goto_1
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1887
    const-string v2, "info_network"

    iget-wide v6, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ar:J

    invoke-virtual {v4, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1888
    const-string v2, "info_data_valid"

    iget-boolean v5, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->as:Z

    if-eqz v5, :cond_5

    :goto_2
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1889
    const-string v0, "thread_id"

    iget-wide v6, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G:J

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1890
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->am:J

    .line 1891
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ao:J

    .line 1892
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ap:Z

    .line 1893
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ar:J

    .line 1894
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->as:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1900
    :cond_3
    invoke-static {v3, v4}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1901
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1902
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v2, v1

    .line 1886
    goto :goto_1

    :cond_5
    move v0, v1

    .line 1888
    goto :goto_2

    .line 1895
    :catch_0
    move-exception v0

    .line 1896
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1897
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private H()I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1912
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n()I

    move-result v1

    .line 1913
    if-nez v1, :cond_0

    .line 1917
    :goto_0
    return v0

    .line 1916
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->m()I

    move-result v2

    .line 1917
    div-int v3, v2, v1

    rem-int v1, v2, v1

    if-eqz v1, :cond_1

    :goto_1
    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/topic/ugc/UgcDetailActivity;J)J
    .locals 1

    .prologue
    .line 133
    iput-wide p1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->an:J

    return-wide p1
.end method

.method private a(II)V
    .locals 0

    .prologue
    .line 1171
    invoke-static {p0, p2, p1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;II)V

    .line 1172
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 9

    .prologue
    .line 1009
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1010
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->finish()V

    .line 1019
    :goto_0
    return-void

    .line 1014
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ah()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1015
    const-string v2, "go_detail"

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->j()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G:J

    const-wide/16 v6, 0x0

    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->C()Lorg/json/JSONObject;

    move-result-object v8

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 1017
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->B()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/topic/ugc/UgcDetailActivity;I)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->f(I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/ugc/UgcDetailActivity;II)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1, p2}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/ugc/UgcDetailActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->g(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->af:Z

    return v0
.end method

.method static synthetic a(Lcom/ss/android/topic/ugc/UgcDetailActivity;Z)Z
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ap:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/topic/ugc/UgcDetailActivity;J)J
    .locals 1

    .prologue
    .line 133
    iput-wide p1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ao:J

    return-wide p1
.end method

.method private b(Landroid/webkit/WebView;)V
    .locals 2

    .prologue
    .line 1161
    if-nez p1, :cond_1

    .line 1168
    :cond_0
    :goto_0
    return-void

    .line 1164
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->h:Ljava/lang/String;

    .line 1165
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1166
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/bytedance/article/common/model/ugc/Post;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1135
    invoke-virtual {p1, v5}, Lcom/bytedance/article/common/model/ugc/Post;->setIsDigged(Z)V

    .line 1136
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1137
    new-instance v0, Lcom/bytedance/article/common/model/ugc/User;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/ugc/User;-><init>()V

    .line 1138
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/article/common/model/ugc/User;->mId:J

    .line 1139
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/article/common/model/ugc/User;->mScreenName:Ljava/lang/String;

    .line 1140
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/article/common/model/ugc/User;->mAvatarUrl:Ljava/lang/String;

    .line 1141
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Post;->getDiggFriends()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1}, Lcom/bytedance/article/common/model/ugc/Post;->setDiggFriends(Ljava/util/List;)V

    .line 1144
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Post;->getDiggFriends()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1145
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Post;->getDiggUsers()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1}, Lcom/bytedance/article/common/model/ugc/Post;->setDiggUsers(Ljava/util/List;)V

    .line 1148
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Post;->getDiggUsers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1150
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Post;->getDiggCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/article/common/model/ugc/Post;->setDiggCount(I)V

    .line 1151
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Post;->notifyObjectChanged()V

    .line 1152
    sget-object v0, Lcom/ss/android/newmedia/b;->bj:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Post;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Post;->getDiggCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 1153
    return-void
.end method

.method static synthetic b(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->o()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/topic/ugc/UgcDetailActivity;I)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->d(I)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/topic/ugc/UgcDetailActivity;Z)Z
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ad:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/bytedance/article/common/model/ugc/Post;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->S:Lcom/bytedance/article/common/model/ugc/Post;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/bytedance/article/common/ui/DiggLayout;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->av:Lcom/bytedance/article/common/ui/DiggLayout;

    return-object v0
.end method

.method private d(I)V
    .locals 7

    .prologue
    const/4 v3, 0x4

    const/4 v6, 0x2

    const/4 v2, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 505
    packed-switch p1, :pswitch_data_0

    .line 522
    :goto_0
    return-void

    .line 507
    :pswitch_0
    sget-object v0, Lcom/ss/android/newmedia/b;->bj:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-wide v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    goto :goto_0

    .line 510
    :pswitch_1
    sget-object v0, Lcom/ss/android/newmedia/b;->bj:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-wide v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    goto :goto_0

    .line 513
    :pswitch_2
    sget-object v0, Lcom/ss/android/newmedia/b;->bj:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-wide v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    goto :goto_0

    .line 516
    :pswitch_3
    sget-object v0, Lcom/ss/android/newmedia/b;->bj:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-wide v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    goto :goto_0

    .line 505
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic e(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/bytedance/article/common/model/ugc/User;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->H:Lcom/bytedance/article/common/model/ugc/User;

    return-object v0
.end method

.method private e(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 880
    packed-switch p1, :pswitch_data_0

    .line 905
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 906
    const-string v0, ""

    .line 907
    if-lez v3, :cond_1

    .line 908
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->v:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 909
    const/4 v1, 0x1

    :goto_1
    if-ge v1, v3, :cond_1

    .line 910
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 909
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_1

    .line 882
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->v:Ljava/util/ArrayList;

    const-string v1, "\u7cbe\u534e"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 883
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->v:Ljava/util/ArrayList;

    const-string v1, "\u7cbe\u534e"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 887
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->v:Ljava/util/ArrayList;

    const-string v1, "\u7cbe\u534e"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->v:Ljava/util/ArrayList;

    const-string v1, "\u7cbe\u534e"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 892
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->v:Ljava/util/ArrayList;

    const-string v1, "\u7f6e\u9876"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 893
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->v:Ljava/util/ArrayList;

    const-string v1, "\u7f6e\u9876"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 897
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->v:Ljava/util/ArrayList;

    const-string v1, "\u7f6e\u9876"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->v:Ljava/util/ArrayList;

    const-string v1, "\u7f6e\u9876"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 914
    :cond_1
    return-object v0

    .line 880
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private f(I)V
    .locals 4

    .prologue
    .line 919
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ag:Z

    if-nez v0, :cond_0

    .line 927
    :goto_0
    return-void

    .line 922
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 924
    new-instance v1, Lcom/ss/android/article/base/a/h;

    invoke-direct {v1}, Lcom/ss/android/article/base/a/h;-><init>()V

    .line 925
    const-string v2, "is_concern_user"

    iget-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->H:Lcom/bytedance/article/common/model/ugc/User;

    iget-boolean v3, v3, Lcom/bytedance/article/common/model/ugc/User;->isFollowing:Z

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;Z)Lcom/ss/android/article/base/a/h;

    .line 926
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l:Lcom/ss/android/detail/feature/detail/view/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:update_forum_tags(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\')"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/common/util/LoadUrlUtils;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 850
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 877
    :cond_0
    :goto_0
    return-void

    .line 855
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 856
    const-string v1, "label_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 857
    if-eqz v2, :cond_0

    .line 861
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 862
    if-eqz v3, :cond_0

    .line 866
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 867
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    .line 868
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 869
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 870
    iget-object v4, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->v:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 867
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 874
    :catch_0
    move-exception v0

    .line 875
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ag:Z

    return v0
.end method

.method static synthetic g(Lcom/ss/android/topic/ugc/UgcDetailActivity;)J
    .locals 2

    .prologue
    .line 133
    iget-wide v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G:J

    return-wide v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1934
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1935
    if-nez v1, :cond_0

    .line 1952
    :goto_0
    return-void

    .line 1938
    :cond_0
    invoke-virtual {p0, v1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1939
    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->e(Ljava/lang/String;)V

    .line 1940
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ay:Lcom/ss/android/article/base/feature/app/c/b;

    if-eqz v0, :cond_1

    .line 1941
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ay:Lcom/ss/android/article/base/feature/app/c/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/b;->onResume()V

    .line 1943
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ax:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/ugc/UgcDetailActivity$a;

    .line 1944
    if-eqz v0, :cond_2

    .line 1945
    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity$a;->c:I

    goto :goto_0

    .line 1948
    :cond_2
    new-instance v0, Lcom/ss/android/topic/ugc/UgcDetailActivity$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/ss/android/topic/ugc/UgcDetailActivity$a;-><init>(Lcom/ss/android/topic/ugc/ac;)V

    .line 1949
    iput-object v1, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity$a;->a:Ljava/lang/String;

    .line 1950
    iget-object v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ax:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iput v2, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity$a;->e:I

    .line 1951
    iget-object v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ax:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic h(Lcom/ss/android/topic/ugc/UgcDetailActivity;)J
    .locals 2

    .prologue
    .line 133
    iget-wide v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->an:J

    return-wide v0
.end method

.method static synthetic i(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/ss/android/topic/response/e;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ae:Lcom/ss/android/topic/response/e;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/ss/android/topic/ugc/ab;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->E:Lcom/ss/android/topic/ugc/ab;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G()V

    return-void
.end method

.method static synthetic l(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->v()V

    return-void
.end method

.method static synthetic m(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->s()V

    return-void
.end method

.method static synthetic n(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->t()V

    return-void
.end method

.method static synthetic o(Lcom/ss/android/topic/ugc/UgcDetailActivity;)I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ai:I

    return v0
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 297
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->af:Z

    .line 302
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ai:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 303
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->K:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->a()V

    .line 304
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->az:Lcom/bytedance/article/common/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/LoadingFlashView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->az:Lcom/bytedance/article/common/ui/LoadingFlashView;

    iget-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->af:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/LoadingFlashView;->a(Z)V

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->N:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->N:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ai:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aa:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 311
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aa:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ai:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 313
    :cond_3
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l:Lcom/ss/android/detail/feature/detail/view/p;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/view/p;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 314
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l:Lcom/ss/android/detail/feature/detail/view/p;

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ai:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/view/p;->setBackgroundColor(I)V

    .line 315
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->af:Z

    if-eqz v0, :cond_6

    const-string v0, "javascript: TouTiao.setDayMode(0)"

    .line 316
    :goto_1
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l:Lcom/ss/android/detail/feature/detail/view/p;

    invoke-static {v1, v0}, Lcom/ss/android/common/util/LoadUrlUtils;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 318
    :cond_4
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aB:Lcom/bytedance/article/common/ui/o;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aB:Lcom/bytedance/article/common/ui/o;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/o;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 319
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aB:Lcom/bytedance/article/common/ui/o;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/o;->a()V

    .line 321
    :cond_5
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l:Lcom/ss/android/detail/feature/detail/view/p;

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ai:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/view/p;->setBackgroundColor(I)V

    .line 322
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->af:Z

    if-eqz v0, :cond_7

    const-string v0, "javascript: TouTiao.setDayMode(0)"

    .line 323
    :goto_2
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l:Lcom/ss/android/detail/feature/detail/view/p;

    invoke-static {v1, v0}, Lcom/ss/android/common/util/LoadUrlUtils;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->D:Lcom/ss/android/topic/ugc/h;

    iget-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->af:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/ugc/h;->a(Z)V

    .line 326
    sget v0, Lcom/ss/android/article/news/R$drawable;->btn_back:I

    .line 327
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->U:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 328
    sget v0, Lcom/ss/android/article/news/R$drawable;->btn_more_title_detail:I

    .line 329
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->T:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 330
    sget v0, Lcom/ss/android/article/news/R$drawable;->detail_bg_titlebar:I

    .line 331
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->K:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 333
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->detail_tool_bar_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 334
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->V:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->main_tab_badge_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 335
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->V:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->action_comment_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->M:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->detail_action_write_comment_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 337
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->M:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->bg_detail_comment_btn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 338
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ic_action_comment:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 339
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->P:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ic_action_repost:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 315
    :cond_6
    const-string v0, "javascript: TouTiao.setDayMode(1)"

    goto/16 :goto_1

    .line 322
    :cond_7
    const-string v0, "javascript: TouTiao.setDayMode(1)"

    goto/16 :goto_2
.end method

.method static synthetic p(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ah:Landroid/content/res/Resources;

    return-object v0
.end method

.method private p()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 449
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l:Lcom/ss/android/detail/feature/detail/view/p;

    if-eqz v0, :cond_0

    .line 496
    :goto_0
    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->E:Lcom/ss/android/topic/ugc/ab;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/ab;->b()Lcom/ss/android/detail/feature/detail/view/p;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l:Lcom/ss/android/detail/feature/detail/view/p;

    .line 454
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l:Lcom/ss/android/detail/feature/detail/view/p;

    instance-of v0, v0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l:Lcom/ss/android/detail/feature/detail/view/p;

    check-cast v0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    :goto_1
    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->m:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    .line 455
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_4

    .line 456
    new-instance v0, Lcom/ss/android/detail/feature/detail/view/k;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail/view/k;-><init>(Lcom/bytedance/article/common/j/a/i;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->j:Lcom/ss/android/detail/feature/detail/view/j;

    .line 460
    :goto_2
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->u:Z

    if-nez v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->eu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->u:Z

    .line 466
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->u:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 469
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-ge v3, v4, :cond_6

    .line 478
    :goto_4
    invoke-static {p0}, Lcom/ss/android/newmedia/webview/a;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/webview/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/webview/a;->a(Z)Lcom/ss/android/newmedia/webview/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l:Lcom/ss/android/detail/feature/detail/view/p;

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/webview/a;->a(Landroid/webkit/WebView;)V

    .line 479
    new-instance v0, Lcom/ss/android/detail/feature/detail/view/i;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail/view/i;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->k:Lcom/ss/android/detail/feature/detail/view/i;

    .line 481
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l:Lcom/ss/android/detail/feature/detail/view/p;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->k:Lcom/ss/android/detail/feature/detail/view/i;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/view/p;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 482
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l:Lcom/ss/android/detail/feature/detail/view/p;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->j:Lcom/ss/android/detail/feature/detail/view/j;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/view/p;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 483
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l:Lcom/ss/android/detail/feature/detail/view/p;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->y:Lcom/ss/android/detail/feature/detail/view/p$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/view/p;->setOnScrollChangeListener(Lcom/ss/android/detail/feature/detail/view/p$a;)V

    .line 485
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dK()Z

    move-result v0

    if-nez v0, :cond_5

    .line 488
    :goto_5
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l:Lcom/ss/android/detail/feature/detail/view/p;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/view/p;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 489
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 490
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->setDefaultUserAgent(Ljava/lang/String;)V

    .line 492
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l:Lcom/ss/android/detail/feature/detail/view/p;

    invoke-virtual {v0, p0, v1}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->h:Ljava/lang/String;

    .line 493
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l:Lcom/ss/android/detail/feature/detail/view/p;

    invoke-static {p0, v0}, Lcom/ss/android/newmedia/util/a;->a(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->i:Ljava/lang/String;

    .line 494
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l:Lcom/ss/android/detail/feature/detail/view/p;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ah:Landroid/content/res/Resources;

    iget v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ai:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/view/p;->setBackgroundColor(I)V

    .line 495
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l:Lcom/ss/android/detail/feature/detail/view/p;

    invoke-direct {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b(Landroid/webkit/WebView;)V

    goto/16 :goto_0

    .line 454
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 458
    :cond_4
    new-instance v0, Lcom/ss/android/detail/feature/detail/view/j;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail/view/j;-><init>(Lcom/bytedance/article/common/j/a/i;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->j:Lcom/ss/android/detail/feature/detail/view/j;

    goto/16 :goto_2

    .line 486
    :cond_5
    invoke-static {v2}, Lcom/bytedance/common/b/k;->a(Z)V

    goto :goto_5

    :cond_6
    move v1, v0

    goto :goto_4

    :cond_7
    move v0, v2

    goto/16 :goto_3
.end method

.method static synthetic q(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/ss/android/topic/ugc/UgcDetailActivity$a;
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->E()Lcom/ss/android/topic/ugc/UgcDetailActivity$a;

    move-result-object v0

    return-object v0
.end method

.method private q()Z
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v1, 0x0

    .line 525
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 526
    if-nez v2, :cond_0

    move v0, v1

    .line 548
    :goto_0
    return v0

    .line 530
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 531
    const-string v0, "post_id"

    invoke-virtual {v2, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G:J

    .line 532
    const-string v0, "post"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/Post;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->S:Lcom/bytedance/article/common/model/ugc/Post;

    .line 533
    const-string v0, "show_comment_bar"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aj:Z

    .line 534
    const-string v0, "show_comments"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ac:Z

    .line 535
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->S:Lcom/bytedance/article/common/model/ugc/Post;

    if-eqz v0, :cond_1

    .line 536
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->S:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->getId()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G:J

    .line 537
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->S:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->getForum()Lcom/bytedance/article/common/model/ugc/Forum;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 538
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->S:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->getForum()Lcom/bytedance/article/common/model/ugc/Forum;

    move-result-object v0

    iget-wide v4, v0, Lcom/bytedance/article/common/model/ugc/Forum;->mId:J

    iput-wide v4, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->I:J

    .line 541
    :cond_1
    iget-wide v4, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v1

    .line 542
    goto :goto_0

    .line 544
    :cond_2
    const-string v0, "bundle_no_hw_acceleration"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->u:Z

    .line 545
    const-string v0, "gd_ext_json"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->s:Ljava/lang/String;

    .line 546
    const-string v0, "enter_from"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->t:Ljava/lang/String;

    .line 548
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->az:Lcom/bytedance/article/common/ui/LoadingFlashView;

    iget-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->af:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/LoadingFlashView;->a(Z)V

    .line 584
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->az:Lcom/bytedance/article/common/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/LoadingFlashView;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->az:Lcom/bytedance/article/common/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/LoadingFlashView;->a()V

    .line 586
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->az:Lcom/bytedance/article/common/ui/LoadingFlashView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 588
    :cond_0
    return-void
.end method

.method static synthetic r(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ad:Z

    return v0
.end method

.method static synthetic s(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/ss/android/topic/ugc/UgcDetailScrollView;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->C:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    return-object v0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 591
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->az:Lcom/bytedance/article/common/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/LoadingFlashView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->az:Lcom/bytedance/article/common/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/LoadingFlashView;->b()V

    .line 593
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->az:Lcom/bytedance/article/common/ui/LoadingFlashView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 595
    :cond_0
    return-void
.end method

.method static synthetic t(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/ss/android/topic/ugc/h;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->D:Lcom/ss/android/topic/ugc/h;

    return-object v0
.end method

.method private t()V
    .locals 3

    .prologue
    .line 598
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aa:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 599
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aa:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ah:Landroid/content/res/Resources;

    iget v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ai:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 600
    return-void
.end method

.method static synthetic u(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->K:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    return-object v0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 603
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aa:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 604
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 609
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aB:Lcom/bytedance/article/common/ui/o;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 610
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->N:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 611
    return-void
.end method

.method private w()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 614
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    :goto_0
    return-void

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aB:Lcom/bytedance/article/common/ui/o;

    if-nez v0, :cond_1

    .line 618
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->N:Landroid/view/ViewGroup;

    sget-object v0, Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;->NOT_NETWORK:Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;

    invoke-static {v0, v6}, Lcom/bytedance/article/common/ui/NoDataViewFactory$c;->a(Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;I)Lcom/bytedance/article/common/ui/NoDataViewFactory$c;

    move-result-object v2

    sget v0, Lcom/ss/android/article/news/R$string;->not_network_tip:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/ui/NoDataViewFactory$d;->a(Ljava/lang/String;)Lcom/bytedance/article/common/ui/NoDataViewFactory$d;

    move-result-object v3

    new-instance v0, Lcom/bytedance/article/common/ui/NoDataViewFactory$a;

    sget v4, Lcom/ss/android/article/news/R$string;->label_retry:I

    invoke-virtual {p0, v4}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, p0}, Lcom/bytedance/article/common/ui/NoDataViewFactory$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/bytedance/article/common/ui/NoDataViewFactory$b;->a(Lcom/bytedance/article/common/ui/NoDataViewFactory$a;)Lcom/bytedance/article/common/ui/NoDataViewFactory$b;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/article/common/ui/NoDataViewFactory;->a(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/article/common/ui/NoDataViewFactory$c;Lcom/bytedance/article/common/ui/NoDataViewFactory$d;Lcom/bytedance/article/common/ui/NoDataViewFactory$b;Z)Lcom/bytedance/article/common/ui/o;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aB:Lcom/bytedance/article/common/ui/o;

    .line 626
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->N:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 627
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aB:Lcom/bytedance/article/common/ui/o;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/o;->a()V

    .line 628
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aB:Lcom/bytedance/article/common/ui/o;

    invoke-virtual {v0, v6}, Lcom/bytedance/article/common/ui/o;->setVisibility(I)V

    goto :goto_0
.end method

.method private x()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 700
    sget v0, Lcom/ss/android/article/news/R$id;->root_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->X:Landroid/widget/RelativeLayout;

    .line 701
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->X:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/bytedance/article/common/ui/i;->a(Landroid/view/ViewGroup;)Lcom/bytedance/article/common/ui/i;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->O:Lcom/bytedance/article/common/ui/i;

    .line 702
    sget v0, Lcom/ss/android/article/news/R$id;->delete_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/widget/DeleteView;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->al:Lcom/ss/android/detail/feature/detail2/widget/DeleteView;

    .line 703
    sget v0, Lcom/ss/android/article/news/R$id;->detail_scroll_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->C:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    .line 704
    sget v0, Lcom/ss/android/article/news/R$id;->alt_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->N:Landroid/view/ViewGroup;

    .line 705
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->N:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 706
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->K:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    .line 707
    sget v0, Lcom/ss/android/article/news/R$id;->tool_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->J:Landroid/widget/LinearLayout;

    .line 708
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->J:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->action_view_comment:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->L:Landroid/widget/ImageView;

    .line 709
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->K:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    sget v1, Lcom/ss/android/article/news/R$id;->back:I

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->U:Landroid/widget/TextView;

    .line 710
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->K:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    sget v1, Lcom/ss/android/article/news/R$id;->top_more_title:I

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->T:Landroid/widget/TextView;

    .line 711
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->J:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->write_comment_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->M:Landroid/widget/TextView;

    .line 712
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->J:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->action_favor:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/AnimationImageView;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->Z:Lcom/bytedance/article/common/ui/AnimationImageView;

    .line 713
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->Z:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/ui/AnimationImageView;->setVisibility(I)V

    .line 714
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->J:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->action_digg:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->av:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 715
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->av:Lcom/bytedance/article/common/ui/DiggLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setVisibility(I)V

    .line 716
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->J:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->action_repost:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->P:Landroid/widget/ImageView;

    .line 717
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->J:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->action_comment_count:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->V:Landroid/widget/TextView;

    .line 718
    sget v0, Lcom/ss/android/article/news/R$id;->ss_htmlprogessbar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->Y:Landroid/widget/ProgressBar;

    .line 719
    sget v0, Lcom/ss/android/article/news/R$id;->load_flash_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/LoadingFlashView;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->az:Lcom/bytedance/article/common/ui/LoadingFlashView;

    .line 720
    sget v0, Lcom/ss/android/article/news/R$id;->retry_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aa:Landroid/view/ViewGroup;

    .line 721
    sget v0, Lcom/ss/android/article/news/R$id;->retry_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ab:Landroid/view/View;

    .line 723
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 724
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->Z:Lcom/bytedance/article/common/ui/AnimationImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->new_love_tabbar_selected:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->new_love_tabbar:I

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/ui/AnimationImageView;->a(IIZ)V

    .line 725
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->av:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->digup_tabbar_pressed:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->digup_tabbar_normal:I

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->a(IIZ)V

    .line 726
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->av:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->O:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 727
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->av:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, p0}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 728
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 729
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 730
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->Z:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-virtual {v0, p0}, Lcom/bytedance/article/common/ui/AnimationImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 731
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 732
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 733
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 734
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ab:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 735
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 738
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->C:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    new-instance v1, Lcom/ss/android/topic/ugc/an;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/ugc/an;-><init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->setScrollListener(Lcom/ss/android/topic/ugc/UgcDetailScrollView$a;)V

    .line 769
    return-void
.end method

.method private z()V
    .locals 4

    .prologue
    .line 942
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->H:Lcom/bytedance/article/common/model/ugc/User;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ag:Z

    if-eqz v0, :cond_0

    .line 943
    new-instance v0, Lcom/ss/android/article/base/a/h;

    invoke-direct {v0}, Lcom/ss/android/article/base/a/h;-><init>()V

    .line 944
    const-string v1, "is_concern_user"

    iget-object v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->H:Lcom/bytedance/article/common/model/ugc/User;

    iget-boolean v2, v2, Lcom/bytedance/article/common/model/ugc/User;->isFollowing:Z

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;Z)Lcom/ss/android/article/base/a/h;

    .line 945
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l:Lcom/ss/android/detail/feature/detail/view/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:set_info(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/article/base/a/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\')"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/common/util/LoadUrlUtils;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 947
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ss/android/newmedia/model/k;
    .locals 1

    .prologue
    .line 1351
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 1230
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1156
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->E:Lcom/ss/android/topic/ugc/ab;

    invoke-virtual {v0, p1}, Lcom/ss/android/topic/ugc/ab;->a(I)V

    .line 1157
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->D:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v0, p1}, Lcom/ss/android/topic/ugc/h;->a(I)V

    .line 1158
    return-void
.end method

.method public a(JIZZ)V
    .locals 3

    .prologue
    .line 1681
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1702
    :cond_0
    :goto_0
    return-void

    .line 1684
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-ltz p3, :cond_0

    .line 1687
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1688
    const-string v0, "UgcDetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRemoteImageLoaded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1690
    :cond_2
    iget-wide v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G:J

    .line 1692
    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->f:Z

    if-eqz v0, :cond_0

    .line 1693
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1694
    const-string v0, "javascript:image_load_cb("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1695
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1696
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p4, :cond_3

    const-string v0, "true"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1697
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p5, :cond_4

    const-string v0, "true"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1698
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1699
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1700
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l:Lcom/ss/android/detail/feature/detail/view/p;

    invoke-static {v1, v0}, Lcom/ss/android/common/util/LoadUrlUtils;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1696
    :cond_3
    const-string v0, "false"

    goto :goto_1

    .line 1697
    :cond_4
    const-string v0, "false"

    goto :goto_2
.end method

.method public a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .prologue
    .line 1225
    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1556
    iput-boolean v4, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ag:Z

    .line 1558
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->z:Lcom/bytedance/common/utility/collection/f;

    new-instance v1, Lcom/ss/android/topic/ugc/az;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/ugc/az;-><init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1564
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->A()V

    .line 1565
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->f()V

    .line 1566
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->z()V

    .line 1567
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1568
    const-string v0, "UgcDetailActivity"

    const-string v1, "onDomReady"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1570
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1580
    :cond_1
    :goto_0
    return-void

    .line 1573
    :cond_2
    if-eqz p1, :cond_1

    .line 1576
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->k()V

    .line 1577
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ac:Z

    if-eqz v0, :cond_1

    .line 1578
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->C:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-virtual {v0, v4}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->setIsJumpToComment(Z)V

    goto :goto_0
.end method

.method public a(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 1208
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1220
    :cond_0
    :goto_0
    return-void

    .line 1211
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l:Lcom/ss/android/detail/feature/detail/view/p;

    if-ne v0, p1, :cond_0

    .line 1214
    const/16 v0, 0x64

    if-lt p2, v0, :cond_2

    .line 1215
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->k()V

    goto :goto_0

    .line 1217
    :cond_2
    invoke-virtual {p0, p2}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b(I)V

    goto :goto_0
.end method

.method public a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1294
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1240
    return-void
.end method

.method a(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1633
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1634
    const-string v2, "UgcDetailActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1635
    :cond_0
    iget-object v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->bi()[I

    move-result-object v3

    .line 1637
    if-eqz p3, :cond_5

    if-eqz v3, :cond_5

    array-length v2, v3

    if-lez v2, :cond_5

    .line 1638
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_5

    aget v5, v3, v2

    .line 1639
    invoke-static {v5}, Lcom/ss/android/newmedia/b/b;->a(I)Lcom/ss/android/newmedia/b/a;

    move-result-object v5

    .line 1640
    if-eqz v5, :cond_3

    invoke-virtual {v5, p0, p2}, Lcom/ss/android/newmedia/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1641
    invoke-virtual {v5}, Lcom/ss/android/newmedia/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->d(Ljava/lang/String;)V

    .line 1647
    :goto_1
    if-nez v0, :cond_2

    .line 1648
    if-eqz p3, :cond_4

    .line 1649
    const-string v0, "open_src_url"

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->d(Ljava/lang/String;)V

    .line 1653
    :goto_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 1654
    invoke-static {v0}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1655
    const/4 v0, 0x0

    .line 1657
    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, p2, v1, v0}, Lcom/bytedance/article/common/f/j;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1663
    :cond_2
    :goto_3
    return-void

    .line 1638
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1651
    :cond_4
    const-string v0, "open_url"

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1659
    :catch_0
    move-exception v0

    .line 1661
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 1344
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 1347
    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/ugc/Post;)V
    .locals 2

    .prologue
    .line 930
    if-nez p1, :cond_0

    .line 939
    :goto_0
    return-void

    .line 933
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Post;->getCommentCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 934
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->V:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Post;->getCommentCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 935
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->V:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 937
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->V:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1613
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1629
    :cond_0
    :goto_0
    return-void

    .line 1615
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1617
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1618
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->S:Lcom/bytedance/article/common/model/ugc/Post;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->S:Lcom/bytedance/article/common/model/ugc/Post;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/Post;->mLargeImages:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 1619
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->S:Lcom/bytedance/article/common/model/ugc/Post;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/Post;->mLargeImages:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1621
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1622
    invoke-static {p1}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1623
    new-instance v1, Lcom/ss/android/image/Image;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/ss/android/image/Image;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1625
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1628
    invoke-static {p0, v0, p2}, Lcom/ss/android/article/common/ThumbPreviewActivity;->startActivity(Landroid/content/Context;Ljava/util/List;I)V

    goto :goto_0
.end method

.method public a(Landroid/webkit/ConsoleMessage;)Z
    .locals 3

    .prologue
    .line 1357
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->F()Ljava/lang/String;

    move-result-object v0

    .line 1358
    invoke-static {}, Lcom/ss/android/newmedia/e/ag;->a()Lcom/ss/android/newmedia/e/ag;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Lcom/ss/android/newmedia/e/ag;->a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ConsoleMessage;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1363
    :goto_0
    return v0

    .line 1359
    :catch_0
    move-exception v0

    .line 1361
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1363
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/bytedance/article/common/model/ugc/Post;
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->S:Lcom/bytedance/article/common/model/ugc/Post;

    return-object v0
.end method

.method b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 1798
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1799
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->F()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1803
    :goto_0
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 1831
    :goto_1
    return-object v0

    .line 1801
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 1806
    :cond_1
    iget-wide v4, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G:J

    .line 1807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1808
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aw:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/ugc/UgcDetailActivity$b;

    .line 1810
    if-nez v0, :cond_2

    .line 1811
    new-instance v6, Lcom/ss/android/topic/ugc/UgcDetailActivity$b;

    invoke-direct {v6, p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity$b;-><init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V

    .line 1812
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, v6, Lcom/ss/android/topic/ugc/UgcDetailActivity$b;->a:I

    .line 1814
    new-instance v0, Lcom/ss/android/article/base/a/h;

    invoke-direct {v0}, Lcom/ss/android/article/base/a/h;-><init>()V

    .line 1815
    const-string v7, "item_id"

    invoke-virtual {v0, v7, v8}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;I)Lcom/ss/android/article/base/a/h;

    .line 1816
    const-string v7, "aggr_type"

    invoke-virtual {v0, v7, v8}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;I)Lcom/ss/android/article/base/a/h;

    .line 1817
    invoke-virtual {v0}, Lcom/ss/android/article/base/a/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1818
    new-instance v0, Lcom/ss/android/article/base/feature/app/c/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v6, Lcom/ss/android/topic/ugc/UgcDetailActivity$b;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x12

    invoke-direct {v0, v1, v4, v7}, Lcom/ss/android/article/base/feature/app/c/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1820
    iput-object v0, v6, Lcom/ss/android/topic/ugc/UgcDetailActivity$b;->b:Lcom/ss/android/article/base/feature/app/c/b;

    .line 1821
    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->registerLifeCycleMonitor(Lcom/ss/android/common/app/LifeCycleMonitor;)V

    .line 1822
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aw:Ljava/util/Map;

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1826
    :goto_2
    if-nez v0, :cond_3

    move-object v0, v2

    .line 1827
    goto/16 :goto_1

    .line 1824
    :cond_2
    iget-object v0, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity$b;->b:Lcom/ss/android/article/base/feature/app/c/b;

    goto :goto_2

    .line 1829
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->H()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/app/c/b;->a(II)V

    .line 1830
    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ay:Lcom/ss/android/article/base/feature/app/c/b;

    move-object v0, v3

    .line 1831
    goto/16 :goto_1
.end method

.method b(I)V
    .locals 2

    .prologue
    .line 1583
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->Y:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1584
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->z:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 1586
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->Y:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1587
    const/high16 v0, 0x10a0000

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1588
    if-eqz v0, :cond_0

    .line 1589
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->Y:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1590
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->Y:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1595
    :cond_0
    :goto_0
    return-void

    .line 1593
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1299
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1340
    :cond_0
    :goto_0
    return-void

    .line 1302
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1303
    const-string v0, "UgcDetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageFinished "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    :cond_2
    if-eqz p2, :cond_0

    .line 1309
    const-string v0, "about:blank"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1312
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->S:Lcom/bytedance/article/common/model/ugc/Post;

    if-eqz v0, :cond_0

    .line 1321
    const-string v0, "file:///android_asset/article/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->e:Z

    .line 1326
    :cond_3
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bW()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ss/android/newmedia/webview/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 1327
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->d:Lcom/ss/android/newmedia/e/aa;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/newmedia/e/aa;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1328
    invoke-virtual {p0, p2}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1329
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ay:Lcom/ss/android/article/base/feature/app/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ay:Lcom/ss/android/article/base/feature/app/c/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/b;->E_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1332
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->z:Lcom/bytedance/common/utility/collection/f;

    new-instance v1, Lcom/ss/android/topic/ugc/ag;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/ugc/ag;-><init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1846
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1847
    const/4 p1, 0x0

    .line 1868
    :cond_0
    :goto_0
    return-object p1

    .line 1850
    :cond_1
    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 1851
    if-lez v0, :cond_2

    .line 1852
    const-string v1, "tt_font="

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 1853
    add-int/lit8 v2, v0, 0x1

    if-ne v1, v2, :cond_3

    .line 1854
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1862
    :cond_2
    :goto_1
    const-string v0, "file:///android_asset/article/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1863
    const-string v0, "&token="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1864
    if-lez v0, :cond_0

    .line 1865
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1855
    :cond_3
    if-le v1, v0, :cond_2

    .line 1856
    const-string v1, "&tt_font="

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 1857
    if-le v1, v0, :cond_2

    .line 1858
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method public c()V
    .locals 3

    .prologue
    .line 558
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 559
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->network_unavailable:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->a(II)V

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 562
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->am:J

    .line 563
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->v()V

    .line 564
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->u()V

    .line 565
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->r()V

    .line 566
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l:Lcom/ss/android/detail/feature/detail/view/p;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l:Lcom/ss/android/detail/feature/detail/view/p;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/view/p;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l:Lcom/ss/android/detail/feature/detail/view/p;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/view/p;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 567
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l:Lcom/ss/android/detail/feature/detail/view/p;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/view/p;->clearHistory()V

    .line 568
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l:Lcom/ss/android/detail/feature/detail/view/p;

    sget v1, Lcom/ss/android/article/news/R$id;->webview_history_key:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/detail/feature/detail/view/p;->setTag(ILjava/lang/Object;)V

    .line 571
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->e()V

    .line 572
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->E:Lcom/ss/android/topic/ugc/ab;

    if-eqz v0, :cond_4

    .line 573
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->E:Lcom/ss/android/topic/ugc/ab;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/ab;->a()V

    .line 576
    :cond_4
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->D:Lcom/ss/android/topic/ugc/h;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->D:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/h;->d()V

    goto :goto_0
.end method

.method c(I)V
    .locals 2

    .prologue
    .line 1728
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1729
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ay:Lcom/ss/android/article/base/feature/app/c/b;

    .line 1730
    if-nez v0, :cond_1

    .line 1739
    :cond_0
    :goto_0
    return-void

    .line 1733
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n()I

    move-result v1

    .line 1734
    if-lez v1, :cond_0

    .line 1737
    div-int v1, p1, v1

    .line 1738
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/c/b;->a(I)V

    goto :goto_0
.end method

.method public c(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 1244
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1289
    :cond_0
    :goto_0
    return v0

    .line 1247
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1248
    const-string v2, "UgcDetailActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "check url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    :cond_2
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1253
    :try_start_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v4

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    .line 1256
    :goto_1
    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    .line 1260
    const-string v4, "bytedance"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1261
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 1254
    :catch_0
    move-exception v2

    move-object v2, v3

    :goto_2
    move-object v4, v2

    move-object v2, v3

    goto :goto_1

    .line 1263
    :cond_3
    invoke-static {p2}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1264
    sget v0, Lcom/ss/android/article/news/R$id;->webview_client_transform_key:I

    invoke-virtual {p1, v0, v3}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 1265
    sget v0, Lcom/ss/android/article/news/R$id;->webview_transform_key:I

    invoke-virtual {p1, v0, v3}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 1266
    sget v0, Lcom/ss/android/article/news/R$id;->webview_support_js:I

    invoke-virtual {p1, v0, v3}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 1268
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->D()V

    .line 1269
    invoke-direct {p0, p2}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->g(Ljava/lang/String;)V

    .line 1271
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->d:Lcom/ss/android/newmedia/e/aa;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/newmedia/e/aa;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    move v0, v1

    .line 1272
    goto :goto_0

    .line 1273
    :cond_4
    const-string v4, "about"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "about:blank"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1274
    :cond_5
    sget v0, Lcom/ss/android/article/news/R$id;->webview_transform_key:I

    invoke-virtual {p1, v0, v3}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    move v0, v1

    .line 1275
    goto/16 :goto_0

    .line 1278
    :cond_6
    :try_start_2
    const-string v1, "sslocal"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "localsdk"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1279
    :cond_7
    invoke-static {p2}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1281
    :cond_8
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1, p2}, Lcom/ss/android/article/base/app/a;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1284
    invoke-static {p0, p2}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 1285
    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 1254
    :catch_2
    move-exception v4

    goto :goto_2
.end method

.method protected createScreenRecordBuilder()Lcom/bytedance/frameworks/core/a/m$a;
    .locals 6

    .prologue
    .line 1975
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ag;->createScreenRecordBuilder()Lcom/bytedance/frameworks/core/a/m$a;

    move-result-object v0

    .line 1976
    if-eqz v0, :cond_0

    .line 1977
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "thread_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/m$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/m$a;

    .line 1979
    :cond_0
    return-object v0
.end method

.method public d()Lcom/ss/android/article/base/feature/app/d/a;
    .locals 1

    .prologue
    .line 1234
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c:Lcom/ss/android/article/base/feature/detail2/c/a;

    return-object v0
.end method

.method d(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 1378
    const/4 v2, 0x0

    .line 1380
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v2

    .line 1384
    :goto_0
    if-nez v2, :cond_1

    .line 1552
    :cond_0
    :goto_1
    return-void

    .line 1388
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 1389
    const-string v4, "domReady"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1390
    invoke-virtual/range {p0 .. p1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->a(Landroid/webkit/WebView;)V

    goto :goto_1

    .line 1391
    :cond_2
    const-string v4, "large_image"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1392
    const-string v3, "url"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1393
    const-string v4, "index"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1394
    const/4 v2, 0x0

    .line 1396
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_6

    move-result v2

    .line 1400
    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 1401
    :cond_3
    const-string v4, "origin_image"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1402
    const-string v2, "enlarger_image"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 1403
    :cond_4
    const-string v4, "show_image"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1404
    const-string v2, "show_one_image"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 1405
    :cond_5
    const-string v4, "video"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1406
    const-string v3, "play_url"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1407
    const-string v4, "json"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1408
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 1409
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G:J

    .line 1410
    const-wide/16 v8, 0x0

    .line 1411
    const/4 v11, 0x0

    .line 1412
    const/4 v7, 0x0

    .line 1413
    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-lez v2, :cond_6

    .line 1414
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1415
    const-string v2, "group_id"

    invoke-virtual {v7, v2, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1416
    const-string v2, "item_id"

    invoke-virtual {v7, v2, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1417
    const-string v2, "aggr_type"

    invoke-virtual {v7, v2, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1419
    :cond_6
    invoke-static/range {p0 .. p1}, Lcom/ss/android/newmedia/util/a;->a(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v7}, Lcom/ss/android/article/base/feature/video/MediaHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1421
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1423
    :try_start_2
    const-string v2, "item_id"

    invoke-virtual {v10, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1424
    const-string v2, "aggr_type"

    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_7

    .line 1427
    :goto_3
    const-string v4, "video"

    const-string v5, "play"

    const-wide/16 v8, 0x0

    move-object/from16 v3, p0

    move-wide v6, v12

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 1428
    :cond_7
    const-string v4, "contentchanged"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1429
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getHeight()I

    move-result v2

    .line 1430
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v3

    .line 1431
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1432
    const-string v4, "UgcDetailActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "content changed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1433
    :cond_8
    const-string v4, "toggle_image"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1434
    const/4 v2, 0x1

    .line 1435
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->aK()I

    move-result v3

    .line 1436
    if-ne v3, v2, :cond_a

    .line 1437
    add-int/lit8 v2, v3, 0x1

    .line 1438
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3, v2}, Lcom/ss/android/article/base/app/a;->k(I)V

    .line 1439
    invoke-static/range {p0 .. p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v2

    .line 1440
    sget v3, Lcom/ss/android/article/news/R$string;->ss_hint:I

    invoke-virtual {v2, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1441
    sget v3, Lcom/ss/android/article/news/R$string;->detail_show_large_image_dlg:I

    invoke-virtual {v2, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1442
    sget v3, Lcom/ss/android/article/news/R$string;->ss_confirm:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ss/android/topic/ugc/ay;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/ss/android/topic/ugc/ay;-><init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1449
    sget v3, Lcom/ss/android/article/news/R$string;->ss_cancel:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1450
    invoke-virtual {v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 1455
    :cond_9
    :goto_4
    const-string v2, "show_image"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1451
    :cond_a
    if-ge v3, v2, :cond_9

    .line 1452
    add-int/lit8 v2, v3, 0x1

    .line 1453
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3, v2}, Lcom/ss/android/article/base/app/a;->k(I)V

    goto :goto_4

    .line 1456
    :cond_b
    const-string v4, "finish_content"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1457
    const-string v2, "finish_content"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1458
    :cond_c
    const-string v4, "finish_comment"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1459
    const-string v4, "read_content"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1460
    const-string v4, "user_profile"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1462
    :try_start_3
    const-string v3, "user_id"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1463
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 1464
    const-string v3, "action"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1465
    const-string v3, "digg"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1466
    const-string v2, "click_digg_users"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->d(Ljava/lang/String;)V

    .line 1472
    :cond_d
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b:Lcom/ss/android/article/base/app/a;

    const-string v6, ""

    const-string v7, ""

    const-string v8, "com"

    const/4 v9, 0x1

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v9}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 1475
    :catch_0
    move-exception v2

    .line 1476
    const-string v3, "UgcDetailActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url user_profile exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1467
    :cond_e
    :try_start_4
    const-string v3, "bury"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1468
    const-string v2, "click_bury_users"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->d(Ljava/lang/String;)V

    goto :goto_5

    .line 1469
    :cond_f
    const-string v3, "repin"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1470
    const-string v2, "click_favorite_users"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    .line 1478
    :cond_10
    const-string v4, "click_source"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1479
    const-string v2, "click_source"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1480
    :cond_11
    const-string v4, "keywords"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1482
    :try_start_5
    const-string v3, "keyword"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1483
    const-string v4, "index"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1484
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1485
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "click_keyword_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->d(Ljava/lang/String;)V

    .line 1486
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1487
    const-string v4, "com.ss.android.article.base.feature.search.SearchActivity"

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1488
    const-string v4, "keyword"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1489
    const-string v3, "from"

    const-string v4, "content"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1490
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G:J

    .line 1491
    const-wide/16 v6, 0x0

    .line 1492
    const/4 v3, 0x0

    .line 1493
    const-string v8, "group_id"

    invoke-virtual {v2, v8, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1494
    const-string v4, "item_id"

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1495
    const-string v4, "aggr_type"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1496
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    .line 1498
    :catch_1
    move-exception v2

    .line 1499
    const-string v3, "UgcDetailActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url search excepton: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1501
    :cond_12
    const-string v4, "media_account"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1503
    :try_start_6
    const-string v3, "media_id"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1504
    const-string v4, "click_pgc_profile"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->d(Ljava/lang/String;)V

    .line 1505
    const-string v4, "loc"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1506
    const/4 v2, 0x0

    .line 1507
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 1508
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1510
    :cond_13
    if-lez v2, :cond_14

    const-string v2, "article_bottom_author"

    .line 1511
    :goto_6
    invoke-static {}, Lcom/bytedance/article/common/i/g;->a()Lcom/bytedance/article/common/i/g;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v6, v7, v2}, Lcom/bytedance/article/common/i/g;->a(Landroid/content/Context;JLjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_1

    .line 1512
    :catch_2
    move-exception v2

    .line 1513
    const-string v3, "UgcDetailActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url pgc\'s media_account excepton: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1510
    :cond_14
    :try_start_7
    const-string v2, "article_top_author"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_6

    .line 1515
    :cond_15
    const-string v4, "open_origin_url"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1517
    :try_start_8
    const-string v3, "url"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1518
    invoke-static {v2}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1519
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_1

    .line 1521
    :catch_3
    move-exception v2

    .line 1522
    const-string v3, "UgcDetailActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "open_origin_url exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1524
    :cond_16
    const-string v4, "article_impression"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1534
    const-string v4, "transcode_error"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1544
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c:Lcom/ss/android/article/base/feature/detail2/c/a;

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c:Lcom/ss/android/article/base/feature/detail2/c/a;

    invoke-virtual {v3, v2}, Lcom/ss/android/article/base/feature/detail2/c/a;->b(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1546
    :try_start_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c:Lcom/ss/android/article/base/feature/detail2/c/a;

    invoke-virtual {v3, v2}, Lcom/ss/android/article/base/feature/detail2/c/a;->a(Landroid/net/Uri;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_1

    .line 1547
    :catch_4
    move-exception v2

    .line 1548
    const-string v3, "UgcDetailActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TTAndroidObj handleUri exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1381
    :catch_5
    move-exception v3

    goto/16 :goto_0

    .line 1397
    :catch_6
    move-exception v4

    goto/16 :goto_2

    .line 1425
    :catch_7
    move-exception v2

    goto/16 :goto_3
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1872
    const-string v0, "ugc_detail"

    invoke-static {p0, v0, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1873
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 772
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 783
    :goto_0
    return-void

    .line 775
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aq:J

    .line 776
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 777
    const-string v1, "thread_id"

    iget-wide v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    const-string v1, "user_id"

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 780
    const-string v1, "api_param"

    iget-object v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->F:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    :cond_1
    new-instance v1, Lcom/ss/android/topic/postdetail/l;

    invoke-direct {v1, v0, p0}, Lcom/ss/android/topic/postdetail/l;-><init>(Ljava/util/Map;Lretrofit2/d;)V

    invoke-virtual {v1}, Lcom/ss/android/topic/postdetail/l;->b()V

    goto :goto_0
.end method

.method e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1955
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1972
    :cond_0
    return-void

    .line 1959
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1960
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1963
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/ugc/UgcDetailActivity$b;

    .line 1964
    if-eqz v0, :cond_2

    iget v2, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity$b;->a:I

    if-ltz v2, :cond_2

    .line 1967
    iget-object v0, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity$b;->b:Lcom/ss/android/article/base/feature/app/c/b;

    .line 1968
    if-eqz v0, :cond_2

    .line 1969
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/b;->onPause()V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 953
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->H:Lcom/bytedance/article/common/model/ugc/User;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ag:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->H:Lcom/bytedance/article/common/model/ugc/User;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/User;->mScreenName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->H:Lcom/bytedance/article/common/model/ugc/User;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/User;->mAvatarUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 954
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->K:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setPgcLayoutVisibility(I)V

    .line 955
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->K:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->H:Lcom/bytedance/article/common/model/ugc/User;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/User;->mScreenName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setPgcName(Ljava/lang/CharSequence;)V

    .line 956
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->H:Lcom/bytedance/article/common/model/ugc/User;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/User;->mAvatarUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 957
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->K:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setPgcAvatar(Landroid/net/Uri;)V

    .line 958
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->K:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setPgcClickListener(Landroid/view/View$OnClickListener;)V

    .line 960
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 966
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ak:Z

    if-eqz v0, :cond_0

    .line 971
    :goto_0
    return-void

    .line 969
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ak:Z

    .line 970
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->K:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->d()V

    goto :goto_0
.end method

.method protected getImmersedStatusBarConfig()Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;
    .locals 2

    .prologue
    .line 406
    new-instance v0, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;

    invoke-direct {v0}, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;-><init>()V

    sget v1, Lcom/ss/android/article/news/R$color;->status_bar_color_white:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->setStatusBarColor(I)Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;

    move-result-object v0

    return-object v0
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1983
    const-string v0, "thread_detail"

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 977
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ak:Z

    if-nez v0, :cond_0

    .line 982
    :goto_0
    return-void

    .line 980
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ak:Z

    .line 981
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->K:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->e()V

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 1667
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1677
    :goto_0
    return-void

    .line 1670
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1672
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->k()V

    goto :goto_0

    .line 1670
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 1

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->C:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c()Z

    .line 1006
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1052
    const-string v0, ""

    .line 1053
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->C()Lorg/json/JSONObject;

    move-result-object v1

    .line 1054
    if-eqz v1, :cond_0

    .line 1055
    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1057
    :cond_0
    return-object v0
.end method

.method k()V
    .locals 2

    .prologue
    .line 1598
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1609
    :cond_0
    :goto_0
    return-void

    .line 1602
    :cond_1
    const v0, 0x10a0001

    :try_start_0
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1603
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->Y:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1604
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->Y:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1605
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->Y:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1607
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method l()V
    .locals 4

    .prologue
    .line 1762
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1763
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/ugc/UgcDetailActivity$b;

    .line 1764
    if-eqz v0, :cond_0

    iget v2, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity$b;->a:I

    if-ltz v2, :cond_0

    .line 1767
    iget-object v0, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity$b;->b:Lcom/ss/android/article/base/feature/app/c/b;

    .line 1768
    if-eqz v0, :cond_0

    .line 1771
    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/c/b;->c:Lcom/ss/android/action/b/b;

    .line 1772
    if-eqz v2, :cond_0

    .line 1775
    invoke-static {}, Lcom/ss/android/action/b/d;->a()Lcom/ss/android/action/b/d;

    move-result-object v3

    iget-object v0, v0, Lcom/ss/android/article/base/feature/app/c/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/action/b/d;->a(Lcom/ss/android/action/b/b;Ljava/lang/String;)V

    goto :goto_0

    .line 1777
    :cond_1
    return-void
.end method

.method public m()I
    .locals 2

    .prologue
    .line 1922
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l:Lcom/ss/android/detail/feature/detail/view/p;

    if-nez v0, :cond_0

    .line 1923
    const/4 v0, 0x0

    .line 1925
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l:Lcom/ss/android/detail/feature/detail/view/p;

    invoke-static {v0}, Lcom/bytedance/common/b/g;->a(Landroid/webkit/WebView;)F

    move-result v0

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l:Lcom/ss/android/detail/feature/detail/view/p;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail/view/p;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 1930
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->C:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getWebViewHeight()I

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1368
    if-ne v9, p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1369
    const-string v2, "talk_detail"

    const-string v3, "delete"

    iget-wide v4, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G:J

    iget-wide v6, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->I:J

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1370
    sget-object v0, Lcom/ss/android/newmedia/b;->bj:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    iget-wide v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 1371
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->finish()V

    .line 1375
    :goto_0
    return-void

    .line 1374
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/newmedia/activity/ag;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v3, 0xcf

    .line 1063
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1064
    sget v1, Lcom/ss/android/article/news/R$id;->action_view_comment:I

    if-ne v0, v1, :cond_1

    .line 1065
    const-string v2, "talk_detail"

    const-string v3, "click_comment"

    iget-wide v4, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G:J

    iget-wide v6, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->I:J

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1066
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->i()V

    .line 1132
    :cond_0
    :goto_0
    return-void

    .line 1067
    :cond_1
    sget v1, Lcom/ss/android/article/news/R$id;->write_comment_layout:I

    if-ne v0, v1, :cond_2

    .line 1068
    const-string v2, "talk_detail"

    const-string v3, "click_comment_box"

    iget-wide v4, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G:J

    iget-wide v6, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->I:J

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1069
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->D:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v0, v8}, Lcom/ss/android/topic/ugc/h;->a(Lcom/bytedance/article/common/model/ugc/Comment;)V

    goto :goto_0

    .line 1070
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$id;->action_favor:I

    if-ne v0, v1, :cond_4

    .line 1071
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1072
    iget-wide v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G:J

    new-instance v2, Lcom/ss/android/topic/ugc/ad;

    invoke-direct {v2, p0}, Lcom/ss/android/topic/ugc/ad;-><init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/topic/d/b;->a(JLretrofit2/d;I)V

    goto :goto_0

    .line 1084
    :cond_3
    iget-wide v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G:J

    new-instance v2, Lcom/ss/android/topic/ugc/ae;

    invoke-direct {v2, p0}, Lcom/ss/android/topic/ugc/ae;-><init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/topic/d/b;->a(JLretrofit2/d;I)V

    goto :goto_0

    .line 1097
    :cond_4
    sget v1, Lcom/ss/android/article/news/R$id;->action_repost:I

    if-ne v0, v1, :cond_5

    .line 1098
    new-instance v0, Lcom/ss/android/topic/ugc/ax;

    new-instance v2, Lcom/ss/android/topic/share/e;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->D:Lcom/ss/android/topic/ugc/h;

    invoke-direct {v2, v1, v3}, Lcom/ss/android/topic/share/e;-><init>(Landroid/support/v4/app/Fragment;I)V

    const-string v4, "share_topic_post"

    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->POST_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    move-object v1, p0

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/topic/ugc/ax;-><init>(Landroid/app/Activity;Lcom/ss/android/topic/share/e;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->Q:Lcom/ss/android/topic/ugc/ax;

    .line 1101
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->Q:Lcom/ss/android/topic/ugc/ax;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->S:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/ugc/ax;->a(Lcom/bytedance/article/common/model/ugc/Post;)V

    goto :goto_0

    .line 1102
    :cond_5
    sget v1, Lcom/ss/android/article/news/R$id;->action_digg:I

    if-ne v0, v1, :cond_7

    .line 1103
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->S:Lcom/bytedance/article/common/model/ugc/Post;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->S:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->isDigged()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1104
    const-string v2, "talk_detail"

    const-string v3, "digg_bottom"

    iget-wide v4, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G:J

    iget-wide v6, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->I:J

    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->C()Lorg/json/JSONObject;

    move-result-object v8

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1105
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->S:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-direct {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b(Lcom/bytedance/article/common/model/ugc/Post;)V

    .line 1106
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->av:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DiggLayout;->a()V

    .line 1107
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->D:Lcom/ss/android/topic/ugc/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/ugc/h;->b(Z)V

    .line 1108
    iget-wide v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G:J

    new-instance v2, Lcom/ss/android/topic/ugc/af;

    invoke-direct {v2, p0}, Lcom/ss/android/topic/ugc/af;-><init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V

    invoke-static {v0, v1, v2}, Lcom/ss/android/topic/d/b;->a(JLretrofit2/d;)V

    goto/16 :goto_0

    .line 1119
    :cond_6
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->ss_hint_digg_str:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->a(II)V

    goto/16 :goto_0

    .line 1121
    :cond_7
    sget v1, Lcom/ss/android/article/news/R$id;->top_more_title:I

    if-ne v0, v1, :cond_8

    .line 1122
    const-string v2, "talk_detail"

    const-string v3, "click_more"

    iget-wide v4, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G:J

    iget-wide v6, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->I:J

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1123
    new-instance v0, Lcom/ss/android/topic/ugc/a;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->D:Lcom/ss/android/topic/ugc/h;

    iget-object v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->S:Lcom/bytedance/article/common/model/ugc/Post;

    iget-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->W:Lcom/bytedance/article/common/model/ugc/UserPermission;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/ss/android/topic/ugc/a;-><init>(Landroid/support/v4/app/Fragment;Landroid/app/Activity;Lcom/bytedance/article/common/model/ugc/Post;Lcom/bytedance/article/common/model/ugc/UserPermission;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->R:Lcom/ss/android/topic/ugc/a;

    .line 1124
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->R:Lcom/ss/android/topic/ugc/a;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/a;->show()V

    goto/16 :goto_0

    .line 1125
    :cond_8
    sget v1, Lcom/ss/android/article/news/R$id;->back:I

    if-ne v0, v1, :cond_9

    .line 1126
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->finish()V

    goto/16 :goto_0

    .line 1127
    :cond_9
    sget v1, Lcom/ss/android/article/news/R$id;->btn_no_data_action:I

    if-ne v0, v1, :cond_a

    .line 1128
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c()V

    goto/16 :goto_0

    .line 1129
    :cond_a
    sget v1, Lcom/ss/android/article/news/R$id;->retry_btn:I

    if-ne v0, v1, :cond_0

    .line 1130
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c()V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->am:J

    .line 412
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ag;->onCreate(Landroid/os/Bundle;)V

    .line 413
    sget v0, Lcom/ss/android/article/news/R$layout;->ugc_detail_activity:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->setContentView(I)V

    .line 414
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->a(Landroid/content/Intent;)V

    .line 415
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->x()V

    .line 416
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->y()V

    .line 417
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 418
    new-instance v1, Lcom/ss/android/topic/ugc/ab;

    invoke-direct {v1}, Lcom/ss/android/topic/ugc/ab;-><init>()V

    iput-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->E:Lcom/ss/android/topic/ugc/ab;

    .line 419
    new-instance v1, Lcom/ss/android/topic/ugc/h;

    invoke-direct {v1}, Lcom/ss/android/topic/ugc/h;-><init>()V

    iput-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->D:Lcom/ss/android/topic/ugc/h;

    .line 420
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->E:Lcom/ss/android/topic/ugc/ab;

    iget-object v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->C:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-virtual {v1, v2}, Lcom/ss/android/topic/ugc/ab;->a(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)V

    .line 421
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->D:Lcom/ss/android/topic/ugc/h;

    iget-object v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->C:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-virtual {v1, v2}, Lcom/ss/android/topic/ugc/h;->a(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)V

    .line 422
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->C:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 423
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b:Lcom/ss/android/article/base/app/a;

    .line 424
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->af:Z

    .line 425
    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    iput v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ai:I

    .line 426
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ah:Landroid/content/res/Resources;

    .line 427
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->D:Lcom/ss/android/topic/ugc/h;

    iget-object v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->O:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v1, v2}, Lcom/ss/android/topic/ugc/h;->a(Lcom/bytedance/article/common/ui/i;)V

    .line 428
    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->E:Lcom/ss/android/topic/ugc/ab;

    iget-object v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->x:Lcom/ss/android/topic/ugc/ab$a;

    invoke-virtual {v1, v2}, Lcom/ss/android/topic/ugc/ab;->a(Lcom/ss/android/topic/ugc/ab$a;)V

    .line 429
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 430
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 431
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 432
    iget-object v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->E:Lcom/ss/android/topic/ugc/ab;

    invoke-virtual {v2, v1}, Lcom/ss/android/topic/ugc/ab;->setArguments(Landroid/os/Bundle;)V

    .line 433
    iget-object v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->D:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v2, v1}, Lcom/ss/android/topic/ugc/h;->setArguments(Landroid/os/Bundle;)V

    .line 436
    :cond_0
    sget v1, Lcom/ss/android/article/news/R$id;->detail_scroll_view:I

    iget-object v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->E:Lcom/ss/android/topic/ugc/ab;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 437
    sget v1, Lcom/ss/android/article/news/R$id;->detail_scroll_view:I

    iget-object v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->D:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 438
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 439
    sget v0, Lcom/ss/android/article/news/R$id;->swipe_overlay:I

    invoke-static {p0, v0}, Lcom/ss/android/topic/g/c;->a(Landroid/app/Activity;I)V

    .line 440
    sget-object v0, Lcom/ss/android/e/b;->b:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->at:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 441
    sget-object v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->a:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aA:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 442
    sget-object v0, Lcom/ss/android/newmedia/b;->bj:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->au:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 443
    invoke-static {p0}, Lcom/ss/android/article/base/ImageProvider;->a(Lcom/ss/android/article/base/ImageProvider$a;)V

    .line 444
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->e()V

    .line 445
    sget-object v0, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;->DETAIL_ACTIVITY:Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;

    invoke-static {v0, p0}, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager;->a(Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;Landroid/app/Activity;)V

    .line 446
    return-void
.end method

.method protected onDestroy()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 1176
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l()V

    .line 1177
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->finish()V

    .line 1178
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l:Lcom/ss/android/detail/feature/detail/view/p;

    invoke-static {v0}, Lcom/ss/android/common/app/WebViewTweaker;->clearWebviewOnDestroy(Landroid/webkit/WebView;)V

    .line 1179
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c:Lcom/ss/android/article/base/feature/detail2/c/a;

    if-eqz v0, :cond_0

    .line 1180
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c:Lcom/ss/android/article/base/feature/detail2/c/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/c/a;->c()V

    .line 1182
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->z:Lcom/bytedance/common/utility/collection/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1183
    invoke-static {p0}, Lcom/ss/android/article/base/ImageProvider;->b(Lcom/ss/android/article/base/ImageProvider$a;)V

    .line 1184
    sget-object v0, Lcom/ss/android/e/b;->b:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->at:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 1185
    sget-object v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->a:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aA:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 1186
    sget-object v0, Lcom/ss/android/newmedia/b;->bj:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->au:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 1187
    sget-object v0, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;->DETAIL_ACTIVITY:Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;

    invoke-static {v0, p0}, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager;->b(Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;Landroid/app/Activity;)V

    .line 1189
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ah()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1190
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->C()Lorg/json/JSONObject;

    move-result-object v8

    .line 1192
    :try_start_0
    const-string v0, "gtype"

    const/16 v1, 0x21

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1195
    :goto_0
    const-string v2, "stay_page"

    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->j()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G:J

    iget-wide v6, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->B:J

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1199
    :goto_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->S:Lcom/bytedance/article/common/model/ugc/Post;

    if-eqz v0, :cond_1

    .line 1200
    sget-object v0, Lcom/ss/android/newmedia/b;->bj:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->S:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/ugc/Post;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->S:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/ugc/Post;->getCommentCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 1202
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->B:J

    .line 1203
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ag;->onDestroy()V

    .line 1204
    return-void

    .line 1197
    :cond_2
    const-string v2, "talk_detail"

    const-string v3, "stay_page"

    iget-wide v4, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G:J

    iget-wide v6, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->B:J

    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->C()Lorg/json/JSONObject;

    move-result-object v8

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_1

    .line 1193
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/topic/response/e;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 839
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aq:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ar:J

    .line 840
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aq:J

    .line 844
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->p:Z

    if-eqz v0, :cond_0

    .line 845
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G()V

    .line 847
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 500
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ag;->onNewIntent(Landroid/content/Intent;)V

    .line 501
    invoke-direct {p0, p1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->a(Landroid/content/Intent;)V

    .line 502
    return-void
.end method

.method protected onPause()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 680
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ag;->onPause()V

    .line 681
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ek()V

    .line 682
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l:Lcom/ss/android/detail/feature/detail/view/p;

    invoke-static {v0}, Lcom/bytedance/common/b/d;->a(Landroid/webkit/WebView;)V

    .line 683
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l:Lcom/ss/android/detail/feature/detail/view/p;

    invoke-static {p0, v0}, Lcom/ss/android/common/app/WebViewTweaker;->tweakPauseIfFinishing(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 684
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->z:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x271b

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    .line 688
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c:Lcom/ss/android/article/base/feature/detail2/c/a;

    if-eqz v0, :cond_1

    .line 689
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c:Lcom/ss/android/article/base/feature/detail2/c/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/c/a;->f()V

    .line 692
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->D()V

    .line 693
    iget-wide v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->A:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 694
    iget-wide v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->B:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->A:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->B:J

    .line 696
    :cond_2
    iput-wide v6, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->A:J

    .line 697
    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/topic/response/e;",
            ">;",
            "Lretrofit2/ac",
            "<",
            "Lcom/ss/android/topic/response/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 787
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 835
    :cond_0
    :goto_0
    return-void

    .line 790
    :cond_1
    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/response/e;

    .line 791
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aq:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ar:J

    .line 792
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->aq:J

    .line 793
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/ss/android/topic/response/e;->c:Lcom/bytedance/article/common/model/ugc/Post;

    if-nez v3, :cond_3

    .line 794
    :cond_2
    iput-boolean v2, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->as:Z

    .line 795
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->p:Z

    if-eqz v0, :cond_0

    .line 796
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G()V

    goto :goto_0

    .line 800
    :cond_3
    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ae:Lcom/ss/android/topic/response/e;

    .line 801
    iput-boolean v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->q:Z

    .line 802
    iget-boolean v3, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->p:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->r:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 803
    iget-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->E:Lcom/ss/android/topic/ugc/ab;

    iget-object v4, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l:Lcom/ss/android/detail/feature/detail/view/p;

    iget-object v5, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->r:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/topic/response/e;->i:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/topic/response/e;->j:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/ss/android/topic/ugc/ab;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    :cond_4
    :goto_1
    iget-object v3, v0, Lcom/ss/android/topic/response/e;->f:Lcom/bytedance/article/common/model/ugc/UserPermission;

    iput-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->W:Lcom/bytedance/article/common/model/ugc/UserPermission;

    .line 808
    iget-object v3, v0, Lcom/ss/android/topic/response/e;->c:Lcom/bytedance/article/common/model/ugc/Post;

    iput-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->S:Lcom/bytedance/article/common/model/ugc/Post;

    .line 809
    iget-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->S:Lcom/bytedance/article/common/model/ugc/Post;

    if-eqz v3, :cond_7

    .line 810
    iget-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->S:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/ugc/Post;->getId()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G:J

    .line 811
    iget-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->S:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/ugc/Post;->getForum()Lcom/bytedance/article/common/model/ugc/Forum;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 812
    iget-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->S:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/ugc/Post;->getForum()Lcom/bytedance/article/common/model/ugc/Forum;

    move-result-object v3

    iget-wide v4, v3, Lcom/bytedance/article/common/model/ugc/Forum;->mId:J

    iput-wide v4, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->I:J

    .line 814
    :cond_5
    iget-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->S:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/ugc/Post;->getUser()Lcom/bytedance/article/common/model/ugc/User;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->H:Lcom/bytedance/article/common/model/ugc/User;

    .line 815
    iget-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->S:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/ugc/Post;->getStatus()Lcom/bytedance/article/common/model/ugc/StatusType;

    move-result-object v3

    sget-object v4, Lcom/bytedance/article/common/model/ugc/StatusType;->DELETED:Lcom/bytedance/article/common/model/ugc/StatusType;

    if-ne v3, v4, :cond_7

    .line 816
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->al:Lcom/ss/android/detail/feature/detail2/widget/DeleteView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 817
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->J:Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 818
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->T:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 804
    :cond_6
    iget-boolean v3, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->p:Z

    if-eqz v3, :cond_4

    .line 805
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G()V

    goto :goto_1

    .line 822
    :cond_7
    iget-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->D:Lcom/ss/android/topic/ugc/h;

    iget-wide v4, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->G:J

    iget-object v6, v0, Lcom/ss/android/topic/response/e;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Lcom/ss/android/topic/ugc/h;->a(JLjava/lang/String;)V

    .line 823
    iget-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->D:Lcom/ss/android/topic/ugc/h;

    iget-object v0, v0, Lcom/ss/android/topic/response/e;->c:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v3, v0}, Lcom/ss/android/topic/ugc/h;->a(Lcom/bytedance/article/common/model/ugc/Post;)V

    .line 824
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->D:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/h;->d()V

    .line 826
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->S:Lcom/bytedance/article/common/model/ugc/Post;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->S:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->getCommentCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 827
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->V:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->S:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/ugc/Post;->getCommentCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 830
    :cond_8
    iget-object v3, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->av:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->S:Lcom/bytedance/article/common/model/ugc/Post;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->S:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->isDigged()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 831
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->ae:Lcom/ss/android/topic/response/e;

    iget-object v0, v0, Lcom/ss/android/topic/response/e;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->f(Ljava/lang/String;)V

    .line 832
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->A()V

    .line 833
    invoke-virtual {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->f()V

    .line 834
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->z()V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 830
    goto :goto_2
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 634
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ag;->onResume()V

    .line 635
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->K:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->getTranslationX()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->K:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 638
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->p()V

    .line 639
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n:Landroid/widget/ListView;

    if-nez v0, :cond_1

    .line 640
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->D:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/h;->f()Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n:Landroid/widget/ListView;

    .line 641
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n:Landroid/widget/ListView;

    instance-of v0, v0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->n:Landroid/widget/ListView;

    check-cast v0, Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->o:Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

    .line 643
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c:Lcom/ss/android/article/base/feature/detail2/c/a;

    if-nez v0, :cond_2

    .line 644
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/c/a;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b:Lcom/ss/android/article/base/app/a;

    invoke-direct {v0, v1, p0}, Lcom/ss/android/article/base/feature/detail2/c/a;-><init>(Lcom/ss/android/article/base/app/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c:Lcom/ss/android/article/base/feature/detail2/c/a;

    .line 645
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c:Lcom/ss/android/article/base/feature/detail2/c/a;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l:Lcom/ss/android/detail/feature/detail/view/p;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/c/a;->a(Landroid/webkit/WebView;)V

    .line 646
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c:Lcom/ss/android/article/base/feature/detail2/c/a;

    new-instance v1, Lcom/ss/android/topic/ugc/am;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/ugc/am;-><init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/c/a;->a(Lcom/ss/android/article/base/feature/detail2/c/a$c;)V

    .line 664
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->l:Lcom/ss/android/detail/feature/detail/view/p;

    invoke-static {v0}, Lcom/bytedance/common/b/d;->b(Landroid/webkit/WebView;)V

    .line 666
    iget-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->g:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 667
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->network_unavailable:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->a(II)V

    .line 668
    invoke-direct {p0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->w()V

    .line 676
    :goto_1
    return-void

    .line 641
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 671
    :cond_4
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c:Lcom/ss/android/article/base/feature/detail2/c/a;

    if-eqz v0, :cond_5

    .line 672
    iget-object v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->c:Lcom/ss/android/article/base/feature/detail2/c/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/c/a;->e()V

    .line 674
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->g:Z

    .line 675
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->A:J

    goto :goto_1
.end method
