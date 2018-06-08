.class Lcom/ss/android/article/base/feature/user/social/al;
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
    .line 254
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/al;->a:Lcom/ss/android/article/base/feature/user/social/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 257
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/al;->a:Lcom/ss/android/article/base/feature/user/social/af;

    invoke-static {v0, v1, v1}, Lcom/ss/android/article/base/feature/user/social/af;->a(Lcom/ss/android/article/base/feature/user/social/af;ZZ)V

    .line 258
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/al;->a:Lcom/ss/android/article/base/feature/user/social/af;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/af;->d:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->k(Z)V

    .line 259
    return-void
.end method
