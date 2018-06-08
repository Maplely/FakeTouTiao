.class Lcom/ss/android/article/base/feature/feed/activity/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/r;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/ai;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 556
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/ai;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    const-class v2, Lcom/ss/android/article/base/feature/category/activity/CityListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 557
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/ai;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->startActivity(Landroid/content/Intent;)V

    .line 558
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ai;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    const-string v1, "category_nav"

    const-string v2, "select_city_enter"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    return-void
.end method
