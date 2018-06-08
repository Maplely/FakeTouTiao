.class Lcom/ss/android/wenda/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/a/e;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/g/a;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/g/a;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/ss/android/wenda/g/d;->a:Lcom/ss/android/wenda/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public af()V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public ai()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/ss/android/wenda/g/d;->a:Lcom/ss/android/wenda/g/a;

    invoke-static {v0}, Lcom/ss/android/wenda/g/a;->b(Lcom/ss/android/wenda/g/a;)Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/bytedance/article/common/model/feed/d;)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public y()I
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    return v0
.end method
