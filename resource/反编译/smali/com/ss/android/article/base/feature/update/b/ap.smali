.class Lcom/ss/android/article/base/feature/update/b/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lcom/ss/android/article/base/feature/update/b/ao;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/b/ao;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/ap;->b:Lcom/ss/android/article/base/feature/update/b/ao;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/b/ap;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 618
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ap;->b:Lcom/ss/android/article/base/feature/update/b/ao;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ao;->a:Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ae;->ab:Landroid/app/Activity;

    const-string v1, ""

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/ap;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/android/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 619
    return-void
.end method
