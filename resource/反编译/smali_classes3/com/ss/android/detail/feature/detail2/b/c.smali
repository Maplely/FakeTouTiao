.class Lcom/ss/android/detail/feature/detail2/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/callback/SSCallback;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/b/a;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/b/c;->a:Lcom/ss/android/detail/feature/detail2/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 139
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    .line 181
    :cond_0
    return-object v10

    .line 142
    :cond_1
    aget-object v0, p1, v1

    check-cast v0, Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    .line 143
    sget-object v2, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    invoke-virtual {v2, v0}, Lcom/ss/android/common/callback/CallbackCenter$TYPE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 147
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 148
    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 149
    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 150
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/c;->a:Lcom/ss/android/detail/feature/detail2/b/a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/b/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/detail/f;

    .line 151
    if-eqz v0, :cond_2

    iget-object v8, v0, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    if-eqz v8, :cond_2

    iget-object v8, v0, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    iget-wide v8, v8, Lcom/ss/android/action/a/a/a;->a:J

    cmp-long v8, v8, v4

    if-nez v8, :cond_2

    .line 154
    if-ltz v3, :cond_3

    .line 155
    iget-object v8, v0, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    iput v3, v8, Lcom/ss/android/action/a/a/a;->l:I

    .line 156
    iget-object v8, v0, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    iput-boolean v6, v8, Lcom/ss/android/action/a/a/a;->n:Z

    .line 158
    :cond_3
    if-ltz v2, :cond_2

    .line 159
    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    iput v2, v0, Lcom/ss/android/action/a/a/a;->z:I

    goto :goto_0

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/c;->a:Lcom/ss/android/detail/feature/detail2/b/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/b/a;->a(Lcom/ss/android/detail/feature/detail2/b/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 163
    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    move v2, v1

    .line 167
    :goto_1
    if-ge v2, v3, :cond_0

    .line 168
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 170
    instance-of v6, v1, Lcom/ss/android/detail/feature/detail2/b/f;

    if-nez v6, :cond_6

    .line 167
    :cond_5
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 173
    :cond_6
    check-cast v1, Lcom/ss/android/detail/feature/detail2/b/f;

    .line 174
    iget-object v6, v1, Lcom/ss/android/detail/feature/detail2/b/f;->k:Lcom/bytedance/article/common/model/detail/f;

    iget-object v6, v6, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    iget-wide v6, v6, Lcom/ss/android/action/a/a/a;->a:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_5

    .line 177
    iget-object v6, v1, Lcom/ss/android/detail/feature/detail2/b/f;->v:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v7, v1, Lcom/ss/android/detail/feature/detail2/b/f;->k:Lcom/bytedance/article/common/model/detail/f;

    iget-object v7, v7, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    iget v7, v7, Lcom/ss/android/action/a/a/a;->l:I

    invoke-static {v7}, Lcom/bytedance/article/common/f/p;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 178
    iget-object v6, v1, Lcom/ss/android/detail/feature/detail2/b/f;->v:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v7, v1, Lcom/ss/android/detail/feature/detail2/b/f;->k:Lcom/bytedance/article/common/model/detail/f;

    iget-object v7, v7, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    iget-boolean v7, v7, Lcom/ss/android/action/a/a/a;->n:Z

    invoke-virtual {v6, v7}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 179
    iget-object v6, v1, Lcom/ss/android/detail/feature/detail2/b/f;->k:Lcom/bytedance/article/common/model/detail/f;

    iget-object v6, v6, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    iget v6, v6, Lcom/ss/android/action/a/a/a;->z:I

    invoke-virtual {v1, v6}, Lcom/ss/android/detail/feature/detail2/b/f;->a(I)V

    goto :goto_2
.end method
