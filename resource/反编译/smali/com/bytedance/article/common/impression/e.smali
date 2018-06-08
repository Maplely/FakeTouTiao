.class Lcom/bytedance/article/common/impression/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/impression/d;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/impression/d;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/bytedance/article/common/impression/e;->a:Lcom/bytedance/article/common/impression/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bytedance/article/common/impression/e;->a:Lcom/bytedance/article/common/impression/d;

    invoke-static {v0}, Lcom/bytedance/article/common/impression/d;->a(Lcom/bytedance/article/common/impression/d;)V

    .line 44
    return-void
.end method
