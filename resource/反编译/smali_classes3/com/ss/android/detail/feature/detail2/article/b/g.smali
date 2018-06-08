.class public Lcom/ss/android/detail/feature/detail2/article/b/g;
.super Lcom/bytedance/frameworks/base/mvp/b;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/j/a/i;
.implements Lcom/ss/android/newmedia/e/l$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/frameworks/base/mvp/b",
        "<",
        "Lcom/ss/android/detail/feature/detail2/article/c/b;",
        ">;",
        "Lcom/bytedance/article/common/j/a/i;",
        "Lcom/ss/android/newmedia/e/l$b;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/ss/android/detail/feature/detail2/c/b;

.field private c:Lcom/ss/android/article/base/app/a;

.field private d:Lcom/ss/android/detail/feature/detail2/article/a/a;

.field private e:Lcom/ss/android/article/base/feature/app/b/c;

.field private f:Lcom/ss/android/detail/feature/detail2/c/a;

.field private g:Lcom/ss/android/article/base/feature/detail2/c/a;

.field private h:Lcom/ss/android/newmedia/model/k;

.field private i:Lcom/ss/android/detail/feature/detail/view/j;

.field private j:Lcom/ss/android/detail/feature/detail/view/i;

.field private k:Lcom/ss/android/article/base/feature/detail2/c/a$c;

.field private l:Lcom/ss/android/detail/feature/detail2/d/a/a;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const-class v0, Lcom/ss/android/detail/feature/detail2/article/b/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/detail/feature/detail2/article/b/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/detail/feature/detail2/c/b;Lcom/ss/android/detail/feature/detail2/article/a/a;Lcom/ss/android/detail/feature/detail2/c/a;Lcom/ss/android/detail/feature/detail2/d/a/a;Lcom/ss/android/article/base/feature/detail2/c/a$c;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/base/mvp/b;-><init>(Landroid/content/Context;)V

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->m:I

    .line 101
    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    .line 102
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->c:Lcom/ss/android/article/base/app/a;

    .line 103
    invoke-static {p1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->e:Lcom/ss/android/article/base/feature/app/b/c;

    .line 104
    iput-object p6, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->k:Lcom/ss/android/article/base/feature/detail2/c/a$c;

    .line 105
    iput-object p5, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->l:Lcom/ss/android/detail/feature/detail2/d/a/a;

    .line 106
    iput-object p3, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->d:Lcom/ss/android/detail/feature/detail2/article/a/a;

    .line 107
    iput-object p4, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->f:Lcom/ss/android/detail/feature/detail2/c/a;

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/article/b/g;I)I
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->m:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/article/b/g;Lcom/ss/android/newmedia/model/k;)Lcom/ss/android/newmedia/model/k;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->h:Lcom/ss/android/newmedia/model/k;

    return-object p1
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 766
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 767
    sget-object v2, Lcom/ss/android/detail/feature/detail2/article/b/g;->a:Ljava/lang/String;

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

    .line 768
    :cond_0
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->c:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->bi()[I

    move-result-object v3

    .line 770
    if-eqz p3, :cond_5

    if-eqz v3, :cond_5

    array-length v2, v3

    if-lez v2, :cond_5

    .line 771
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_5

    aget v5, v3, v2

    .line 772
    invoke-static {v5}, Lcom/ss/android/newmedia/b/b;->a(I)Lcom/ss/android/newmedia/b/a;

    move-result-object v5

    .line 773
    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->b()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, p2}, Lcom/ss/android/newmedia/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 774
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->l:Lcom/ss/android/detail/feature/detail2/d/a/a;

    invoke-virtual {v5}, Lcom/ss/android/newmedia/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/detail/feature/detail2/d/a/a;->a(Ljava/lang/String;)V

    .line 780
    :goto_1
    if-nez v0, :cond_2

    .line 781
    if-eqz p3, :cond_4

    .line 782
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->l:Lcom/ss/android/detail/feature/detail2/d/a/a;

    const-string v1, "open_src_url"

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/d/a/a;->a(Ljava/lang/String;)V

    .line 786
    :goto_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 787
    invoke-static {v0}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 788
    const/4 v0, 0x0

    .line 790
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p2, v2, v0}, Lcom/bytedance/article/common/f/j;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 796
    :cond_2
    :goto_3
    return-void

    .line 771
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 784
    :cond_4
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->l:Lcom/ss/android/detail/feature/detail2/d/a/a;

    const-string v1, "open_url"

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/d/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 792
    :catch_0
    move-exception v0

    .line 794
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private a(Lcom/ss/android/detail/feature/detail2/article/a/a;Lcom/bytedance/article/common/model/detail/ArticleInfo;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 799
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 828
    :cond_0
    :goto_0
    return-void

    .line 804
    :cond_1
    iget-object v2, p2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->c:Ljava/lang/String;

    .line 805
    if-eqz p3, :cond_3

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 806
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 807
    const-string v4, "javascript:insertDiv("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 813
    iget-object v3, p1, Lcom/ss/android/detail/feature/detail2/article/a/a;->b:Lcom/ss/android/detail/feature/detail/view/p;

    invoke-static {v3, v2}, Lcom/ss/android/common/util/LoadUrlUtils;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    move v2, v0

    .line 817
    :goto_1
    :try_start_0
    iget-object v3, p2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_2

    .line 819
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 820
    iget-object v3, p1, Lcom/ss/android/detail/feature/detail2/article/a/a;->b:Lcom/ss/android/detail/feature/detail/view/p;

    invoke-static {v3, v1}, Lcom/ss/android/common/util/LoadUrlUtils;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 825
    :goto_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 826
    sget-object v1, Lcom/ss/android/detail/feature/detail2/article/b/g;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "embedContextInfo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-wide v4, v4, Lcom/ss/android/detail/feature/detail2/c/b;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 822
    :catch_0
    move-exception v0

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    .line 823
    :goto_3
    sget-object v3, Lcom/ss/android/detail/feature/detail2/article/b/g;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load info script exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 822
    :catch_1
    move-exception v1

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 744
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 762
    :cond_0
    :goto_0
    return-void

    .line 746
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 747
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->l:Lcom/bytedance/article/common/model/detail/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->l:Lcom/bytedance/article/common/model/detail/b;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/b;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 748
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->l:Lcom/bytedance/article/common/model/detail/b;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/b;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 750
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 751
    invoke-static {p1}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 752
    new-instance v0, Lcom/ss/android/image/model/ImageInfo;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 754
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 757
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->b()Landroid/content/Context;

    move-result-object v0

    const-string v2, "image"

    const-string v3, "enter_detail"

    invoke-static {v0, v2, v3}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->l:Lcom/ss/android/detail/feature/detail2/d/a/a;

    const-string v2, "image_button"

    invoke-virtual {v0, v2}, Lcom/ss/android/detail/feature/detail2/d/a/a;->a(Ljava/lang/String;)V

    .line 759
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->f_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/article/c/b;

    invoke-interface {v0, v1, p2}, Lcom/ss/android/detail/feature/detail2/article/c/b;->showLargeImage(Ljava/util/List;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/article/b/g;)Z
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/ss/android/detail/feature/detail2/article/b/g;)Lcom/bytedance/frameworks/base/mvp/d;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->f_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/detail/feature/detail2/article/b/g;)Lcom/ss/android/article/base/app/a;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->c:Lcom/ss/android/article/base/app/a;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/detail/feature/detail2/article/b/g;)Lcom/ss/android/detail/feature/detail2/article/a/a;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->d:Lcom/ss/android/detail/feature/detail2/article/a/a;

    return-object v0
.end method

.method private d(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 525
    const/4 v2, 0x0

    .line 527
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v2

    .line 531
    :goto_0
    if-nez v2, :cond_1

    .line 741
    :cond_0
    :goto_1
    return-void

    .line 535
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 536
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/article/b/g;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v11, v3, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    .line 537
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/article/b/g;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-wide v6, v3, Lcom/ss/android/detail/feature/detail2/c/b;->b:J

    .line 538
    const-string v3, "domReady"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 539
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/article/b/g;->k:Lcom/ss/android/article/base/feature/detail2/c/a$c;

    if-eqz v2, :cond_0

    .line 540
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/article/b/g;->k:Lcom/ss/android/article/base/feature/detail2/c/a$c;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/ss/android/article/base/feature/detail2/c/a$c;->a(Landroid/webkit/WebView;)V

    goto :goto_1

    .line 542
    :cond_2
    const-string v3, "large_image"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 543
    const-string v3, "url"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 544
    const-string v4, "index"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 545
    const/4 v2, 0x0

    .line 547
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_7

    move-result v2

    .line 551
    :goto_2
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/ss/android/detail/feature/detail2/article/b/g;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 552
    :cond_3
    const-string v3, "show_image"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 553
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/article/b/g;->l:Lcom/ss/android/detail/feature/detail2/d/a/a;

    const-string v3, "show_one_image"

    invoke-virtual {v2, v3}, Lcom/ss/android/detail/feature/detail2/d/a/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 554
    :cond_4
    const-string v3, "video"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 555
    const-string v3, "play_url"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 556
    const-string v4, "json"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 557
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 558
    if-eqz v11, :cond_6

    iget-wide v6, v11, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    move-wide v14, v6

    .line 559
    :goto_3
    if-eqz v11, :cond_7

    iget-wide v6, v11, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    move-wide v12, v6

    .line 560
    :goto_4
    if-eqz v11, :cond_8

    iget v2, v11, Lcom/bytedance/article/common/model/detail/a;->mAggrType:I

    move v8, v2

    .line 561
    :goto_5
    const/4 v7, 0x0

    .line 562
    const-wide/16 v10, 0x0

    cmp-long v2, v14, v10

    if-lez v2, :cond_5

    .line 563
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 564
    const-string v2, "group_id"

    invoke-virtual {v7, v2, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 565
    const-string v2, "item_id"

    invoke-virtual {v7, v2, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 566
    const-string v2, "aggr_type"

    invoke-virtual {v7, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 568
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->b()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v6, v0}, Lcom/ss/android/newmedia/util/a;->a(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/ss/android/article/base/feature/video/MediaHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 570
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 572
    :try_start_2
    const-string v2, "item_id"

    invoke-virtual {v10, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 573
    const-string v2, "aggr_type"

    invoke-virtual {v10, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_8

    .line 576
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->b()Landroid/content/Context;

    move-result-object v3

    const-string v4, "video"

    const-string v5, "play"

    const-wide/16 v8, 0x0

    move-wide v6, v14

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 558
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/article/b/g;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-wide v6, v2, Lcom/ss/android/detail/feature/detail2/c/b;->d:J

    move-wide v14, v6

    goto :goto_3

    .line 559
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/article/b/g;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-wide v6, v2, Lcom/ss/android/detail/feature/detail2/c/b;->e:J

    move-wide v12, v6

    goto :goto_4

    .line 560
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/article/b/g;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget v2, v2, Lcom/ss/android/detail/feature/detail2/c/b;->f:I

    move v8, v2

    goto :goto_5

    .line 577
    :cond_9
    const-string v3, "contentchanged"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 578
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getHeight()I

    move-result v2

    .line 579
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v3

    .line 580
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 581
    sget-object v4, Lcom/ss/android/detail/feature/detail2/article/b/g;->a:Ljava/lang/String;

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

    .line 582
    :cond_a
    const-string v3, "toggle_image"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "origin_image"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 583
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/article/b/g;->c:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->dn()Lcom/ss/android/article/base/app/setting/AppSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/setting/AppSettings;->isLargeImageDialogRepeatEnabled()Z

    move-result v3

    .line 590
    if-eqz v3, :cond_f

    const/16 v2, 0x31

    .line 591
    :goto_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/detail/feature/detail2/article/b/g;->c:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->aK()I

    move-result v5

    .line 592
    if-eqz v3, :cond_c

    const/4 v3, 0x1

    if-eq v5, v3, :cond_d

    const/4 v3, 0x4

    if-eq v5, v3, :cond_d

    const/16 v3, 0x9

    if-eq v5, v3, :cond_d

    const/16 v3, 0x13

    if-eq v5, v3, :cond_d

    :cond_c
    if-ne v5, v2, :cond_10

    :cond_d
    const/4 v3, 0x1

    .line 593
    :goto_8
    if-eqz v3, :cond_11

    .line 594
    add-int/lit8 v2, v5, 0x1

    .line 595
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/article/b/g;->c:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3, v2}, Lcom/ss/android/article/base/app/a;->k(I)V

    .line 596
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v2

    .line 597
    sget v3, Lcom/ss/android/article/news/R$string;->ss_hint:I

    invoke-virtual {v2, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 598
    sget v3, Lcom/ss/android/article/news/R$string;->detail_show_large_image_dlg:I

    invoke-virtual {v2, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 599
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->b()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ss/android/article/news/R$string;->ss_confirm:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/ss/android/detail/feature/detail2/article/b/i;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/ss/android/detail/feature/detail2/article/b/i;-><init>(Lcom/ss/android/detail/feature/detail2/article/b/g;)V

    invoke-virtual {v2, v3, v5}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 607
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->b()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/ss/android/article/news/R$string;->ss_cancel:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 608
    invoke-virtual {v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 613
    :cond_e
    :goto_9
    const-string v2, "origin_image"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 614
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/article/b/g;->l:Lcom/ss/android/detail/feature/detail2/d/a/a;

    const-string v3, "enlarger_image"

    invoke-virtual {v2, v3}, Lcom/ss/android/detail/feature/detail2/d/a/a;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 590
    :cond_f
    const/4 v2, 0x1

    goto :goto_7

    .line 592
    :cond_10
    const/4 v3, 0x0

    goto :goto_8

    .line 609
    :cond_11
    if-ge v5, v2, :cond_e

    .line 610
    add-int/lit8 v2, v5, 0x1

    .line 611
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/article/b/g;->c:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3, v2}, Lcom/ss/android/article/base/app/a;->k(I)V

    goto :goto_9

    .line 616
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/article/b/g;->l:Lcom/ss/android/detail/feature/detail2/d/a/a;

    const-string v3, "show_image"

    invoke-virtual {v2, v3}, Lcom/ss/android/detail/feature/detail2/d/a/a;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 618
    :cond_13
    const-string v3, "finish_content"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 619
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/article/b/g;->l:Lcom/ss/android/detail/feature/detail2/d/a/a;

    const-string v3, "finish_content"

    invoke-virtual {v2, v3}, Lcom/ss/android/detail/feature/detail2/d/a/a;->a(Ljava/lang/String;)V

    .line 620
    if-eqz v11, :cond_0

    .line 621
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/article/b/g;->l:Lcom/ss/android/detail/feature/detail2/d/a/a;

    const-string v3, "finish_content"

    invoke-virtual {v2, v3, v11, v6, v7}, Lcom/ss/android/detail/feature/detail2/d/a/a;->a(Ljava/lang/String;Lcom/ss/android/model/e;J)V

    goto/16 :goto_1

    .line 622
    :cond_14
    const-string v3, "finish_comment"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 623
    if-eqz v11, :cond_0

    .line 624
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/article/b/g;->l:Lcom/ss/android/detail/feature/detail2/d/a/a;

    const-string v3, "finish_comment"

    invoke-virtual {v2, v3, v11, v6, v7}, Lcom/ss/android/detail/feature/detail2/d/a/a;->a(Ljava/lang/String;Lcom/ss/android/model/e;J)V

    goto/16 :goto_1

    .line 625
    :cond_15
    const-string v3, "read_content"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 626
    if-eqz v11, :cond_0

    .line 627
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/article/b/g;->l:Lcom/ss/android/detail/feature/detail2/d/a/a;

    const-string v3, "read_content"

    invoke-virtual {v2, v3, v11, v6, v7}, Lcom/ss/android/detail/feature/detail2/d/a/a;->a(Ljava/lang/String;Lcom/ss/android/model/e;J)V

    goto/16 :goto_1

    .line 628
    :cond_16
    const-string v3, "user_profile"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 630
    :try_start_3
    const-string v3, "user_id"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 631
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 632
    const-string v3, "action"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 633
    const-string v3, "digg"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 634
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/article/b/g;->l:Lcom/ss/android/detail/feature/detail2/d/a/a;

    const-string v3, "click_digg_users"

    invoke-virtual {v2, v3}, Lcom/ss/android/detail/feature/detail2/d/a/a;->a(Ljava/lang/String;)V

    .line 640
    :cond_17
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/article/b/g;->c:Lcom/ss/android/article/base/app/a;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->b()Landroid/content/Context;

    move-result-object v3

    const-string v6, ""

    const-string v7, ""

    const-string v8, "com"

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 643
    :catch_0
    move-exception v2

    .line 644
    sget-object v3, Lcom/ss/android/detail/feature/detail2/article/b/g;->a:Ljava/lang/String;

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

    .line 635
    :cond_18
    :try_start_4
    const-string v3, "bury"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 636
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/article/b/g;->l:Lcom/ss/android/detail/feature/detail2/d/a/a;

    const-string v3, "click_bury_users"

    invoke-virtual {v2, v3}, Lcom/ss/android/detail/feature/detail2/d/a/a;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 637
    :cond_19
    const-string v3, "repin"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 638
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/article/b/g;->l:Lcom/ss/android/detail/feature/detail2/d/a/a;

    const-string v3, "click_favorite_users"

    invoke-virtual {v2, v3}, Lcom/ss/android/detail/feature/detail2/d/a/a;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_a

    .line 646
    :cond_1a
    const-string v3, "click_source"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 647
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/article/b/g;->l:Lcom/ss/android/detail/feature/detail2/d/a/a;

    const-string v3, "click_source"

    invoke-virtual {v2, v3}, Lcom/ss/android/detail/feature/detail2/d/a/a;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 648
    :cond_1b
    const-string v3, "keywords"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 650
    :try_start_5
    const-string v3, "keyword"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 651
    const-string v4, "index"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 652
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 653
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/detail/feature/detail2/article/b/g;->l:Lcom/ss/android/detail/feature/detail2/d/a/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "click_keyword_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ss/android/detail/feature/detail2/d/a/a;->a(Ljava/lang/String;)V

    .line 654
    const-string v4, "click_highlight_word"

    invoke-static {v4}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "position"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v2, 0x2

    const-string v6, "keyword"

    aput-object v6, v5, v2

    const/4 v2, 0x3

    aput-object v3, v5, v2

    invoke-virtual {v4, v5}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v2

    .line 655
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/detail/feature/detail2/article/b/g;->l:Lcom/ss/android/detail/feature/detail2/d/a/a;

    invoke-virtual {v4, v2}, Lcom/ss/android/detail/feature/detail2/d/a/a;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 656
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 657
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->b()Landroid/content/Context;

    move-result-object v2

    const-string v4, "com.ss.android.article.base.feature.search.SearchActivity"

    invoke-virtual {v8, v2, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 658
    const-string v2, "keyword"

    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 659
    const-string v2, "from"

    const-string v3, "content"

    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 660
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/article/b/g;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v3, v2, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    .line 661
    const-wide/16 v6, 0x0

    .line 662
    const-wide/16 v4, 0x0

    .line 663
    const/4 v2, 0x0

    .line 664
    if-eqz v3, :cond_1c

    .line 665
    iget-wide v6, v3, Lcom/ss/android/model/h;->mGroupId:J

    .line 666
    iget-wide v4, v3, Lcom/ss/android/model/h;->mItemId:J

    .line 667
    iget v2, v3, Lcom/ss/android/model/h;->mAggrType:I

    .line 669
    :cond_1c
    const-string v3, "group_id"

    invoke-virtual {v8, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 670
    const-string v3, "item_id"

    invoke-virtual {v8, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 671
    const-string v3, "aggr_type"

    invoke-virtual {v8, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 672
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 673
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->f_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v2

    check-cast v2, Lcom/ss/android/detail/feature/detail2/article/c/b;

    invoke-interface {v2, v8}, Lcom/ss/android/detail/feature/detail2/article/c/b;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    .line 676
    :catch_1
    move-exception v2

    .line 677
    sget-object v3, Lcom/ss/android/detail/feature/detail2/article/b/g;->a:Ljava/lang/String;

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

    .line 679
    :cond_1d
    const-string v3, "media_account"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 681
    :try_start_6
    const-string v3, "media_id"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 682
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/article/b/g;->l:Lcom/ss/android/detail/feature/detail2/d/a/a;

    const-string v4, "click_pgc_profile"

    invoke-virtual {v3, v4}, Lcom/ss/android/detail/feature/detail2/d/a/a;->a(Ljava/lang/String;)V

    .line 683
    const-string v3, "loc"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 684
    const/4 v2, 0x0

    .line 685
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 686
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move v4, v2

    .line 688
    :goto_b
    if-lez v4, :cond_1e

    const-string v2, "article_bottom_author"

    move-object v3, v2

    .line 689
    :goto_c
    const-string v2, "click_media"

    invoke-static {v2}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v6

    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v8, "media_id"

    aput-object v8, v7, v2

    const/4 v2, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v2, 0x2

    const-string v8, "position"

    aput-object v8, v7, v2

    const/4 v8, 0x3

    if-lez v4, :cond_1f

    const-string v2, "bottom"

    :goto_d
    aput-object v2, v7, v8

    invoke-virtual {v6, v7}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v2

    .line 690
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/detail/feature/detail2/article/b/g;->l:Lcom/ss/android/detail/feature/detail2/d/a/a;

    invoke-virtual {v4, v2}, Lcom/ss/android/detail/feature/detail2/d/a/a;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 691
    invoke-static {}, Lcom/bytedance/article/common/i/g;->a()Lcom/bytedance/article/common/i/g;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v4, v6, v7, v3}, Lcom/bytedance/article/common/i/g;->a(Landroid/content/Context;JLjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_1

    .line 692
    :catch_2
    move-exception v2

    .line 693
    sget-object v3, Lcom/ss/android/detail/feature/detail2/article/b/g;->a:Ljava/lang/String;

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

    .line 688
    :cond_1e
    :try_start_7
    const-string v2, "article_top_author"

    move-object v3, v2

    goto :goto_c

    .line 689
    :cond_1f
    const-string v2, "head"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_d

    .line 695
    :cond_20
    const-string v3, "open_origin_url"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 697
    :try_start_8
    const-string v3, "url"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 698
    invoke-static {v2}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 699
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/detail/feature/detail2/article/b/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_1

    .line 701
    :catch_3
    move-exception v2

    .line 702
    sget-object v3, Lcom/ss/android/detail/feature/detail2/article/b/g;->a:Ljava/lang/String;

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

    .line 704
    :cond_21
    const-string v3, "article_impression"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 706
    :try_start_9
    const-string v3, "groupid"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/ss/android/common/util/MiscUtils;->parseLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 707
    const-string v3, "item_id"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/ss/android/common/util/MiscUtils;->parseLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 708
    const-string v3, "aggr_type"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/ss/android/common/util/MiscUtils;->parseInt(Ljava/lang/String;I)I

    move-result v10

    .line 709
    if-eqz v11, :cond_0

    iget-wide v2, v11, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_0

    .line 710
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/article/b/g;->c:Lcom/ss/android/article/base/app/a;

    iget-wide v4, v11, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-virtual/range {v3 .. v10}, Lcom/ss/android/article/base/app/a;->a(JJJI)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_1

    .line 712
    :catch_4
    move-exception v2

    goto/16 :goto_1

    .line 714
    :cond_22
    const-string v3, "transcode_error"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 715
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/article/b/g;->d:Lcom/ss/android/detail/feature/detail2/article/a/a;

    .line 716
    if-eqz v2, :cond_0

    if-eqz v11, :cond_0

    iget-boolean v3, v11, Lcom/bytedance/article/common/model/detail/a;->mDeleted:Z

    if-nez v3, :cond_0

    invoke-virtual {v11}, Lcom/bytedance/article/common/model/detail/a;->getTransformWeb()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 717
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->b()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$string;->detail_transform_failed:I

    sget v5, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {v3, v4, v5}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;II)V

    .line 727
    iget-object v3, v2, Lcom/ss/android/detail/feature/detail2/article/a/a;->b:Lcom/ss/android/detail/feature/detail/view/p;

    sget v4, Lcom/ss/android/article/news/R$id;->webview_transform_key:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/detail/feature/detail/view/p;->setTag(ILjava/lang/Object;)V

    .line 728
    iget-object v3, v2, Lcom/ss/android/detail/feature/detail2/article/a/a;->b:Lcom/ss/android/detail/feature/detail/view/p;

    sget v4, Lcom/ss/android/article/news/R$id;->webview_client_transform_key:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/detail/feature/detail/view/p;->setTag(ILjava/lang/Object;)V

    .line 729
    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/article/a/a;->b:Lcom/ss/android/detail/feature/detail/view/p;

    sget v3, Lcom/ss/android/article/news/R$id;->webview_support_js:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/detail/feature/detail/view/p;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 733
    :cond_23
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/article/b/g;->g:Lcom/ss/android/article/base/feature/detail2/c/a;

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/article/b/g;->g:Lcom/ss/android/article/base/feature/detail2/c/a;

    invoke-virtual {v3, v2}, Lcom/ss/android/article/base/feature/detail2/c/a;->b(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 735
    :try_start_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/article/b/g;->g:Lcom/ss/android/article/base/feature/detail2/c/a;

    invoke-virtual {v3, v2}, Lcom/ss/android/article/base/feature/detail2/c/a;->a(Landroid/net/Uri;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_1

    .line 736
    :catch_5
    move-exception v2

    .line 737
    sget-object v3, Lcom/ss/android/detail/feature/detail2/article/b/g;->a:Ljava/lang/String;

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

    .line 528
    :catch_6
    move-exception v3

    goto/16 :goto_0

    .line 548
    :catch_7
    move-exception v4

    goto/16 :goto_2

    .line 574
    :catch_8
    move-exception v2

    goto/16 :goto_6

    :cond_24
    move v4, v2

    goto/16 :goto_b
.end method

.method static synthetic e(Lcom/ss/android/detail/feature/detail2/article/b/g;)Lcom/ss/android/detail/feature/detail2/c/b;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/detail/feature/detail2/article/b/g;)Z
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/ss/android/detail/feature/detail2/article/b/g;)Z
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/ss/android/detail/feature/detail2/article/b/g;)Lcom/bytedance/frameworks/base/mvp/d;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->f_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/detail/feature/detail2/article/b/g;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->m:I

    return v0
.end method

.method static synthetic j(Lcom/ss/android/detail/feature/detail2/article/b/g;)Lcom/ss/android/detail/feature/detail/view/j;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->i:Lcom/ss/android/detail/feature/detail/view/j;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/detail/feature/detail2/article/b/g;)Z
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic l(Lcom/ss/android/detail/feature/detail2/article/b/g;)Lcom/bytedance/frameworks/base/mvp/d;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->f_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ss/android/newmedia/model/k;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 493
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->h:Lcom/ss/android/newmedia/model/k;

    .line 494
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/newmedia/model/k;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 500
    :cond_1
    :goto_0
    return-object v0

    .line 497
    :cond_2
    iget-object v2, v0, Lcom/ss/android/newmedia/model/k;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/ss/android/newmedia/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 500
    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->f_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/article/c/b;

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/article/c/b;->Q()V

    .line 242
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 837
    iput p1, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->m:I

    .line 838
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->j:Lcom/ss/android/detail/feature/detail/view/i;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->j:Lcom/ss/android/detail/feature/detail/view/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/detail/feature/detail/view/i;->a(IILandroid/content/Intent;)V

    .line 148
    :cond_0
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->g:Lcom/ss/android/article/base/feature/detail2/c/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/article/base/feature/detail2/c/a;->a(IJ)V

    .line 172
    return-void
.end method

.method public a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 112
    invoke-super {p0, p1, p2}, Lcom/bytedance/frameworks/base/mvp/b;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 114
    new-instance v0, Lcom/ss/android/detail/feature/detail/view/k;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail/view/k;-><init>(Lcom/bytedance/article/common/j/a/i;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->i:Lcom/ss/android/detail/feature/detail/view/j;

    .line 118
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->f_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/article/c/b;

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/article/c/b;->o()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 119
    new-instance v1, Lcom/ss/android/detail/feature/detail/view/i;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->f_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/article/c/b;

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/article/c/b;->o()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/ss/android/detail/feature/detail/view/i;-><init>(Landroid/support/v4/app/Fragment;Lcom/bytedance/article/common/j/a/i;)V

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->j:Lcom/ss/android/detail/feature/detail/view/i;

    .line 126
    :goto_1
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/c/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->c:Lcom/ss/android/article/base/app/a;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/detail2/c/a;-><init>(Lcom/ss/android/article/base/app/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->g:Lcom/ss/android/article/base/feature/detail2/c/a;

    .line 127
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->g:Lcom/ss/android/article/base/feature/detail2/c/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->d:Lcom/ss/android/detail/feature/detail2/article/a/a;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/article/a/a;->b:Lcom/ss/android/detail/feature/detail/view/p;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/c/a;->a(Landroid/webkit/WebView;)V

    .line 128
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->g:Lcom/ss/android/article/base/feature/detail2/c/a;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/detail2/c/a;->a(Lcom/ss/android/newmedia/e/l$b;)V

    .line 129
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->g:Lcom/ss/android/article/base/feature/detail2/c/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->k:Lcom/ss/android/article/base/feature/detail2/c/a$c;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/c/a;->a(Lcom/ss/android/article/base/feature/detail2/c/a$c;)V

    .line 130
    return-void

    .line 116
    :cond_0
    new-instance v0, Lcom/ss/android/detail/feature/detail/view/j;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail/view/j;-><init>(Lcom/bytedance/article/common/j/a/i;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->i:Lcom/ss/android/detail/feature/detail/view/j;

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->b()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 121
    new-instance v1, Lcom/ss/android/detail/feature/detail/view/i;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0, p0}, Lcom/ss/android/detail/feature/detail/view/i;-><init>(Landroid/app/Activity;Lcom/bytedance/article/common/j/a/i;)V

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->j:Lcom/ss/android/detail/feature/detail/view/i;

    goto :goto_1

    .line 123
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DetailWebInteractor\'s context must be Activity for now."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->f_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/article/c/b;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/detail/feature/detail2/article/c/b;->a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 222
    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->f_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/article/c/b;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/detail/feature/detail2/article/c/b;->a(Landroid/webkit/WebView;I)V

    .line 198
    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 464
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    sget-object v0, Lcom/ss/android/detail/feature/detail2/article/b/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 474
    :cond_1
    :goto_0
    return-void

    .line 470
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->d:Lcom/ss/android/detail/feature/detail2/article/a/a;

    .line 471
    if-eqz v0, :cond_1

    .line 472
    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/a;->q:Lcom/ss/android/newmedia/e/aa;

    invoke-virtual {v0, p1, p2, p4}, Lcom/ss/android/newmedia/e/aa;->a(Landroid/webkit/WebView;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 252
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    sget-object v1, Lcom/ss/android/detail/feature/detail2/article/b/g;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageStarted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_0
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->d:Lcom/ss/android/detail/feature/detail2/article/a/a;

    .line 256
    if-eqz v1, :cond_1

    .line 257
    iput-boolean v0, v1, Lcom/ss/android/detail/feature/detail2/article/a/a;->o:Z

    .line 259
    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    if-nez v2, :cond_3

    .line 312
    :cond_2
    :goto_0
    return-void

    .line 262
    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/article/a/a;->a()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v0, 0x1

    .line 263
    :cond_4
    const-string v2, "file:///android_asset/article/"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 264
    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/article/a/a;->q:Lcom/ss/android/newmedia/e/aa;

    invoke-virtual {v1, p1, p2, v0, p2}, Lcom/ss/android/newmedia/e/aa;->a(Landroid/webkit/WebView;Ljava/lang/String;ZLjava/lang/String;)V

    .line 273
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->f_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/article/c/b;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/detail/feature/detail2/article/c/b;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 266
    :cond_5
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->h:Lcom/ss/android/newmedia/model/k;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->h:Lcom/ss/android/newmedia/model/k;

    iget-object v2, v2, Lcom/ss/android/newmedia/model/k;->e:Ljava/lang/String;

    invoke-static {v2, p2}, Lcom/ss/android/newmedia/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 267
    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/article/a/a;->q:Lcom/ss/android/newmedia/e/aa;

    invoke-virtual {v1, p1, p2, v0, p2}, Lcom/ss/android/newmedia/e/aa;->a(Landroid/webkit/WebView;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    .line 269
    :cond_6
    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/article/a/a;->q:Lcom/ss/android/newmedia/e/aa;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mArticleUrl:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/ss/android/newmedia/e/aa;->a(Landroid/webkit/WebView;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    .line 478
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 489
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->d:Lcom/ss/android/detail/feature/detail2/article/a/a;

    .line 483
    if-eqz v0, :cond_0

    .line 486
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-wide v2, v1, Lcom/ss/android/detail/feature/detail2/c/b;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 487
    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/a;->q:Lcom/ss/android/newmedia/e/aa;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/newmedia/e/aa;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->g:Lcom/ss/android/article/base/feature/detail2/c/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/article/base/feature/detail2/c/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 841
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->f:Lcom/ss/android/detail/feature/detail2/c/a;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/article/b/j;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail2/article/b/j;-><init>(Lcom/ss/android/detail/feature/detail2/article/b/g;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/ss/android/detail/feature/detail2/c/a;->a(Ljava/lang/String;JLcom/ss/android/detail/feature/detail2/c/a$b;)V

    .line 903
    return-void
.end method

.method public a(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    .prologue
    .line 506
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mArticleUrl:Ljava/lang/String;

    .line 507
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 508
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->d:Lcom/ss/android/detail/feature/detail2/article/a/a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/a;->b:Lcom/ss/android/detail/feature/detail/view/p;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/view/p;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    .line 510
    :cond_0
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 511
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->d:Lcom/ss/android/detail/feature/detail2/article/a/a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/a;->b:Lcom/ss/android/detail/feature/detail/view/p;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/view/p;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 513
    :cond_1
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sslocal://detail?groupid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-wide v2, v1, Lcom/ss/android/detail/feature/detail2/c/b;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&itemid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-wide v2, v1, Lcom/ss/android/detail/feature/detail2/c/b;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 516
    :cond_2
    invoke-static {}, Lcom/ss/android/newmedia/e/ag;->a()Lcom/ss/android/newmedia/e/ag;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Lcom/ss/android/newmedia/e/ag;->a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ConsoleMessage;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 521
    :goto_0
    return v0

    .line 517
    :catch_0
    move-exception v0

    .line 519
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 521
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 320
    sget-object v0, Lcom/ss/android/detail/feature/detail2/article/b/g;->a:Ljava/lang/String;

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

    .line 323
    :cond_2
    if-eqz p2, :cond_0

    .line 326
    const-string v0, "about:blank"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    iget-object v10, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->d:Lcom/ss/android/detail/feature/detail2/article/a/a;

    .line 330
    if-eqz v10, :cond_0

    .line 333
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v11, v0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    .line 334
    if-eqz v11, :cond_0

    .line 341
    const/4 v1, 0x0

    .line 342
    const/4 v0, 0x0

    .line 343
    const-string v2, "file:///android_asset/article/"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 344
    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/ss/android/detail/feature/detail2/article/a/a;->o:Z

    .line 345
    const/4 v1, 0x1

    .line 346
    const/4 v0, 0x1

    .line 364
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-wide v2, v2, Lcom/ss/android/detail/feature/detail2/c/b;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->c:Lcom/ss/android/article/base/app/a;

    if-eqz v2, :cond_4

    .line 365
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->c:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->G()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-wide v4, v3, Lcom/ss/android/detail/feature/detail2/c/b;->b:J

    invoke-static {v2, v4, v5}, Lcom/ss/android/newmedia/webview/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 366
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 367
    invoke-static {p1, v2}, Lcom/ss/android/common/util/LoadUrlUtils;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 370
    :cond_4
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->c:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->bW()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v3, v3, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/detail/a;->isWebType()Z

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/ss/android/newmedia/webview/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 371
    iget-object v2, v10, Lcom/ss/android/detail/feature/detail2/article/a/a;->q:Lcom/ss/android/newmedia/e/aa;

    invoke-virtual {v2, p1, p2}, Lcom/ss/android/newmedia/e/aa;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 373
    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    .line 374
    :cond_5
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->f:Lcom/ss/android/detail/feature/detail2/c/a;

    iget-wide v2, v11, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/detail/feature/detail2/c/a;->a(J)Lcom/bytedance/article/common/model/detail/ArticleInfo;

    move-result-object v1

    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 376
    if-eqz v1, :cond_c

    iget-wide v4, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->d:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x927c0

    cmp-long v2, v2, v4

    if-gez v2, :cond_c

    .line 377
    invoke-direct {p0, v10, v1, v0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->a(Lcom/ss/android/detail/feature/detail2/article/a/a;Lcom/bytedance/article/common/model/detail/ArticleInfo;Z)V

    .line 393
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 394
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->f_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/article/c/b;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/detail/feature/detail2/article/c/b;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 397
    :cond_7
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->h:Lcom/ss/android/newmedia/model/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->h:Lcom/ss/android/newmedia/model/k;

    iget v0, v0, Lcom/ss/android/newmedia/model/k;->b:I

    const/16 v1, 0x190

    if-lt v0, v1, :cond_8

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->h:Lcom/ss/android/newmedia/model/k;

    iget v0, v0, Lcom/ss/android/newmedia/model/k;->b:I

    const/16 v1, 0x258

    if-lt v0, v1, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->h:Lcom/ss/android/newmedia/model/k;

    iget v0, v0, Lcom/ss/android/newmedia/model/k;->b:I

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_0

    .line 399
    :cond_9
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->d:Lcom/ss/android/detail/feature/detail2/article/a/a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/a;->b:Lcom/ss/android/detail/feature/detail/view/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:window._toutiao_param_originUrl=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->h:Lcom/ss/android/newmedia/model/k;

    iget-object v2, v2, Lcom/ss/android/newmedia/model/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/util/LoadUrlUtils;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->d:Lcom/ss/android/detail/feature/detail2/article/a/a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/a;->b:Lcom/ss/android/detail/feature/detail/view/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:window._toutiao_param_groupid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-wide v2, v2, Lcom/ss/android/detail/feature/detail2/c/b;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/util/LoadUrlUtils;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->d:Lcom/ss/android/detail/feature/detail2/article/a/a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/a;->b:Lcom/ss/android/detail/feature/detail/view/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:window._toutiao_param_itemid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-wide v2, v2, Lcom/ss/android/detail/feature/detail2/c/b;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/util/LoadUrlUtils;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 347
    :cond_a
    invoke-static {p2}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 348
    const/4 v2, 0x1

    iput-boolean v2, v10, Lcom/ss/android/detail/feature/detail2/article/a/a;->o:Z

    .line 349
    invoke-virtual {v11}, Lcom/bytedance/article/common/model/detail/a;->isWebType()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 350
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v2

    .line 351
    iget-object v3, v11, Lcom/bytedance/article/common/model/detail/a;->mArticleUrl:Ljava/lang/String;

    invoke-static {v3, p2}, Lcom/ss/android/newmedia/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v11, Lcom/bytedance/article/common/model/detail/a;->mArticleUrl:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/ss/android/newmedia/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->h:Lcom/ss/android/newmedia/model/k;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->h:Lcom/ss/android/newmedia/model/k;

    iget-object v2, v2, Lcom/ss/android/newmedia/model/k;->e:Ljava/lang/String;

    invoke-static {v2, p2}, Lcom/ss/android/newmedia/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 354
    :cond_b
    const/4 v9, 0x1

    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 357
    iput-wide v6, v11, Lcom/bytedance/article/common/model/detail/a;->mWebTcLoadTime:J

    .line 358
    iput-wide v6, v11, Lcom/bytedance/article/common/model/detail/a;->mWebTypeLoadTime:J

    .line 359
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->e:Lcom/ss/android/article/base/feature/app/b/c;

    iget-wide v2, v11, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-wide v4, v11, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/article/base/feature/app/b/c;->a(JJJZ)V

    .line 360
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->e:Lcom/ss/android/article/base/feature/app/b/c;

    iget-wide v2, v11, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-wide v4, v11, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/article/base/feature/app/b/c;->a(JJJZ)V

    move v1, v9

    goto/16 :goto_1

    .line 379
    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 380
    new-instance v1, Lcom/ss/android/detail/feature/detail2/article/b/h;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail2/article/b/h;-><init>(Lcom/ss/android/detail/feature/detail2/article/b/g;)V

    .line 388
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->f:Lcom/ss/android/detail/feature/detail2/c/a;

    invoke-virtual {v11}, Lcom/bytedance/article/common/model/detail/a;->getItemKey()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-boolean v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->A:Z

    if-eqz v0, :cond_d

    const-string v0, "apn"

    :goto_3
    invoke-virtual {v2, v3, v11, v0, v1}, Lcom/ss/android/detail/feature/detail2/c/a;->b(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;Ljava/lang/String;Lcom/ss/android/detail/feature/detail2/c/a$a;)V

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->t:Ljava/lang/String;

    goto :goto_3
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->i:Lcom/ss/android/detail/feature/detail/view/j;

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->i:Lcom/ss/android/detail/feature/detail/view/j;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail/view/j;->a(Ljava/lang/String;)V

    .line 834
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->g:Lcom/ss/android/article/base/feature/detail2/c/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/article/base/feature/detail2/c/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    return-void
.end method

.method public c(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 407
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 459
    :cond_0
    :goto_0
    return v0

    .line 410
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 411
    sget-object v2, Lcom/ss/android/detail/feature/detail2/article/b/g;->a:Ljava/lang/String;

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

    .line 415
    :cond_2
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 416
    :try_start_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v4

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    .line 419
    :goto_1
    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    .line 423
    const-string v4, "bytedance"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 424
    invoke-direct {p0, p1, p2}, Lcom/ss/android/detail/feature/detail2/article/b/g;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 417
    :catch_0
    move-exception v2

    move-object v2, v3

    :goto_2
    move-object v4, v2

    move-object v2, v3

    goto :goto_1

    .line 426
    :cond_3
    invoke-static {p2}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 427
    sget v0, Lcom/ss/android/article/news/R$id;->webview_client_transform_key:I

    invoke-virtual {p1, v0, v3}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 428
    sget v0, Lcom/ss/android/article/news/R$id;->webview_transform_key:I

    invoke-virtual {p1, v0, v3}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 429
    sget v0, Lcom/ss/android/article/news/R$id;->webview_support_js:I

    invoke-virtual {p1, v0, v3}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 432
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 433
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->f_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/article/c/b;

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/article/c/b;->T()V

    .line 434
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->f_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/article/c/b;

    invoke-interface {v0, p2}, Lcom/ss/android/detail/feature/detail2/article/c/b;->c(Ljava/lang/String;)V

    .line 438
    :cond_4
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->d:Lcom/ss/android/detail/feature/detail2/article/a/a;

    .line 439
    if-eqz v0, :cond_5

    .line 440
    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/a;->q:Lcom/ss/android/newmedia/e/aa;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/newmedia/e/aa;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_5
    move v0, v1

    .line 442
    goto/16 :goto_0

    .line 443
    :cond_6
    const-string v4, "about"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "about:blank"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 444
    :cond_7
    sget v0, Lcom/ss/android/article/news/R$id;->webview_transform_key:I

    invoke-virtual {p1, v0, v3}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    move v0, v1

    .line 445
    goto/16 :goto_0

    .line 448
    :cond_8
    :try_start_2
    const-string v1, "sslocal"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "localsdk"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 449
    :cond_9
    invoke-static {p2}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 451
    :cond_a
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->c:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1, p2}, Lcom/ss/android/article/base/app/a;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 454
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 455
    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 417
    :catch_2
    move-exception v4

    goto :goto_2
.end method

.method public d()Lcom/ss/android/article/base/feature/app/d/a;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->g:Lcom/ss/android/article/base/feature/detail2/c/a;

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->g:Lcom/ss/android/article/base/feature/detail2/c/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/c/a;->e()V

    .line 134
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->g:Lcom/ss/android/article/base/feature/detail2/c/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/c/a;->f()V

    .line 138
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->g:Lcom/ss/android/article/base/feature/detail2/c/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/c/a;->c()V

    .line 142
    return-void
.end method

.method public h()Lcom/ss/android/newmedia/model/k;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->h:Lcom/ss/android/newmedia/model/k;

    return-object v0
.end method

.method public i()Lcom/ss/android/detail/feature/detail/view/j;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->i:Lcom/ss/android/detail/feature/detail/view/j;

    return-object v0
.end method

.method public j()Lcom/ss/android/detail/feature/detail/view/i;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->j:Lcom/ss/android/detail/feature/detail/view/i;

    return-object v0
.end method

.method public queryContextData(Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 907
    const-string v0, "cid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 908
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-wide v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    :cond_0
    :goto_0
    return-void

    .line 909
    :cond_1
    const-string v0, "log_extra"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/g;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->c:Ljava/lang/String;

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
