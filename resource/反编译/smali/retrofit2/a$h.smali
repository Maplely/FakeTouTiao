.class final Lretrofit2/a$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/e",
        "<",
        "Lretrofit2/b/f;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lretrofit2/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lretrofit2/a$h;

    invoke-direct {v0}, Lretrofit2/a$h;-><init>()V

    sput-object v0, Lretrofit2/a$h;->a:Lretrofit2/a$h;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b/f;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 140
    instance-of v0, p1, Lretrofit2/b/d;

    if-eqz v0, :cond_1

    .line 141
    const-string v0, "UTF-8"

    .line 142
    invoke-interface {p1}, Lretrofit2/b/f;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 143
    invoke-interface {p1}, Lretrofit2/b/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lretrofit2/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    :cond_0
    new-instance v1, Ljava/lang/String;

    check-cast p1, Lretrofit2/b/d;

    invoke-virtual {p1}, Lretrofit2/b/d;->d()[B

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v0, v1

    .line 147
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 136
    check-cast p1, Lretrofit2/b/f;

    invoke-virtual {p0, p1}, Lretrofit2/a$h;->a(Lretrofit2/b/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
