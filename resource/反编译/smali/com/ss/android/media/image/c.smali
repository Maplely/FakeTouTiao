.class Lcom/ss/android/media/image/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/media/image/b$a;


# direct methods
.method constructor <init>(Lcom/ss/android/media/image/b$a;I)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/ss/android/media/image/c;->b:Lcom/ss/android/media/image/b$a;

    iput p2, p0, Lcom/ss/android/media/image/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ss/android/media/image/c;->b:Lcom/ss/android/media/image/b$a;

    iget-object v0, v0, Lcom/ss/android/media/image/b$a;->c:Lcom/ss/android/media/image/b;

    invoke-static {v0}, Lcom/ss/android/media/image/b;->b(Lcom/ss/android/media/image/b;)Lcom/ss/android/media/image/b$b;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/media/image/c;->a:I

    invoke-interface {v0, v1}, Lcom/ss/android/media/image/b$b;->a(I)V

    .line 109
    return-void
.end method
