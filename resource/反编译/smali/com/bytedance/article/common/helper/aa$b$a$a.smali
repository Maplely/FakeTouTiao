.class Lcom/bytedance/article/common/helper/aa$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/article/common/helper/aa$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Lcom/bytedance/frameworks/baselib/network/http/util/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/frameworks/baselib/network/http/util/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/bytedance/frameworks/baselib/network/http/util/g;

.field final synthetic j:Lcom/bytedance/article/common/helper/aa$b$a;


# direct methods
.method private constructor <init>(Lcom/bytedance/article/common/helper/aa$b$a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Lcom/bytedance/frameworks/baselib/network/http/util/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/util/d",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/frameworks/baselib/network/http/util/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 629
    iput-object p1, p0, Lcom/bytedance/article/common/helper/aa$b$a$a;->j:Lcom/bytedance/article/common/helper/aa$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 630
    if-eqz p2, :cond_0

    .line 631
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/helper/aa$b$a$a;->a:Landroid/content/Context;

    .line 633
    :cond_0
    iput p3, p0, Lcom/bytedance/article/common/helper/aa$b$a$a;->b:I

    .line 634
    iput-object p4, p0, Lcom/bytedance/article/common/helper/aa$b$a$a;->c:Ljava/lang/String;

    .line 635
    iput-object p5, p0, Lcom/bytedance/article/common/helper/aa$b$a$a;->d:Ljava/lang/String;

    .line 636
    iput-object p6, p0, Lcom/bytedance/article/common/helper/aa$b$a$a;->e:Ljava/lang/String;

    .line 637
    iput-object p7, p0, Lcom/bytedance/article/common/helper/aa$b$a$a;->f:Ljava/lang/String;

    .line 638
    iput-object p8, p0, Lcom/bytedance/article/common/helper/aa$b$a$a;->g:Ljava/lang/String;

    .line 639
    iput-object p9, p0, Lcom/bytedance/article/common/helper/aa$b$a$a;->h:Lcom/bytedance/frameworks/baselib/network/http/util/d;

    .line 640
    iput-object p10, p0, Lcom/bytedance/article/common/helper/aa$b$a$a;->i:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    .line 641
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/article/common/helper/aa$b$a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Lcom/bytedance/frameworks/baselib/network/http/util/g;Lcom/bytedance/article/common/helper/aa$1;)V
    .locals 0

    .prologue
    .line 618
    invoke-direct/range {p0 .. p10}, Lcom/bytedance/article/common/helper/aa$b$a$a;-><init>(Lcom/bytedance/article/common/helper/aa$b$a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Lcom/bytedance/frameworks/baselib/network/http/util/g;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 645
    .line 646
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v9, v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/bytedance/article/common/helper/aa$b$a$a;->j:Lcom/bytedance/article/common/helper/aa$b$a;

    iget-object v0, v0, Lcom/bytedance/article/common/helper/aa$b$a;->a:Lcom/bytedance/article/common/helper/aa$b;

    iget-object v0, v0, Lcom/bytedance/article/common/helper/aa$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 667
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/bytedance/article/common/helper/aa$b$a$a;->j:Lcom/bytedance/article/common/helper/aa$b$a;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/aa$b$a;->a(Lcom/bytedance/article/common/helper/aa$b$a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 668
    iget-object v0, p0, Lcom/bytedance/article/common/helper/aa$b$a$a;->j:Lcom/bytedance/article/common/helper/aa$b$a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/aa$b$a;->c()V

    .line 669
    return-void

    .line 651
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/aa$b$a$a;->a:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/article/common/helper/aa$b$a$a;->b:I

    iget-object v2, p0, Lcom/bytedance/article/common/helper/aa$b$a$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/article/common/helper/aa$b$a$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/article/common/helper/aa$b$a$a;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/article/common/helper/aa$b$a$a;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/article/common/helper/aa$b$a$a;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/article/common/helper/aa$b$a$a;->h:Lcom/bytedance/frameworks/baselib/network/http/util/d;

    iget-object v8, p0, Lcom/bytedance/article/common/helper/aa$b$a$a;->i:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    invoke-static/range {v0 .. v8}, Lcom/ss/android/newmedia/util/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Lcom/bytedance/frameworks/baselib/network/http/util/g;)Z

    move-result v0

    .line 652
    if-nez v0, :cond_0

    .line 654
    const-string v0, "ImageDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downoad image fail url->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/article/common/helper/aa$b$a$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url_list->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/article/common/helper/aa$b$a$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    :cond_2
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 659
    :catch_0
    move-exception v0

    .line 661
    iget-object v1, p0, Lcom/bytedance/article/common/helper/aa$b$a$a;->j:Lcom/bytedance/article/common/helper/aa$b$a;

    iget-object v1, v1, Lcom/bytedance/article/common/helper/aa$b$a;->a:Lcom/bytedance/article/common/helper/aa$b;

    iget-object v1, v1, Lcom/bytedance/article/common/helper/aa$b;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/f/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    .line 662
    const/16 v1, 0xf

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe

    if-eq v0, v1, :cond_2

    goto :goto_1
.end method
