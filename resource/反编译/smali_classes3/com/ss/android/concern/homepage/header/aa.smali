.class Lcom/ss/android/concern/homepage/header/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/homepage/header/z;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/homepage/header/z;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/ss/android/concern/homepage/header/aa;->a:Lcom/ss/android/concern/homepage/header/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/aa;->a:Lcom/ss/android/concern/homepage/header/z;

    iget-object v0, v0, Lcom/ss/android/concern/homepage/header/z;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/aa;->a:Lcom/ss/android/concern/homepage/header/z;

    iget-object v1, v1, Lcom/ss/android/concern/homepage/header/z;->k:[I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 76
    return-void
.end method
