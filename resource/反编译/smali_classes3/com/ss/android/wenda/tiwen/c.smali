.class Lcom/ss/android/wenda/tiwen/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ss/android/wenda/tiwen/TiWenActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/tiwen/TiWenActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/ss/android/wenda/tiwen/c;->b:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    iput-object p2, p0, Lcom/ss/android/wenda/tiwen/c;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/c;->b:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/c;->b:Lcom/ss/android/wenda/tiwen/TiWenActivity;

    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/c;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/ss/android/account/d/j;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0
.end method
