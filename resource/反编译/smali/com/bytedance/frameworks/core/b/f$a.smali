.class public Lcom/bytedance/frameworks/core/b/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/core/b/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/core/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/bytedance/frameworks/baselib/a/b;

.field b:Ljava/lang/String;

.field volatile c:J

.field d:Z

.field e:I

.field f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/bytedance/frameworks/core/b/f$a;->f:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/bytedance/frameworks/core/b/f$a;->b:Ljava/lang/String;

    .line 60
    new-instance v0, Lcom/bytedance/frameworks/core/b/g;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/frameworks/core/b/g;-><init>(Lcom/bytedance/frameworks/core/b/f$a;Ljava/lang/String;)V

    .line 89
    new-instance v1, Lcom/bytedance/frameworks/core/b/i;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/bytedance/frameworks/core/b/h;

    invoke-direct {v3, p0}, Lcom/bytedance/frameworks/core/b/h;-><init>(Lcom/bytedance/frameworks/core/b/f$a;)V

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/bytedance/frameworks/core/b/i;-><init>(Lcom/bytedance/frameworks/core/b/f$a;Landroid/content/Context;Lcom/bytedance/frameworks/baselib/a/b$b;Lcom/bytedance/frameworks/baselib/a/b$c;)V

    iput-object v1, p0, Lcom/bytedance/frameworks/core/b/f$a;->a:Lcom/bytedance/frameworks/baselib/a/b;

    .line 156
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    .line 163
    iget-wide v0, p0, Lcom/bytedance/frameworks/core/b/f$a;->c:J

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/bytedance/frameworks/core/b/f$a;->a:Lcom/bytedance/frameworks/baselib/a/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
