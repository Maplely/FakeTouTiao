.class Lcom/ss/android/wenda/answer/detail2/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic b:Lcom/ss/android/wenda/answer/detail2/s;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/detail2/s;)V
    .locals 0

    .prologue
    .line 1151
    iput-object p1, p0, Lcom/ss/android/wenda/answer/detail2/ad;->b:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/AbsListView;)Lcom/ss/android/detail/feature/detail2/article/a/a;
    .locals 1

    .prologue
    .line 1154
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/ad;->b:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->a(Lcom/ss/android/wenda/answer/detail2/s;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1170
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/answer/detail2/ad;->a(Landroid/widget/AbsListView;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v3

    .line 1171
    if-nez v3, :cond_1

    .line 1223
    :cond_0
    :goto_0
    return-void

    .line 1174
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/ad;->b:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0, v3}, Lcom/ss/android/wenda/answer/detail2/s;->c(Lcom/ss/android/wenda/answer/detail2/s;Lcom/ss/android/detail/feature/detail2/article/a/a;)V

    .line 1175
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/ad;->b:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0, v3}, Lcom/ss/android/wenda/answer/detail2/s;->d(Lcom/ss/android/wenda/answer/detail2/s;Lcom/ss/android/detail/feature/detail2/article/a/a;)V

    .line 1177
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/ad;->b:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0, v3}, Lcom/ss/android/wenda/answer/detail2/s;->a(Lcom/ss/android/wenda/answer/detail2/s;Lcom/ss/android/detail/feature/detail2/article/a/a;)V

    .line 1178
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/ad;->b:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0, v3}, Lcom/ss/android/wenda/answer/detail2/s;->b(Lcom/ss/android/wenda/answer/detail2/s;Lcom/ss/android/detail/feature/detail2/article/a/a;)V

    .line 1179
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/ad;->b:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0, v3}, Lcom/ss/android/wenda/answer/detail2/s;->e(Lcom/ss/android/wenda/answer/detail2/s;Lcom/ss/android/detail/feature/detail2/article/a/a;)V

    .line 1180
    iget-object v0, v3, Lcom/ss/android/detail/feature/detail2/article/a/a;->h:Lcom/ss/android/detail/feature/detail2/article/a/b;

    if-eqz v0, :cond_2

    .line 1181
    iget-object v0, v3, Lcom/ss/android/detail/feature/detail2/article/a/a;->h:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iget-object v4, p0, Lcom/ss/android/wenda/answer/detail2/ad;->b:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v4}, Lcom/ss/android/wenda/answer/detail2/s;->r(Lcom/ss/android/wenda/answer/detail2/s;)[I

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ss/android/detail/feature/detail2/article/a/b;->a([I)V

    .line 1183
    :cond_2
    add-int v4, p2, p3

    .line 1184
    iget-object v5, p0, Lcom/ss/android/wenda/answer/detail2/ad;->b:Lcom/ss/android/wenda/answer/detail2/s;

    move-object v0, p1

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-le v4, v0, :cond_6

    iget-object v0, v3, Lcom/ss/android/detail/feature/detail2/article/a/a;->a:Lcom/ss/android/detail/feature/detail/view/DetailScrollView;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getScrollY()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_1
    invoke-static {v5, v0}, Lcom/ss/android/wenda/answer/detail2/s;->h(Lcom/ss/android/wenda/answer/detail2/s;Z)Z

    .line 1185
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/ad;->b:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->s(Lcom/ss/android/wenda/answer/detail2/s;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/ad;->b:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->t(Lcom/ss/android/wenda/answer/detail2/s;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1186
    iget-object v0, v3, Lcom/ss/android/detail/feature/detail2/article/a/a;->i:Lcom/ss/android/detail/feature/detail2/b/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/b/a;->notifyDataSetChanged()V

    .line 1187
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/ad;->b:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0, v1}, Lcom/ss/android/wenda/answer/detail2/s;->j(Lcom/ss/android/wenda/answer/detail2/s;Z)Z

    .line 1191
    :cond_3
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/ad;->b:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->v(Lcom/ss/android/wenda/answer/detail2/s;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/ad;->b:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->u(Lcom/ss/android/wenda/answer/detail2/s;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 1192
    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1193
    new-array v5, v6, [I

    .line 1194
    new-array v6, v6, [I

    .line 1195
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1196
    iget-object v0, v3, Lcom/ss/android/detail/feature/detail2/article/a/a;->a:Lcom/ss/android/detail/feature/detail/view/DetailScrollView;

    invoke-virtual {v0, v6}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->getLocationInWindow([I)V

    .line 1198
    aget v0, v5, v1

    aget v5, v6, v1

    const/16 v6, 0x2c

    invoke-static {v6}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v6

    sub-int/2addr v5, v6

    if-le v0, v5, :cond_4

    .line 1199
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/ad;->b:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0, v2}, Lcom/ss/android/wenda/answer/detail2/s;->k(Lcom/ss/android/wenda/answer/detail2/s;Z)Z

    .line 1200
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/ad;->b:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->a(Lcom/ss/android/wenda/answer/detail2/s;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/a;->a:Lcom/ss/android/detail/feature/detail/view/DetailScrollView;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/view/DetailScrollView;->b(Z)V

    .line 1204
    :cond_4
    if-lt v4, p4, :cond_0

    .line 1208
    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_5

    .line 1209
    check-cast p1, Landroid/widget/ListView;

    .line 1210
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    if-le p4, v0, :cond_0

    .line 1214
    :cond_5
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/ad;->b:Lcom/ss/android/wenda/answer/detail2/s;

    iget-object v0, v0, Lcom/ss/android/wenda/answer/detail2/s;->ag:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1218
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/ad;->b:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-virtual {v0, v3}, Lcom/ss/android/wenda/answer/detail2/s;->a(Lcom/ss/android/detail/feature/detail2/article/a/a;)I

    move-result v0

    .line 1219
    if-ltz v0, :cond_0

    .line 1222
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/ad;->b:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v1, v0}, Lcom/ss/android/wenda/answer/detail2/s;->c(Lcom/ss/android/wenda/answer/detail2/s;I)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 1184
    goto/16 :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 1159
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/answer/detail2/ad;->a(Landroid/widget/AbsListView;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v0

    .line 1160
    if-nez v0, :cond_1

    .line 1166
    :cond_0
    :goto_0
    return-void

    .line 1163
    :cond_1
    iget-object v1, v0, Lcom/ss/android/detail/feature/detail2/article/a/a;->i:Lcom/ss/android/detail/feature/detail2/b/a;

    iget-boolean v1, v1, Lcom/ss/android/detail/feature/detail2/b/a;->p:Z

    if-nez v1, :cond_0

    .line 1164
    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/a;->i:Lcom/ss/android/detail/feature/detail2/b/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/detail/feature/detail2/b/a;->p:Z

    goto :goto_0
.end method
