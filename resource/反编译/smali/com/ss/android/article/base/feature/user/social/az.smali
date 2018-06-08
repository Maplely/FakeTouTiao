.class Lcom/ss/android/article/base/feature/user/social/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/ax;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/ax;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/az;->a:Lcom/ss/android/article/base/feature/user/social/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 195
    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/az;->a:Lcom/ss/android/article/base/feature/user/social/ax;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/ax;->h:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/ss/android/account/v2/b;->b(Landroid/content/Context;)V

    .line 196
    return-void
.end method
