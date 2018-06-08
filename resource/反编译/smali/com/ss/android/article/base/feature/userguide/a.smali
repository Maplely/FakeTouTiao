.class public abstract Lcom/ss/android/article/base/feature/userguide/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lcom/ss/android/article/base/feature/userguide/view/a;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->dn()Lcom/ss/android/article/base/app/setting/AppSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/setting/AppSettings;->getUploadContactConfig()Lcom/ss/android/article/base/app/ab$b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/feature/userguide/view/a;-><init>(Landroid/app/Activity;Lcom/ss/android/article/base/app/ab$b;)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/userguide/view/a;->show()V

    .line 12
    return-void
.end method
