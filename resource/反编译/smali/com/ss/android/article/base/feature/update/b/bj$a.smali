.class Lcom/ss/android/article/base/feature/update/b/bj$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/update/b/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/ss/android/action/a/a/b;

.field final synthetic b:Lcom/ss/android/article/base/feature/update/b/bj;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/update/b/bj;Lcom/ss/android/action/a/a/b;)V
    .locals 1

    .prologue
    .line 1183
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/bj$a;->b:Lcom/ss/android/article/base/feature/update/b/bj;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj$a;->a:Lcom/ss/android/action/a/a/b;

    .line 1184
    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/b/bj$a;->a:Lcom/ss/android/action/a/a/b;

    .line 1185
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bj$a;->b:Lcom/ss/android/article/base/feature/update/b/bj;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/bj;->af:Lcom/ss/android/article/base/feature/update/b/e$b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bj$a;->a:Lcom/ss/android/action/a/a/b;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/update/b/e$b;->a(Lcom/ss/android/action/a/a/b;)V

    .line 1190
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .prologue
    .line 1194
    return-void
.end method
