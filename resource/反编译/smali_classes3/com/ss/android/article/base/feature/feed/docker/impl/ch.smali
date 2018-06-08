.class Lcom/ss/android/article/base/feature/feed/docker/impl/ch;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic d:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic e:Lcom/ss/android/action/g;

.field final synthetic f:Lcom/ss/android/article/base/feature/feed/docker/impl/ce;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ce;Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/action/g;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ch;->f:Lcom/ss/android/article/base/feature/feed/docker/impl/ce;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ch;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ch;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ch;->d:Lcom/bytedance/article/common/model/feed/d;

    iput-object p5, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ch;->e:Lcom/ss/android/action/g;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 192
    if-nez p1, :cond_0

    .line 198
    :goto_0
    return-void

    .line 195
    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {p1, p3, v0, v1}, Lcom/ss/android/common/ui/view/SuperToast;->makeText(Landroid/content/Context;IJ)Lcom/ss/android/common/ui/view/SuperToast;

    move-result-object v0

    .line 196
    invoke-virtual {v0, p2}, Lcom/ss/android/common/ui/view/SuperToast;->setIcon(I)V

    .line 197
    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/SuperToast;->show()V

    goto :goto_0
.end method

.method private a(Lcom/bytedance/article/common/model/detail/a;JZ)V
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ch;->e:Lcom/ss/android/action/g;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    if-eqz p4, :cond_2

    .line 175
    iput-boolean v1, p1, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    .line 176
    iget v0, p1, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    move v0, v1

    .line 181
    :goto_1
    new-instance v5, Lcom/ss/android/model/h$a;

    invoke-direct {v5}, Lcom/ss/android/model/h$a;-><init>()V

    .line 182
    iget-boolean v3, p1, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    if-eqz v3, :cond_3

    move v3, v1

    :goto_2
    iput v3, v5, Lcom/ss/android/model/h$a;->c:I

    .line 183
    iget v3, p1, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    iput v3, v5, Lcom/ss/android/model/h$a;->a:I

    .line 184
    iget-boolean v3, p1, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    if-eqz v3, :cond_4

    move v3, v1

    :goto_3
    iput v3, v5, Lcom/ss/android/model/h$a;->d:I

    .line 185
    iget v3, p1, Lcom/bytedance/article/common/model/detail/a;->mBuryCount:I

    iput v3, v5, Lcom/ss/android/model/h$a;->b:I

    .line 186
    sget-object v3, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v7, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    aput-object v7, v6, v4

    iget-wide v8, p1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    aput-object v5, v6, v2

    invoke-static {v3, v6}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 188
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ch;->e:Lcom/ss/android/action/g;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/h;J)V

    goto :goto_0

    .line 178
    :cond_2
    iput-boolean v1, p1, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    .line 179
    iget v0, p1, Lcom/bytedance/article/common/model/detail/a;->mBuryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/bytedance/article/common/model/detail/a;->mBuryCount:I

    move v0, v2

    goto :goto_1

    :cond_3
    move v3, v4

    .line 182
    goto :goto_2

    :cond_4
    move v3, v4

    .line 184
    goto :goto_3
.end method

.method private a(Lcom/bytedance/article/common/ui/DiggLayout;)V
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ch;->d:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 151
    iget-boolean v0, v2, Lcom/bytedance/article/common/model/detail/a;->mUserLike:Z

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ch;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_hint_digg:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/ch;->a(Landroid/content/Context;II)V

    .line 165
    :goto_0
    return-void

    .line 156
    :cond_0
    const-wide/16 v0, 0x0

    .line 157
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ch;->d:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ch;->d:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-ne v3, v2, :cond_1

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ch;->d:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    .line 161
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/article/common/ui/DiggLayout;->a()V

    .line 162
    const/4 v3, 0x1

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/ch;->a(Lcom/bytedance/article/common/model/detail/a;JZ)V

    .line 163
    iget v0, v2, Lcom/bytedance/article/common/model/detail/a;->mLikeCount:I

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 164
    iget-boolean v0, v2, Lcom/bytedance/article/common/model/detail/a;->mUserLike:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ch;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->G:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ch;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ce$a;->y:Lcom/bytedance/article/common/ui/DiggLayout;

    if-ne p1, v0, :cond_1

    .line 144
    :cond_0
    check-cast p1, Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ch;->a(Lcom/bytedance/article/common/ui/DiggLayout;)V

    .line 145
    sget-object v0, Lcom/ss/android/newmedia/b;->bk:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ch;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ch;->d:Lcom/bytedance/article/common/model/feed/d;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "like"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 147
    :cond_1
    return-void
.end method
