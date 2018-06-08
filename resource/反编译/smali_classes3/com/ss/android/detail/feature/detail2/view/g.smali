.class Lcom/ss/android/detail/feature/detail2/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/callback/SSCallback;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/view/g;->a:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/g;->a:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->a(Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;)Lcom/bytedance/article/common/j/a/e;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/detail/feature/detail2/b/a$a;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/g;->a:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->a(Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;)Lcom/bytedance/article/common/j/a/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/b/a$a;

    .line 114
    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/b/a$a;->W()Lcom/ss/android/detail/feature/detail2/b/a;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/b/a;->notifyDataSetChanged()V

    .line 119
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
