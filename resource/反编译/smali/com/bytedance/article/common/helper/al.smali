.class public Lcom/bytedance/article/common/helper/al;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/bytedance/common/utility/collection/g;

.field private static b:Lcom/bytedance/article/common/helper/al;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bytedance/article/common/helper/al;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/bytedance/article/common/helper/al;->b:Lcom/bytedance/article/common/helper/al;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/bytedance/article/common/helper/al;

    invoke-direct {v0}, Lcom/bytedance/article/common/helper/al;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/helper/al;->b:Lcom/bytedance/article/common/helper/al;

    .line 23
    new-instance v0, Lcom/bytedance/common/utility/collection/g;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/g;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/helper/al;->a:Lcom/bytedance/common/utility/collection/g;

    .line 26
    :cond_0
    sget-object v0, Lcom/bytedance/article/common/helper/al;->b:Lcom/bytedance/article/common/helper/al;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/bytedance/article/common/helper/al;->a:Lcom/bytedance/common/utility/collection/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/bytedance/article/common/helper/al;->a:Lcom/bytedance/common/utility/collection/g;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/common/utility/collection/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/bytedance/article/common/helper/al;->a:Lcom/bytedance/common/utility/collection/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/bytedance/article/common/helper/al;->a:Lcom/bytedance/common/utility/collection/g;

    invoke-virtual {v1, p1}, Lcom/bytedance/common/utility/collection/g;->b(Ljava/lang/Object;)V

    .line 40
    return-object v0
.end method
