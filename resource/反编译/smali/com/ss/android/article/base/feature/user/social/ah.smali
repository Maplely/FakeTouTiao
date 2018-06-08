.class Lcom/ss/android/article/base/feature/user/social/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/af;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/af;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/ah;->a:Lcom/ss/android/article/base/feature/user/social/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 156
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ah;->a:Lcom/ss/android/article/base/feature/user/social/af;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/af;->b(Lcom/ss/android/article/base/feature/user/social/af;)V

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ah;->a:Lcom/ss/android/article/base/feature/user/social/af;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/af;->c(Lcom/ss/android/article/base/feature/user/social/af;)V

    goto :goto_0
.end method
