.class Lcom/kepler/jd/sdk/JdView$JDMTA$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kepler/jd/sdk/JdView$JDMTA;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kepler/jd/sdk/JdView$JDMTA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kepler/jd/sdk/JdView$JDMTA$1;->a:Lcom/kepler/jd/sdk/JdView$JDMTA;

    iput-object p2, p0, Lcom/kepler/jd/sdk/JdView$JDMTA$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kepler/jd/sdk/JdView$JDMTA$1;->c:Ljava/lang/String;

    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 502
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 503
    const-string v1, "time"

    iget-object v2, p0, Lcom/kepler/jd/sdk/JdView$JDMTA$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 504
    new-instance v0, Lcom/jingdong/jdma/b/b;

    invoke-direct {v0}, Lcom/jingdong/jdma/b/b;-><init>()V

    .line 505
    sget-object v1, Lcom/jingdong/jdma/entrance/JDMaManager$LogType;->LOGCE:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    iput-object v1, v0, Lcom/jingdong/jdma/b/b;->a:Lcom/jingdong/jdma/entrance/JDMaManager$LogType;

    .line 506
    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView$JDMTA$1;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/jingdong/jdma/b/b;->q:Ljava/lang/String;

    .line 507
    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView$JDMTA$1;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/jingdong/jdma/b/b;->r:Ljava/lang/String;

    .line 508
    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView$JDMTA$1;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/jingdong/jdma/b/b;->s:Ljava/lang/String;

    .line 509
    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView$JDMTA$1;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/jingdong/jdma/b/b;->e:Ljava/lang/String;

    .line 510
    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView$JDMTA$1;->a:Lcom/kepler/jd/sdk/JdView$JDMTA;

    invoke-static {v1}, Lcom/kepler/jd/sdk/JdView$JDMTA;->a(Lcom/kepler/jd/sdk/JdView$JDMTA;)Lcom/kepler/jd/sdk/JdView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kepler/jd/sdk/JdView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/jingdong/jdma/entrance/JDMaManager;->a(Landroid/content/Context;Lcom/jingdong/jdma/b/b;Ljava/util/HashMap;)V

    .line 511
    return-void
.end method
