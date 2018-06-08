.class Lcom/bytedance/article/common/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nineoldandroids/a/ac$b;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/ui/s;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/ui/s;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/bytedance/article/common/ui/t;->a:Lcom/bytedance/article/common/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/nineoldandroids/a/ac;)V
    .locals 2

    .prologue
    .line 247
    iget-object v1, p0, Lcom/bytedance/article/common/ui/t;->a:Lcom/bytedance/article/common/ui/s;

    invoke-virtual {p1}, Lcom/nineoldandroids/a/ac;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/ui/s;->a(Lcom/bytedance/article/common/ui/s;F)V

    .line 248
    iget-object v0, p0, Lcom/bytedance/article/common/ui/t;->a:Lcom/bytedance/article/common/ui/s;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/s;->invalidate()V

    .line 249
    return-void
.end method
