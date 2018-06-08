.class Lcom/ss/android/wenda/tiwen/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/tiwen/o;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/tiwen/o;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/ss/android/wenda/tiwen/r;->a:Lcom/ss/android/wenda/tiwen/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 132
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/r;->a:Lcom/ss/android/wenda/tiwen/o;

    invoke-static {v1}, Lcom/ss/android/wenda/tiwen/o;->b(Lcom/ss/android/wenda/tiwen/o;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/ss/android/wenda/tiwen/TiWenActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/r;->a:Lcom/ss/android/wenda/tiwen/o;

    invoke-static {v1}, Lcom/ss/android/wenda/tiwen/o;->a(Lcom/ss/android/wenda/tiwen/o;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    const-string v1, "api_param"

    iget-object v2, p0, Lcom/ss/android/wenda/tiwen/r;->a:Lcom/ss/android/wenda/tiwen/o;

    invoke-static {v2}, Lcom/ss/android/wenda/tiwen/o;->a(Lcom/ss/android/wenda/tiwen/o;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/r;->a:Lcom/ss/android/wenda/tiwen/o;

    invoke-static {v1}, Lcom/ss/android/wenda/tiwen/o;->b(Lcom/ss/android/wenda/tiwen/o;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 137
    return-void
.end method
