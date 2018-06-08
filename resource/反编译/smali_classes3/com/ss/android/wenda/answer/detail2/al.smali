.class Lcom/ss/android/wenda/answer/detail2/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/detail2/s;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/detail2/s;)V
    .locals 0

    .prologue
    .line 3584
    iput-object p1, p0, Lcom/ss/android/wenda/answer/detail2/al;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3587
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/al;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->a(Lcom/ss/android/wenda/answer/detail2/s;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/a;->k:Lcom/bytedance/article/common/ui/l;

    instance-of v0, v0, Lcom/ss/android/wenda/answer/detail2/s$c;

    if-eqz v0, :cond_0

    .line 3588
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/al;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->a(Lcom/ss/android/wenda/answer/detail2/s;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/a;->k:Lcom/bytedance/article/common/ui/l;

    check-cast v0, Lcom/ss/android/wenda/answer/detail2/s$c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/detail2/s$c;->a()V

    .line 3590
    :cond_0
    return-void
.end method
