.class public final Lcom/bytedance/frameworks/core/a/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/core/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:J

.field i:J

.field transient j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/m$a;
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/bytedance/frameworks/core/a/m$a;->b:Ljava/lang/String;

    .line 180
    return-object p0
.end method

.method public varargs a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/m$a;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/m$a;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/core/a/m$a;->c:Ljava/util/Map;

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/m$a;->c:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/bytedance/frameworks/core/a/p;->a(Ljava/util/Map;[Ljava/lang/String;)V

    .line 193
    return-object p0
.end method

.method public a()Lcom/bytedance/frameworks/core/a/m;
    .locals 6

    .prologue
    .line 248
    new-instance v0, Lcom/bytedance/frameworks/core/a/m;

    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/m$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/frameworks/core/a/m$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/frameworks/core/a/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/m$a;->c:Ljava/util/Map;

    iput-object v1, v0, Lcom/bytedance/frameworks/core/a/m;->c:Ljava/util/Map;

    .line 250
    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/m$a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/frameworks/core/a/m;->d:Ljava/lang/String;

    .line 251
    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/m$a;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/frameworks/core/a/m;->e:Ljava/lang/String;

    .line 252
    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/m$a;->f:Ljava/util/Map;

    iput-object v1, v0, Lcom/bytedance/frameworks/core/a/m;->f:Ljava/util/Map;

    .line 253
    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/m$a;->g:Ljava/util/Map;

    iput-object v1, v0, Lcom/bytedance/frameworks/core/a/m;->g:Ljava/util/Map;

    .line 254
    iget-wide v2, p0, Lcom/bytedance/frameworks/core/a/m$a;->h:J

    iput-wide v2, v0, Lcom/bytedance/frameworks/core/a/m;->h:J

    .line 255
    iget-wide v2, p0, Lcom/bytedance/frameworks/core/a/m$a;->i:J

    iput-wide v2, v0, Lcom/bytedance/frameworks/core/a/m;->i:J

    .line 256
    iget-wide v2, p0, Lcom/bytedance/frameworks/core/a/m$a;->j:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 257
    iget-wide v2, p0, Lcom/bytedance/frameworks/core/a/m$a;->j:J

    iput-wide v2, v0, Lcom/bytedance/frameworks/core/a/m;->j:J

    .line 259
    :cond_0
    return-object v0
.end method
