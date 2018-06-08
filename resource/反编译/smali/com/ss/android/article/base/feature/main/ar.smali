.class public Lcom/ss/android/article/base/feature/main/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/app/Dialog;

.field b:Landroid/view/Window;

.field c:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/ar;->a:Landroid/app/Dialog;

    .line 27
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ar;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/ar;->b:Landroid/view/Window;

    .line 28
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ar;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/ar;->c:Landroid/view/WindowManager$LayoutParams;

    .line 29
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ar;->a:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;II)Landroid/app/Dialog;
    .locals 4

    .prologue
    const/high16 v3, 0x20000

    const/4 v2, -0x2

    .line 41
    new-instance v0, Lcom/ss/android/article/base/feature/main/ar;

    sget v1, Lcom/ss/android/article/news/R$style;->menu_dialog:I

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/feature/main/ar;-><init>(Landroid/content/Context;I)V

    .line 42
    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/main/ar;->a(I)V

    .line 43
    iget-object v1, v0, Lcom/ss/android/article/base/feature/main/ar;->c:Landroid/view/WindowManager$LayoutParams;

    iput p3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 44
    iget-object v1, v0, Lcom/ss/android/article/base/feature/main/ar;->c:Landroid/view/WindowManager$LayoutParams;

    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 45
    iget-object v1, v0, Lcom/ss/android/article/base/feature/main/ar;->b:Landroid/view/Window;

    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 47
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 49
    iget-object v2, v0, Lcom/ss/android/article/base/feature/main/ar;->a:Landroid/app/Dialog;

    invoke-virtual {v2, p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/ar;->a()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ar;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ar;->b:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->setGravity(I)V

    .line 34
    return-void
.end method
