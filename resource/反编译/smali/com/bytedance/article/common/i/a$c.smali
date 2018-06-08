.class public Lcom/bytedance/article/common/i/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/article/common/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/article/common/model/feed/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/i/a$c;->b:Ljava/util/Map;

    .line 429
    iput p1, p0, Lcom/bytedance/article/common/i/a$c;->a:I

    .line 430
    return-void
.end method
