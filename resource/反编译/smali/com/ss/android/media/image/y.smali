.class Lcom/ss/android/media/image/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/media/image/n;


# direct methods
.method constructor <init>(Lcom/ss/android/media/image/n;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lcom/ss/android/media/image/y;->a:Lcom/ss/android/media/image/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 565
    iget-object v0, p0, Lcom/ss/android/media/image/y;->a:Lcom/ss/android/media/image/n;

    invoke-static {v0, p3}, Lcom/ss/android/media/image/n;->b(Lcom/ss/android/media/image/n;I)V

    .line 566
    iget-object v0, p0, Lcom/ss/android/media/image/y;->a:Lcom/ss/android/media/image/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/media/image/n;->b(Lcom/ss/android/media/image/n;Z)V

    .line 567
    return-void
.end method
