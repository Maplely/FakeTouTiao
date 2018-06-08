.class Lcom/ss/android/detail/feature/detail2/view/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/view/k;->a:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/k;->a:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->d(Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;)Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/d/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/d/a;->k()V

    .line 361
    return-void
.end method
