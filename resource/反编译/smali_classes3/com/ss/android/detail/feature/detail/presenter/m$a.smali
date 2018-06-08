.class Lcom/ss/android/detail/feature/detail/presenter/m$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/detail/feature/detail/presenter/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail/presenter/m;

.field private b:Lcom/ss/android/action/a/a/a;


# direct methods
.method public constructor <init>(Lcom/ss/android/detail/feature/detail/presenter/m;Lcom/ss/android/action/a/a/a;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/presenter/m$a;->a:Lcom/ss/android/detail/feature/detail/presenter/m;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 535
    iput-object p2, p0, Lcom/ss/android/detail/feature/detail/presenter/m$a;->b:Lcom/ss/android/action/a/a/a;

    .line 536
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 540
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m$a;->a:Lcom/ss/android/detail/feature/detail/presenter/m;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail/presenter/m;->a(Lcom/ss/android/detail/feature/detail/presenter/m;)I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m$a;->a:Lcom/ss/android/detail/feature/detail/presenter/m;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail/presenter/m;->b(Lcom/ss/android/detail/feature/detail/presenter/m;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/m$a;->a:Lcom/ss/android/detail/feature/detail/presenter/m;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail/presenter/m;->b(Lcom/ss/android/detail/feature/detail/presenter/m;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object p1, v1, v4

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/m$a;->a:Lcom/ss/android/detail/feature/detail/presenter/m;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/m$a;->b:Lcom/ss/android/action/a/a/a;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/ss/android/common/callback/SSCallback;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .prologue
    .line 548
    return-void
.end method
