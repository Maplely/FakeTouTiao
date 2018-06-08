.class Lcom/ss/android/wenda/tiwen/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/tiwen/t;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/tiwen/t;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/ss/android/wenda/tiwen/x;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 164
    sget v1, Lcom/ss/android/article/news/R$id;->select_image_icon:I

    if-ne v0, v1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/x;->a:Lcom/ss/android/wenda/tiwen/t;

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/t;->e()V

    .line 167
    :cond_0
    return-void
.end method
