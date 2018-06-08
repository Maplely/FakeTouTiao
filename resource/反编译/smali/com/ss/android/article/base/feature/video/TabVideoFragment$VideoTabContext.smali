.class public interface abstract Lcom/ss/android/article/base/feature/video/TabVideoFragment$VideoTabContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/j/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/video/TabVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoTabContext"
.end annotation


# virtual methods
.method public abstract getCurrentData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentFragment()Landroid/support/v4/app/Fragment;
.end method
