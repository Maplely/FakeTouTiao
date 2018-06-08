.class public Lcom/ss/android/wenda/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/wenda/activity/a$a;
    }
.end annotation


# direct methods
.method private static a(Landroid/support/v4/app/Fragment;)Z
    .locals 1

    .prologue
    .line 39
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/ss/android/wenda/activity/a$a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ss/android/wenda/activity/a$a;

    invoke-interface {p0}, Lcom/ss/android/wenda/activity/a$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 22
    if-nez p0, :cond_0

    move v0, v1

    .line 35
    :goto_0
    return v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v4

    .line 24
    invoke-static {v4}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1
    if-ltz v3, :cond_3

    .line 26
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 27
    invoke-static {v0}, Lcom/ss/android/wenda/activity/a;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 28
    goto :goto_0

    .line 25
    :cond_2
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 32
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    move v0, v2

    .line 33
    goto :goto_0

    :cond_4
    move v0, v1

    .line 35
    goto :goto_0
.end method
