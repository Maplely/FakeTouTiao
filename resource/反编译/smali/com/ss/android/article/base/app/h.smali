.class Lcom/ss/android/article/base/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/ss/android/article/base/app/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/app/a;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 5578
    iput-object p1, p0, Lcom/ss/android/article/base/app/h;->b:Lcom/ss/android/article/base/app/a;

    iput-object p2, p0, Lcom/ss/android/article/base/app/h;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5582
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5583
    iget-object v1, p0, Lcom/ss/android/article/base/app/h;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5587
    :goto_0
    return-void

    .line 5584
    :catch_0
    move-exception v0

    goto :goto_0
.end method
