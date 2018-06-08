.class public Lcom/ss/android/article/base/feature/main/ay;
.super Lcom/ss/android/common/app/FragmentPagerAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/main/ay$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field private c:Ljava/lang/reflect/Field;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/ss/android/article/base/app/a;

.field private h:Lcom/ss/android/article/base/feature/main/ay$a;

.field private i:Landroid/support/v4/view/ViewPager;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;Landroid/support/v4/view/ViewPager;Lcom/ss/android/article/base/feature/main/ay$a;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/b;",
            ">;",
            "Landroid/support/v4/view/ViewPager;",
            "Lcom/ss/android/article/base/feature/main/ay$a;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 58
    invoke-direct {p0, p1}, Lcom/ss/android/common/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/main/ay;->b:I

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/ay;->c:Ljava/lang/reflect/Field;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/ay;->d:Ljava/util/HashMap;

    .line 50
    iput v1, p0, Lcom/ss/android/article/base/feature/main/ay;->e:I

    .line 59
    iput-object p2, p0, Lcom/ss/android/article/base/feature/main/ay;->f:Ljava/util/List;

    .line 60
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/ay;->g:Lcom/ss/android/article/base/app/a;

    .line 61
    iput-object p3, p0, Lcom/ss/android/article/base/feature/main/ay;->i:Landroid/support/v4/view/ViewPager;

    .line 62
    iput-object p4, p0, Lcom/ss/android/article/base/feature/main/ay;->h:Lcom/ss/android/article/base/feature/main/ay$a;

    .line 63
    iput-boolean p5, p0, Lcom/ss/android/article/base/feature/main/ay;->j:Z

    .line 65
    :try_start_0
    const-class v0, Lcom/ss/android/common/app/FragmentPagerAdapter;

    const-string v1, "mCurTransaction"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/ay;->c:Ljava/lang/reflect/Field;

    .line 66
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ay;->c:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v1, "CateAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get mCurTransaction Field exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/bytedance/article/common/j/c/b;
    .locals 3

    .prologue
    .line 288
    const/4 v1, 0x0

    .line 289
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ay;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ay;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 291
    instance-of v2, v0, Lcom/bytedance/article/common/j/c/b;

    if-eqz v2, :cond_0

    .line 292
    check-cast v0, Lcom/bytedance/article/common/j/c/b;

    .line 294
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a(I)Lcom/bytedance/article/common/model/feed/b;
    .locals 1

    .prologue
    .line 307
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ay;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 308
    :cond_0
    const/4 v0, 0x0

    .line 310
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ay;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/j/c/b;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 273
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ay;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ay;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    move v2, v1

    .line 274
    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ay;->i:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/bytedance/article/common/j/b/b;

    if-eqz v0, :cond_1

    .line 275
    check-cast p1, Lcom/bytedance/article/common/j/b/b;

    .line 276
    invoke-interface {p1}, Lcom/bytedance/article/common/j/b/b;->i()Ljava/lang/String;

    move-result-object v3

    .line 277
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ay;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 278
    if-ltz v0, :cond_1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/main/ay;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 279
    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/main/ay;->f:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 284
    :goto_1
    return v0

    .line 273
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 284
    goto :goto_1
.end method

.method public b(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ay;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v0

    .line 223
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/article/base/feature/main/ay;->makeFragmentName(II)Ljava/lang/String;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/ay;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ay;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 300
    :cond_0
    const-string v0, ""

    .line 302
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ay;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 150
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/common/app/FragmentPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 152
    instance-of v0, p3, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 154
    :try_start_0
    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ay;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ay;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0, p3}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 164
    :catch_0
    move-exception v0

    .line 165
    const-string v1, "CateAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destroyItem remove fragment exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ay;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ay;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    .line 80
    const-string v1, "CateAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getItem "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string v1, "category"

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v1, "category_article_type"

    iget v5, v0, Lcom/bytedance/article/common/model/feed/b;->a:I

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    const-string v1, "category_id"

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :try_start_0
    const-string v1, "concern_id"

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/b;->b:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/main/ay;->j:Z

    if-eqz v1, :cond_0

    .line 90
    const-string v1, "on_video_tab"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    :cond_0
    const/4 v1, 0x0

    .line 93
    iget v5, v0, Lcom/bytedance/article/common/model/feed/b;->a:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    .line 94
    const-string v1, "question_and_answer"

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    const-string v1, "wenda_refer_type"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 97
    :cond_1
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    const-string v1, "got_talent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    new-instance v0, Lcom/ss/android/article/base/feature/d/a/a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/d/a/a;-><init>()V

    .line 137
    :goto_1
    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {v0, v4}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 145
    :cond_2
    return-object v0

    .line 100
    :cond_3
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;-><init>()V

    goto :goto_1

    .line 102
    :cond_4
    iget v5, v0, Lcom/bytedance/article/common/model/feed/b;->a:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    .line 103
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;-><init>()V

    goto :goto_1

    .line 104
    :cond_5
    iget v5, v0, Lcom/bytedance/article/common/model/feed/b;->a:I

    if-ne v5, v3, :cond_6

    .line 105
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;-><init>()V

    goto :goto_1

    .line 106
    :cond_6
    iget v5, v0, Lcom/bytedance/article/common/model/feed/b;->a:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_c

    .line 107
    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/b;->i:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 108
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/ay;->g:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v2

    .line 109
    :goto_2
    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/b;->i:Ljava/lang/String;

    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    if-eqz v5, :cond_9

    const/16 v7, 0x3f

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-lez v5, :cond_9

    .line 112
    const-string v5, "&"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :goto_3
    const-string v5, "tt_daymode="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 118
    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/b;->b()Z

    move-result v1

    .line 119
    const-string v6, "worldcup_subject"

    iget-object v7, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "video"

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_7
    move v0, v3

    .line 122
    :goto_4
    const-string v1, "support_js"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    const-string v1, "bundle_url"

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v1, "enable_pull_refresh"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->isMiui()Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-gt v1, v5, :cond_a

    .line 126
    const-string v1, "bundle_no_hw_acceleration"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    :goto_5
    const-string v1, "bundle_use_day_night"

    if-nez v0, :cond_b

    :goto_6
    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    new-instance v0, Lcom/ss/android/article/base/feature/category/activity/c;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/category/activity/c;-><init>()V

    goto/16 :goto_1

    :cond_8
    move v1, v3

    .line 108
    goto :goto_2

    .line 114
    :cond_9
    const-string v5, "?"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 128
    :cond_a
    const-string v1, "bundle_no_hw_acceleration"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_b
    move v3, v2

    .line 131
    goto :goto_6

    .line 134
    :cond_c
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    const-string v2, "subscription"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 135
    new-instance v0, Lcom/ss/android/article/base/feature/subscribe/activity/e;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;-><init>()V

    goto/16 :goto_1

    .line 87
    :catch_0
    move-exception v1

    goto/16 :goto_0

    :cond_d
    move-object v0, v1

    goto/16 :goto_1

    :cond_e
    move v0, v1

    goto :goto_4
.end method

.method public getItemId(I)J
    .locals 4

    .prologue
    .line 193
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ay;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 194
    :cond_0
    int-to-long v0, p1

    .line 209
    :goto_0
    return-wide v0

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ay;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    .line 197
    const-string v1, "__all__"

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 198
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 200
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/ay;->d:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 202
    if-eqz v1, :cond_3

    .line 203
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 209
    :goto_1
    int-to-long v0, v0

    goto :goto_0

    .line 205
    :cond_3
    iget v1, p0, Lcom/ss/android/article/base/feature/main/ay;->e:I

    .line 206
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/ay;->d:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget v0, p0, Lcom/ss/android/article/base/feature/main/ay;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/main/ay;->e:I

    move v0, v1

    goto :goto_1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 172
    const/4 v2, -0x2

    .line 174
    instance-of v0, p1, Lcom/bytedance/article/common/j/c/b;

    if-eqz v0, :cond_1

    .line 175
    check-cast p1, Lcom/bytedance/article/common/j/c/b;

    .line 176
    invoke-interface {p1}, Lcom/bytedance/article/common/j/c/b;->i()Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    const/4 v0, 0x0

    .line 179
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/ay;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    .line 180
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    :goto_1
    return v1

    .line 184
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 185
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public synthetic getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/main/ay;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected makeFragmentTag(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 214
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ay;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ay;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cate_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/common/app/FragmentPagerAdapter;->makeFragmentTag(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 229
    iget v0, p0, Lcom/ss/android/article/base/feature/main/ay;->b:I

    if-eq v0, p2, :cond_0

    .line 230
    const-string v0, "CateAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPrimaryItem "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_0
    iput p2, p0, Lcom/ss/android/article/base/feature/main/ay;->b:I

    .line 233
    if-eqz p3, :cond_7

    .line 234
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ay;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ay;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 235
    :cond_1
    if-eq v1, p3, :cond_2

    instance-of v0, v1, Lcom/bytedance/article/common/j/c/b;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 236
    check-cast v0, Lcom/bytedance/article/common/j/c/b;

    invoke-interface {v0, v4}, Lcom/bytedance/article/common/j/c/b;->c(I)V

    .line 238
    :cond_2
    if-eq v1, p3, :cond_4

    .line 239
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ay;->h:Lcom/ss/android/article/base/feature/main/ay$a;

    if-eqz v0, :cond_3

    .line 240
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ay;->h:Lcom/ss/android/article/base/feature/main/ay$a;

    invoke-interface {v0, p2}, Lcom/ss/android/article/base/feature/main/ay$a;->onSwitchCategory(I)V

    .line 242
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/ay;->a:Ljava/lang/ref/WeakReference;

    .line 244
    instance-of v0, p3, Lcom/bytedance/article/common/j/c/b;

    if-eqz v0, :cond_4

    move-object v0, p3

    .line 245
    check-cast v0, Lcom/bytedance/article/common/j/c/b;

    invoke-interface {v0, v4}, Lcom/bytedance/article/common/j/c/b;->b(I)V

    :cond_4
    :goto_0
    move-object v0, p3

    .line 252
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 253
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/ay;->mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

    if-eq v0, v1, :cond_6

    .line 254
    if-eqz v0, :cond_6

    instance-of v1, v0, Lcom/ss/android/common/app/UIScreenContext;

    if-eqz v1, :cond_6

    .line 255
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/ay;->h:Lcom/ss/android/article/base/feature/main/ay$a;

    if-eqz v1, :cond_6

    .line 256
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 257
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/ay;->h:Lcom/ss/android/article/base/feature/main/ay$a;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/main/ay$a;->getCurSwitchStyle()I

    move-result v2

    .line 258
    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 259
    const-string v2, "enter_type"

    const-string v3, "click"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_5
    :goto_1
    check-cast v0, Lcom/ss/android/common/app/UIScreenContext;

    invoke-interface {v0, v1}, Lcom/ss/android/common/app/UIScreenContext;->setEnterContext(Ljava/util/Map;)V

    .line 269
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/common/app/FragmentPagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 270
    return-void

    .line 249
    :cond_7
    iput-object v1, p0, Lcom/ss/android/article/base/feature/main/ay;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 260
    :cond_8
    if-nez v2, :cond_9

    .line 261
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_1

    .line 262
    :cond_9
    if-ne v2, v4, :cond_5

    .line 263
    const-string v2, "enter_type"

    const-string v3, "flip"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
