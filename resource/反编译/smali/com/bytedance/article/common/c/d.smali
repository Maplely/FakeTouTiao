.class public Lcom/bytedance/article/common/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/bytedance/article/common/c/d;->a:I

    .line 14
    return-void
.end method
