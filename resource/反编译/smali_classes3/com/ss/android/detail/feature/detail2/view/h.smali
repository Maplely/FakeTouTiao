.class Lcom/ss/android/detail/feature/detail2/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/view/h;->a:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/h;->a:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->b(Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;)Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/d/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/d/a;->j()V

    .line 197
    return-void
.end method
