.class final Lcom/jingdong/crash/inner/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jingdong/crash/inner/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/jingdong/crash/inner/o;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/jingdong/crash/inner/ag;

    invoke-direct {v0}, Lcom/jingdong/crash/inner/ag;-><init>()V

    iget-object v1, p0, Lcom/jingdong/crash/inner/o;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/crash/inner/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/crash/inner/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
