.class Lcom/ss/android/article/base/feature/update/activity/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/r;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/r;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/w;->a:Lcom/ss/android/article/base/feature/update/activity/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/w;->a:Lcom/ss/android/article/base/feature/update/activity/r;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/w;->a:Lcom/ss/android/article/base/feature/update/activity/r;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/r;->b(Lcom/ss/android/article/base/feature/update/activity/r;)I

    move-result v1

    const-string v2, "cancel_confirm"

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/update/activity/r;->a(Lcom/ss/android/article/base/feature/update/activity/r;ILjava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/w;->a:Lcom/ss/android/article/base/feature/update/activity/r;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/r;->d(Lcom/ss/android/article/base/feature/update/activity/r;)V

    .line 209
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/w;->a:Lcom/ss/android/article/base/feature/update/activity/r;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/r;->e(Lcom/ss/android/article/base/feature/update/activity/r;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 210
    return-void
.end method
