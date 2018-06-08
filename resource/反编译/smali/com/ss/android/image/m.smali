.class Lcom/ss/android/image/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/datasource/DataSource;

.field final synthetic b:Lcom/ss/android/image/g$a;


# direct methods
.method constructor <init>(Lcom/ss/android/image/g$a;Lcom/facebook/datasource/DataSource;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/ss/android/image/m;->b:Lcom/ss/android/image/g$a;

    iput-object p2, p0, Lcom/ss/android/image/m;->a:Lcom/facebook/datasource/DataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/ss/android/image/m;->b:Lcom/ss/android/image/g$a;

    iget-object v0, v0, Lcom/ss/android/image/g$a;->c:Lcom/ss/android/image/g$c;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/ss/android/image/m;->b:Lcom/ss/android/image/g$a;

    iget-object v0, v0, Lcom/ss/android/image/g$a;->c:Lcom/ss/android/image/g$c;

    iget-object v1, p0, Lcom/ss/android/image/m;->a:Lcom/facebook/datasource/DataSource;

    invoke-interface {v1}, Lcom/facebook/datasource/DataSource;->getProgress()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/image/g$c;->a(F)V

    .line 361
    :cond_0
    return-void
.end method
