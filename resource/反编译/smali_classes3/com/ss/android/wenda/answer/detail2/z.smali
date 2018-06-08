.class Lcom/ss/android/wenda/answer/detail2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/detail/feature/detail/view/p$a;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/detail2/s;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/detail2/s;)V
    .locals 0

    .prologue
    .line 1070
    iput-object p1, p0, Lcom/ss/android/wenda/answer/detail2/z;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/z;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-virtual {v0, p1}, Lcom/ss/android/wenda/answer/detail2/s;->c(I)V

    .line 1075
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/z;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->a(Lcom/ss/android/wenda/answer/detail2/s;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/z;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->a(Lcom/ss/android/wenda/answer/detail2/s;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/a;->b:Lcom/ss/android/detail/feature/detail/view/p;

    if-nez v0, :cond_1

    .line 1084
    :cond_0
    :goto_0
    return-void

    .line 1078
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/z;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->o(Lcom/ss/android/wenda/answer/detail2/s;)Lcom/ss/android/wenda/answer/detail2/s$a;

    move-result-object v0

    .line 1079
    if-eqz v0, :cond_0

    .line 1082
    iget v1, v0, Lcom/ss/android/wenda/answer/detail2/s$a;->c:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/ss/android/wenda/answer/detail2/s$a;->c:I

    .line 1083
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/z;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/z;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->c(Lcom/ss/android/wenda/answer/detail2/s;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/z;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->p(Lcom/ss/android/wenda/answer/detail2/s;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/ss/android/wenda/answer/detail2/s;->e(Lcom/ss/android/wenda/answer/detail2/s;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
