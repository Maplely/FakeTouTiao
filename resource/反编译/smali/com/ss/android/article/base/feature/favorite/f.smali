.class Lcom/ss/android/article/base/feature/favorite/f;
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
    .line 143
    iput-object p1, p0, Lcom/ss/android/article/base/feature/favorite/f;->a:Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/f;->a:Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;

    const-string v1, "login_tip_banner_click"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->a(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/favorite/f;->a:Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;->a(Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;Z)Z

    .line 149
    const-string v0, "title_favor"

    const-string v1, "favor_bottom"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/account/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 150
    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/favorite/f;->a:Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;

    invoke-interface {v0, v2, v1}, Lcom/ss/android/account/v2/b;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 151
    return-void
.end method
