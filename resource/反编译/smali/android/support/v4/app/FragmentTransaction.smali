.class public abstract Landroid/support/v4/app/FragmentTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    return-void
.end method


# virtual methods
.method public abstract add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
.end method

.method public abstract add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
.end method

.method public abstract addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
.end method

.method public abstract commit()I
.end method

.method public abstract commitAllowingStateLoss()I
.end method

.method public abstract detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
.end method

.method public abstract hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
.end method

.method public abstract remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
.end method

.method public abstract replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
.end method

.method public abstract replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;
    .param p1    # I
        .annotation build Landroid/support/annotation/AnimRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/AnimRes;
        .end annotation
    .end param
.end method

.method public abstract setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;
    .param p1    # I
        .annotation build Landroid/support/annotation/AnimRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/AnimRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AnimRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/AnimRes;
        .end annotation
    .end param
.end method

.method public abstract show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
.end method
