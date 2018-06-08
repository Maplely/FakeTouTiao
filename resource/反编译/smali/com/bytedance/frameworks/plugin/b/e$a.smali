.class Lcom/bytedance/frameworks/plugin/b/e$a;
.super Lcom/bytedance/frameworks/plugin/b/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/bytedance/frameworks/plugin/b/m;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/plugin/b/m;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/b/l;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/b/e$a;->a:Lcom/bytedance/frameworks/plugin/b/m;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/b/l;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/b/e$a;->a:Lcom/bytedance/frameworks/plugin/b/m;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/b/m;->d()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/b/e$a;->a:Lcom/bytedance/frameworks/plugin/b/m;

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/b/o;->a(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
