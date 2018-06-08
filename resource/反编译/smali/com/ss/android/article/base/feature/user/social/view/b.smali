.class Lcom/ss/android/article/base/feature/user/social/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/view/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/view/a;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/view/b;->a:Lcom/ss/android/article/base/feature/user/social/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/b;->a:Lcom/ss/android/article/base/feature/user/social/view/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/view/a;->a(Lcom/ss/android/article/base/feature/user/social/view/a;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 83
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/b;->a:Lcom/ss/android/article/base/feature/user/social/view/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/user/social/view/a;->b(Lcom/ss/android/article/base/feature/user/social/view/a;)Lcom/ss/android/article/base/feature/user/social/view/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/user/social/view/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/ConcernModel;

    .line 84
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/account/model/ConcernModel;->getConcernId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/b;->a:Lcom/ss/android/article/base/feature/user/social/view/a;

    const-string v2, "enter"

    invoke-virtual {v0}, Lcom/ss/android/account/model/ConcernModel;->getConcernId()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lcom/ss/android/article/base/feature/user/social/view/a;->a(Lcom/ss/android/article/base/feature/user/social/view/a;Ljava/lang/String;J)V

    .line 88
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/b;->a:Lcom/ss/android/article/base/feature/user/social/view/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/user/social/view/a;->c(Lcom/ss/android/article/base/feature/user/social/view/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/account/model/ConcernModel;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method
