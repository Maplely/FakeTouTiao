.class Lcom/ss/android/concern/homepage/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/homepage/b;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/homepage/b;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/ss/android/concern/homepage/g;->a:Lcom/ss/android/concern/homepage/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 390
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/g;->a:Lcom/ss/android/concern/homepage/b;

    invoke-static {v1}, Lcom/ss/android/concern/homepage/b;->f(Lcom/ss/android/concern/homepage/b;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/ss/android/wenda/tiwen/TiWenActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 391
    iget-object v1, p0, Lcom/ss/android/concern/homepage/g;->a:Lcom/ss/android/concern/homepage/b;

    invoke-static {v1}, Lcom/ss/android/concern/homepage/b;->g(Lcom/ss/android/concern/homepage/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 392
    const-string v1, "api_param"

    iget-object v2, p0, Lcom/ss/android/concern/homepage/g;->a:Lcom/ss/android/concern/homepage/b;

    invoke-static {v2}, Lcom/ss/android/concern/homepage/b;->g(Lcom/ss/android/concern/homepage/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    :cond_0
    iget-object v1, p0, Lcom/ss/android/concern/homepage/g;->a:Lcom/ss/android/concern/homepage/b;

    invoke-virtual {v1}, Lcom/ss/android/concern/homepage/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 395
    iget-object v1, p0, Lcom/ss/android/concern/homepage/g;->a:Lcom/ss/android/concern/homepage/b;

    invoke-virtual {v1, v0}, Lcom/ss/android/concern/homepage/b;->startActivity(Landroid/content/Intent;)V

    .line 397
    :cond_1
    return-void
.end method
