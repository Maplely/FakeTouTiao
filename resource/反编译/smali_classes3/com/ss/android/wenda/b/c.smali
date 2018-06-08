.class Lcom/ss/android/wenda/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/wenda/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/b/a;I)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/ss/android/wenda/b/c;->b:Lcom/ss/android/wenda/b/a;

    iput p2, p0, Lcom/ss/android/wenda/b/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/ss/android/wenda/b/c;->b:Lcom/ss/android/wenda/b/a;

    iget-object v0, v0, Lcom/ss/android/wenda/b/a;->p:Lcom/ss/android/article/base/feature/c/h;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/ss/android/wenda/b/c;->b:Lcom/ss/android/wenda/b/a;

    iget-object v0, v0, Lcom/ss/android/wenda/b/a;->p:Lcom/ss/android/article/base/feature/c/h;

    iget v1, p0, Lcom/ss/android/wenda/b/c;->a:I

    const/16 v2, 0x2c

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/c/h;->a(ILandroid/view/View;I)V

    .line 150
    iget-object v0, p0, Lcom/ss/android/wenda/b/c;->b:Lcom/ss/android/wenda/b/a;

    invoke-static {v0}, Lcom/ss/android/wenda/b/a;->c(Lcom/ss/android/wenda/b/a;)V

    .line 152
    :cond_0
    return-void
.end method
