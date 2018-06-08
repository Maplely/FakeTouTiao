.class public interface abstract Lcom/ss/android/common/app/permission/PermissionActivityCompat$OnRequestPermissionsResultCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/app/permission/PermissionActivityCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnRequestPermissionsResultCallback"
.end annotation


# virtual methods
.method public abstract onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
