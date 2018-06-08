.class Lcom/ss/android/article/base/feature/favorite/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/ss/android/article/base/feature/favorite/h;->a:Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/h;->a:Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;

    const-string v1, "back_button"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->a(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/h;->a:Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->b(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;)V

    .line 186
    return-void
.end method
