.class Lcom/ss/android/mediamaker/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/mediamaker/c/g;


# direct methods
.method constructor <init>(Lcom/ss/android/mediamaker/c/g;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/ss/android/mediamaker/c/h;->a:Lcom/ss/android/mediamaker/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/h;->a:Lcom/ss/android/mediamaker/c/g;

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/c/g;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/h;->a:Lcom/ss/android/mediamaker/c/g;

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/c/g;->dismiss()V

    .line 133
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/h;->a:Lcom/ss/android/mediamaker/c/g;

    iget-object v1, p0, Lcom/ss/android/mediamaker/c/h;->a:Lcom/ss/android/mediamaker/c/g;

    invoke-static {v1}, Lcom/ss/android/mediamaker/c/g;->a(Lcom/ss/android/mediamaker/c/g;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/mediamaker/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_0
    return-void
.end method
