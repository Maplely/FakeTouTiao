.class public abstract Lcom/ss/android/common/app/permission/CustomPermissionsResultAction;
.super Lcom/ss/android/common/app/permission/PermissionsResultAction;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ss/android/common/app/permission/PermissionsResultAction;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0
    .param p1    # Landroid/os/Looper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/ss/android/common/app/permission/PermissionsResultAction;-><init>(Landroid/os/Looper;)V

    .line 17
    return-void
.end method


# virtual methods
.method public abstract onCustomAction([Ljava/lang/String;)V
.end method
