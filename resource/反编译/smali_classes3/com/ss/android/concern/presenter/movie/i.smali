.class Lcom/ss/android/concern/presenter/movie/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/presenter/movie/g;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/presenter/movie/g;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/ss/android/concern/presenter/movie/i;->a:Lcom/ss/android/concern/presenter/movie/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/i;->a:Lcom/ss/android/concern/presenter/movie/g;

    invoke-static {v0}, Lcom/ss/android/concern/presenter/movie/g;->c(Lcom/ss/android/concern/presenter/movie/g;)Lcom/bytedance/article/common/ui/DiggLayout;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/i;->a:Lcom/ss/android/concern/presenter/movie/g;

    check-cast p1, Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {v0, p1}, Lcom/ss/android/concern/presenter/movie/g;->a(Lcom/ss/android/concern/presenter/movie/g;Lcom/bytedance/article/common/ui/DiggLayout;)V

    .line 159
    :cond_0
    return-void
.end method
