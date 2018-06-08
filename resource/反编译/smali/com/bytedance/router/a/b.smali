.class public abstract Lcom/bytedance/router/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/a/d;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Lcom/bytedance/router/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/router/a;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bytedance/router/a/b;->c:Lcom/bytedance/router/a;

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/router/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/router/a/b;->a:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/bytedance/router/a/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/router/a/b;->b:Landroid/net/Uri;

    .line 23
    return-void
.end method


# virtual methods
.method protected a()Lcom/bytedance/router/a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bytedance/router/a/b;->c:Lcom/bytedance/router/a;

    return-object v0
.end method
