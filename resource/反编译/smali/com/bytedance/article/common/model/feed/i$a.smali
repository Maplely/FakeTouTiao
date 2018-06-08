.class Lcom/bytedance/article/common/model/feed/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/article/common/model/feed/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static b:Lcom/bytedance/common/utility/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/g",
            "<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/article/common/model/feed/i$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/bytedance/common/utility/collection/g;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/g;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/model/feed/i$a;->b:Lcom/bytedance/common/utility/collection/g;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/bytedance/article/common/model/feed/i$a;->a:Z

    return v0
.end method
