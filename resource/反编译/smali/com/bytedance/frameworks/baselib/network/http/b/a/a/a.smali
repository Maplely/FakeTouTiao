.class public final Lcom/bytedance/frameworks/baselib/network/http/b/a/a/a;
.super Lretrofit2/e$a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>(Lcom/google/gson/Gson;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Lretrofit2/e$a;-><init>()V

    .line 56
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "gson == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/a/a;->a:Lcom/google/gson/Gson;

    .line 58
    return-void
.end method

.method public static a()Lcom/bytedance/frameworks/baselib/network/http/b/a/a/a;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/b/a/a/a;->a(Lcom/google/gson/Gson;)Lcom/bytedance/frameworks/baselib/network/http/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/gson/Gson;)Lcom/bytedance/frameworks/baselib/network/http/b/a/a/a;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/b/a/a/a;

    invoke-direct {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/b/a/a/a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/x;)Lretrofit2/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/x;",
            ")",
            "Lretrofit2/e",
            "<",
            "Lretrofit2/b/f;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/a/a;->a:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/b/a/a/c;

    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/a/a;->a:Lcom/google/gson/Gson;

    invoke-direct {v1, v2, v0}, Lcom/bytedance/frameworks/baselib/network/http/b/a/a/c;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object v1
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/x;)Lretrofit2/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/x;",
            ")",
            "Lretrofit2/e",
            "<*",
            "Lretrofit2/b/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/a/a;->a:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/b/a/a/b;

    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/a/a;->a:Lcom/google/gson/Gson;

    invoke-direct {v1, v2, v0}, Lcom/bytedance/frameworks/baselib/network/http/b/a/a/b;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object v1
.end method
