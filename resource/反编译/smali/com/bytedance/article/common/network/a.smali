.class public Lcom/bytedance/article/common/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/network/a$b;
    }
.end annotation


# static fields
.field static final b:Lcom/bytedance/article/common/network/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/bytedance/article/common/network/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/article/common/network/a$b;-><init>(Lcom/bytedance/article/common/network/a$1;)V

    sput-object v0, Lcom/bytedance/article/common/network/a;->b:Lcom/bytedance/article/common/network/a$b;

    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/e;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/bytedance/article/common/network/a;->b:Lcom/bytedance/article/common/network/a$b;

    invoke-virtual {v0}, Lcom/bytedance/article/common/network/a$b;->a()Lcom/bytedance/frameworks/baselib/network/http/e;

    move-result-object v0

    return-object v0
.end method
