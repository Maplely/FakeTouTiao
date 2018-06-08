.class Lcom/jingdong/crash/inner/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jingdong/crash/inner/i;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/jingdong/crash/inner/a;


# direct methods
.method constructor <init>(Lcom/jingdong/crash/inner/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/jingdong/crash/inner/z;->b:Lcom/jingdong/crash/inner/a;

    iput-object p2, p0, Lcom/jingdong/crash/inner/z;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jingdong/crash/inner/z;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/jingdong/crash/inner/q;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
