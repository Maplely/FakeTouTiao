.class final Lretrofit2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/e",
        "<",
        "Lretrofit2/b/f;",
        "Lretrofit2/b/f;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lretrofit2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 170
    new-instance v0, Lretrofit2/a$a;

    invoke-direct {v0}, Lretrofit2/a$a;-><init>()V

    sput-object v0, Lretrofit2/a$a;->a:Lretrofit2/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b/f;)Lretrofit2/b/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 173
    if-eqz p1, :cond_0

    instance-of v0, p1, Lretrofit2/b/d;

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-object p1

    .line 176
    :cond_1
    invoke-interface {p1}, Lretrofit2/b/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-interface {p1}, Lretrofit2/b/f;->L_()Ljava/io/InputStream;

    move-result-object v1

    .line 179
    :try_start_0
    invoke-static {v1}, Lretrofit2/ae;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 180
    new-instance p1, Lretrofit2/b/d;

    invoke-direct {p1, v0, v2}, Lretrofit2/b/d;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    if-eqz v1, :cond_0

    .line 184
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 184
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 186
    :cond_2
    :goto_1
    throw v0

    .line 185
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 168
    check-cast p1, Lretrofit2/b/f;

    invoke-virtual {p0, p1}, Lretrofit2/a$a;->a(Lretrofit2/b/f;)Lretrofit2/b/f;

    move-result-object v0

    return-object v0
.end method
