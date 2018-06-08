.class final Lcom/kepler/jd/sdk/JdView$JDMTA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kepler/jd/sdk/JdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "JDMTA"
.end annotation


# instance fields
.field final synthetic a:Lcom/kepler/jd/sdk/JdView;


# direct methods
.method constructor <init>(Lcom/kepler/jd/sdk/JdView;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/kepler/jd/sdk/JdView$JDMTA;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kepler/jd/sdk/JdView$JDMTA;)Lcom/kepler/jd/sdk/JdView;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDMTA;->a:Lcom/kepler/jd/sdk/JdView;

    return-object v0
.end method


# virtual methods
.method public report(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 499
    :try_start_0
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDMTA;->a:Lcom/kepler/jd/sdk/JdView;

    new-instance v1, Lcom/kepler/jd/sdk/JdView$JDMTA$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/kepler/jd/sdk/JdView$JDMTA$1;-><init>(Lcom/kepler/jd/sdk/JdView$JDMTA;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/JdView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    const-string v0, "11111"

    .line 517
    :goto_0
    return-object v0

    .line 514
    :catch_0
    move-exception v0

    .line 515
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 517
    const-string v0, ""

    goto :goto_0
.end method
