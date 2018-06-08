.class Lcom/ss/android/wenda/tiwen/p;
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
    .line 61
    iput-object p1, p0, Lcom/ss/android/wenda/tiwen/p;->a:Lcom/ss/android/wenda/tiwen/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 64
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/p;->a:Lcom/ss/android/wenda/tiwen/o;

    invoke-static {v1}, Lcom/ss/android/wenda/tiwen/o;->a(Lcom/ss/android/wenda/tiwen/o;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/p;->a:Lcom/ss/android/wenda/tiwen/o;

    invoke-static {v1}, Lcom/ss/android/wenda/tiwen/o;->a(Lcom/ss/android/wenda/tiwen/o;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wenda_search"

    invoke-static {v1, v2}, Lcom/ss/android/wenda/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v2, "api_param"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/p;->a:Lcom/ss/android/wenda/tiwen/o;

    invoke-static {v1}, Lcom/ss/android/wenda/tiwen/o;->b(Lcom/ss/android/wenda/tiwen/o;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/ss/android/wenda/search/d;

    invoke-static {v1, v2, v0}, Lcom/ss/android/wenda/activity/WDRootActivity;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 70
    return-void
.end method
