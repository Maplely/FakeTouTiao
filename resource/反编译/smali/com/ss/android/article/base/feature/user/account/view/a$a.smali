.class Lcom/ss/android/article/base/feature/user/account/view/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/user/account/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/View;

.field final synthetic b:Lcom/ss/android/article/base/feature/user/account/view/a;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/user/account/view/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/account/view/a$a;->b:Lcom/ss/android/article/base/feature/user/account/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    iput-object p2, p0, Lcom/ss/android/article/base/feature/user/account/view/a$a;->a:Landroid/view/View;

    .line 415
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 419
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 420
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/a$a;->b:Lcom/ss/android/article/base/feature/user/account/view/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/account/view/a;->e(Lcom/ss/android/article/base/feature/user/account/view/a;)Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/presenter/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/account/view/a$a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->a(Landroid/view/View;)V

    .line 421
    return-void
.end method
