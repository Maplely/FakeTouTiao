.class Lcom/ss/android/article/base/feature/message/MessageTabActivity$b;
.super Lcom/ss/android/common/app/FragmentPagerAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/message/MessageTabStrip$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/message/MessageTabActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/message/MessageTabActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/message/MessageTabActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity$b;->a:Lcom/ss/android/article/base/feature/message/MessageTabActivity;

    .line 291
    invoke-direct {p0, p2}, Lcom/ss/android/common/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 292
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 330
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity$b;->a:Lcom/ss/android/article/base/feature/message/MessageTabActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->a(Lcom/ss/android/article/base/feature/message/MessageTabActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v1, v2

    .line 339
    :cond_1
    :goto_0
    return v1

    .line 333
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity$b;->a:Lcom/ss/android/article/base/feature/message/MessageTabActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->a(Lcom/ss/android/article/base/feature/message/MessageTabActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 334
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity$b;->a:Lcom/ss/android/article/base/feature/message/MessageTabActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->a(Lcom/ss/android/article/base/feature/message/MessageTabActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/message/o;

    .line 335
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/message/o;->a()Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/message/o;->a()Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v2

    .line 339
    goto :goto_0
.end method

.method public a(I)Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 306
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity$b;->a:Lcom/ss/android/article/base/feature/message/MessageTabActivity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->a(Lcom/ss/android/article/base/feature/message/MessageTabActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity$b;->a:Lcom/ss/android/article/base/feature/message/MessageTabActivity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->a(Lcom/ss/android/article/base/feature/message/MessageTabActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-object v0

    .line 309
    :cond_1
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity$b;->a:Lcom/ss/android/article/base/feature/message/MessageTabActivity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->a(Lcom/ss/android/article/base/feature/message/MessageTabActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 312
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity$b;->a:Lcom/ss/android/article/base/feature/message/MessageTabActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->a(Lcom/ss/android/article/base/feature/message/MessageTabActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/message/o;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/message/o;->a()Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;

    move-result-object v0

    goto :goto_0
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 344
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/message/MessageTabActivity$b;->a(I)Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;

    move-result-object v0

    .line 345
    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/message/MessageTabStrip$b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity$b;->a:Lcom/ss/android/article/base/feature/message/MessageTabActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->a(Lcom/ss/android/article/base/feature/message/MessageTabActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabActivity$b;->a:Lcom/ss/android/article/base/feature/message/MessageTabActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/message/MessageTabActivity;->a(Lcom/ss/android/article/base/feature/message/MessageTabActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/message/o;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/message/o;->b()Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method
