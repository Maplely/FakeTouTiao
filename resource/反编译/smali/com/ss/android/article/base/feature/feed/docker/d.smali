.class public Lcom/ss/android/article/base/feature/feed/docker/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/ss/android/article/base/feature/feed/docker/e;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/feed/docker/d;->a:Landroid/util/SparseArray;

    .line 29
    const/4 v0, 0x0

    sput v0, Lcom/ss/android/article/base/feature/feed/docker/d;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 194
    sget-object v0, Lcom/ss/android/article/base/feature/feed/docker/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 195
    const/4 v0, 0x0

    .line 197
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/ss/android/article/base/feature/feed/docker/d;->a:Landroid/util/SparseArray;

    sget-object v1, Lcom/ss/android/article/base/feature/feed/docker/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(I)I
    .locals 0

    .prologue
    .line 23
    sput p0, Lcom/ss/android/article/base/feature/feed/docker/d;->b:I

    return p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/ss/android/article/base/feature/feed/docker/i;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 75
    sget-object v0, Lcom/ss/android/article/base/feature/feed/docker/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/e;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0, p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/i;

    move-result-object v1

    .line 78
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/d;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/docker/e;Lcom/ss/android/article/base/feature/feed/docker/i;)V

    .line 79
    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/docker/i;->a:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->tag_view_holder:I

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v0, v1

    .line 82
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)Lcom/ss/android/article/base/feature/feed/docker/i;
    .locals 2

    .prologue
    .line 165
    if-eqz p0, :cond_0

    .line 166
    sget v0, Lcom/ss/android/article/news/R$id;->tag_view_holder:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 167
    instance-of v1, v0, Lcom/ss/android/article/base/feature/feed/docker/i;

    if-eqz v1, :cond_0

    .line 168
    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/i;

    .line 171
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/docker/e;Lcom/ss/android/article/base/feature/feed/docker/i;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 87
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dn()Lcom/ss/android/article/base/app/setting/AppSettings;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/article/base/app/setting/AppSettings;->mDockerDebugBar:I

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/i;->a:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->hint_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 92
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 93
    const/4 v2, 0x1

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 94
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 95
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 96
    const/high16 v0, -0x67000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 97
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/i;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/i;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/i;->a:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->hint_text:I

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/i;->a:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->hint_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/i;->a:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->hint_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 108
    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/i;->a:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 109
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/i;->a:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->hint_text:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/e;)V
    .locals 3
    .param p0    # Lcom/ss/android/article/base/feature/feed/docker/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/ss/android/article/base/feature/feed/docker/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 132
    invoke-interface {p1}, Lcom/ss/android/article/base/feature/feed/docker/e;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 135
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Lcom/ss/android/article/base/feature/feed/docker/e;->b()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 136
    invoke-interface {p1}, Lcom/ss/android/article/base/feature/feed/docker/e;->b()[Ljava/lang/Class;

    move-result-object v1

    aget-object v1, v1, v0

    .line 137
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not implemented:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 142
    :cond_2
    invoke-interface {p1}, Lcom/ss/android/article/base/feature/feed/docker/e;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->b(I)V

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;)V
    .locals 2
    .param p0    # Lcom/ss/android/article/base/feature/feed/docker/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 152
    sget-object v0, Lcom/ss/android/article/base/feature/feed/docker/d;->a:Landroid/util/SparseArray;

    iget v1, p1, Lcom/ss/android/article/base/feature/feed/docker/i;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/e;

    .line 153
    if-eqz v0, :cond_0

    .line 154
    invoke-interface {v0, p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/e;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;)V

    .line 156
    :cond_0
    return-void
.end method

.method public static a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/f;I)V
    .locals 2
    .param p0    # Lcom/ss/android/article/base/feature/feed/docker/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/ss/android/article/base/feature/feed/docker/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 123
    sget-object v0, Lcom/ss/android/article/base/feature/feed/docker/d;->a:Landroid/util/SparseArray;

    iget v1, p1, Lcom/ss/android/article/base/feature/feed/docker/i;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/e;

    .line 124
    if-eqz v0, :cond_0

    .line 125
    invoke-static {p0, v0, p1}, Lcom/ss/android/article/base/feature/feed/docker/d;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/docker/e;Lcom/ss/android/article/base/feature/feed/docker/i;)V

    .line 126
    invoke-static {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/d;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/e;)V

    .line 127
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/e;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/f;I)V

    .line 129
    :cond_0
    return-void
.end method

.method public static a(Lcom/ss/android/article/base/feature/feed/docker/e;)V
    .locals 3

    .prologue
    .line 59
    sget-object v0, Lcom/ss/android/article/base/feature/feed/docker/d;->a:Landroid/util/SparseArray;

    invoke-interface {p0}, Lcom/ss/android/article/base/feature/feed/docker/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lcom/ss/android/article/base/feature/feed/docker/e;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " docker has been registered."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    sget-object v0, Lcom/ss/android/article/base/feature/feed/docker/d;->a:Landroid/util/SparseArray;

    invoke-interface {p0}, Lcom/ss/android/article/base/feature/feed/docker/e;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    return-void
.end method

.method public static b(Landroid/view/View;)Lcom/ss/android/article/base/feature/feed/docker/e;
    .locals 2

    .prologue
    .line 181
    invoke-static {p0}, Lcom/ss/android/article/base/feature/feed/docker/d;->a(Landroid/view/View;)Lcom/ss/android/article/base/feature/feed/docker/i;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    sget-object v1, Lcom/ss/android/article/base/feature/feed/docker/d;->a:Landroid/util/SparseArray;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/docker/i;->b:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/e;

    .line 185
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 32
    const-class v1, Lcom/ss/android/article/base/feature/feed/docker/d;

    monitor-enter v1

    .line 33
    :try_start_0
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/d;->b:I

    if-lez v0, :cond_0

    .line 34
    monitor-exit v1

    .line 51
    :goto_0
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x1

    sput v0, Lcom/ss/android/article/base/feature/feed/docker/d;->b:I

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/j;

    const-string v1, "docker-init"

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/docker/j;->start()V

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 201
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/d;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
