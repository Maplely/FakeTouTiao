.class Lcom/ss/android/mediamaker/c/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/helper/bs$a;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ss/android/mediamaker/c/p;


# direct methods
.method constructor <init>(Lcom/ss/android/mediamaker/c/p;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/ss/android/mediamaker/c/q;->b:Lcom/ss/android/mediamaker/c/p;

    iput-object p2, p0, Lcom/ss/android/mediamaker/c/q;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/nineoldandroids/a/a;Z)V
    .locals 2

    .prologue
    .line 60
    if-nez p3, :cond_0

    .line 61
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/q;->b:Lcom/ss/android/mediamaker/c/p;

    iget-object v1, p0, Lcom/ss/android/mediamaker/c/q;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/ss/android/mediamaker/c/p;->a(Lcom/ss/android/mediamaker/c/p;Landroid/view/View;)V

    .line 63
    :cond_0
    return-void
.end method
