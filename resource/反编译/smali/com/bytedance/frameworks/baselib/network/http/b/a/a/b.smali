.class final Lcom/bytedance/frameworks/baselib/network/http/b/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/e",
        "<TT;",
        "Lretrofit2/b/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Lcom/google/gson/Gson;

.field private final c:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/b/a/a/b;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/a/b;->b:Lcom/google/gson/Gson;

    .line 40
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/a/b;->c:Lcom/google/gson/TypeAdapter;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lretrofit2/b/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lretrofit2/b/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 45
    new-instance v1, Ljava/io/OutputStreamWriter;

    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/b/a/a/b;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 46
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/a/b;->b:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/b/a/a/b;->c:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, v1, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V

    .line 49
    new-instance v1, Lretrofit2/b/d;

    const-string v2, "application/json; charset=UTF-8"

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lretrofit2/b/d;-><init>(Ljava/lang/String;[B)V

    return-object v1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/b/a/a/b;->a(Ljava/lang/Object;)Lretrofit2/b/g;

    move-result-object v0

    return-object v0
.end method
