.class Lcom/ss/android/mediamaker/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/ss/android/mediamaker/c/g;


# direct methods
.method constructor <init>(Lcom/ss/android/mediamaker/c/g;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/ss/android/mediamaker/c/i;->a:Lcom/ss/android/mediamaker/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 140
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/i;->a:Lcom/ss/android/mediamaker/c/g;

    iget-object v1, p0, Lcom/ss/android/mediamaker/c/i;->a:Lcom/ss/android/mediamaker/c/g;

    invoke-static {v1}, Lcom/ss/android/mediamaker/c/g;->a(Lcom/ss/android/mediamaker/c/g;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "click_white"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/mediamaker/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
