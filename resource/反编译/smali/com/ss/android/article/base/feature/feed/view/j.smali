.class Lcom/ss/android/article/base/feature/feed/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/j;->a:Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/j;->a:Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    const-string v1, "digg_click"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->a(Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/ss/android/action/b;->a()Lcom/ss/android/action/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/j;->a:Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->a(Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/ss/android/action/b;->a(Landroid/content/Context;Z)V

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/j;->a:Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->b(Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;)Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->commentItem:Lcom/ss/android/action/a/a/a;

    iget-boolean v0, v0, Lcom/ss/android/action/a/a/a;->n:Z

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/j;->a:Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->a(Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->ss_hint_digg:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;II)V

    .line 94
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/j;->a:Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->a(Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "comment"

    const-string v2, "already_digg"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_0
    return-void

    .line 97
    :cond_0
    const-string v3, "digg"

    .line 98
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/j;->a:Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->b(Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;)Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->commentItem:Lcom/ss/android/action/a/a/a;

    iput-boolean v7, v0, Lcom/ss/android/action/a/a/a;->n:Z

    .line 99
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/j;->a:Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->b(Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;)Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->commentItem:Lcom/ss/android/action/a/a/a;

    iget v1, v0, Lcom/ss/android/action/a/a/a;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ss/android/action/a/a/a;->l:I

    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/j;->a:Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->a(Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/j;->a:Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->c(Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_1

    .line 103
    new-instance v0, Lcom/ss/android/action/a/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/j;->a:Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->a(Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/j;->a:Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->b(Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;)Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    move-result-object v4

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->commentItem:Lcom/ss/android/action/a/a/a;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/j;->a:Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    invoke-static {v5}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->c(Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v5

    iget-object v5, v5, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/action/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Lcom/ss/android/action/a/a/a;Lcom/ss/android/model/e;)V

    .line 104
    invoke-virtual {v0}, Lcom/ss/android/action/a/a;->start()V

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/j;->a:Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->a(Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/j;->a:Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->c(Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/j;->a:Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->b(Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;)Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->commentItem:Lcom/ss/android/action/a/a/a;

    iget v2, v2, Lcom/ss/android/action/a/a/a;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/bytedance/article/common/model/feed/d;I)V

    .line 109
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/j;->a:Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->getID()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/j;->a:Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->b(Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;)Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->commentItem:Lcom/ss/android/action/a/a/a;

    iget v5, v0, Lcom/ss/android/action/a/a/a;->l:I

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/j;->a:Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->b(Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;)Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->commentItem:Lcom/ss/android/action/a/a/a;

    iget v6, v0, Lcom/ss/android/action/a/a/a;->z:I

    move v4, v7

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/article/base/app/a;->a(JZII)V

    .line 110
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/app/a;->ay:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/j;->a:Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->getID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/u11/a;

    .line 111
    if-eqz v0, :cond_3

    .line 112
    iget v1, v0, Lcom/bytedance/article/common/model/feed/u11/a;->c:I

    if-nez v1, :cond_2

    .line 113
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/j;->a:Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->d(Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;)Lcom/bytedance/article/common/ui/DiggLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/j;->a:Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->a(Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->already_digg_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 124
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/j;->a:Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->d(Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;)Lcom/bytedance/article/common/ui/DiggLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DiggLayout;->a()V

    goto/16 :goto_0

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/j;->a:Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->d(Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;)Lcom/bytedance/article/common/ui/DiggLayout;

    move-result-object v1

    iget v0, v0, Lcom/bytedance/article/common/model/feed/u11/a;->c:I

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/j;->a:Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->b(Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;)Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->commentItem:Lcom/ss/android/action/a/a/a;

    iget v0, v0, Lcom/ss/android/action/a/a/a;->l:I

    if-nez v0, :cond_4

    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/j;->a:Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->d(Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;)Lcom/bytedance/article/common/ui/DiggLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/j;->a:Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->a(Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->already_digg_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/j;->a:Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->d(Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;)Lcom/bytedance/article/common/ui/DiggLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/j;->a:Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->b(Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;)Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->commentItem:Lcom/ss/android/action/a/a/a;

    iget v1, v1, Lcom/ss/android/action/a/a/a;->l:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    goto :goto_1
.end method
