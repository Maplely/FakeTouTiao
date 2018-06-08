.class public Lcom/ss/android/article/share/d/g;
.super Lcom/ss/android/article/share/d/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/ss/android/article/share/d/a;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ss/android/article/share/d/g;->a:Landroid/content/Context;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/share/entity/BaseShareContent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x2

    .line 29
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/share/d/g;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 43
    :goto_0
    return v0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/share/d/g;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/share/d/g;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/ss/android/article/share/d/g;->a:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$style;->detail_loading_dialog:I

    invoke-direct {v0, v1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 36
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Landroid/view/Window;->setLayout(II)V

    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/view/Window;->setGravity(I)V

    .line 39
    sget v1, Lcom/ss/android/article/news/R$layout;->detail_loading_dlg:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 40
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 42
    iget-object v0, p0, Lcom/ss/android/article/share/d/g;->a:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/ss/android/article/share/h/c;->a(Landroid/content/Context;Lcom/ss/android/article/share/entity/BaseShareContent;Ljava/lang/ref/WeakReference;)V

    move v0, v2

    .line 43
    goto :goto_0
.end method
