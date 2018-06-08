.class final Lretrofit2/a$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/e",
        "<",
        "Lretrofit2/b/g;",
        "Lretrofit2/b/g;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lretrofit2/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 152
    new-instance v0, Lretrofit2/a$e;

    invoke-direct {v0}, Lretrofit2/a$e;-><init>()V

    sput-object v0, Lretrofit2/a$e;->a:Lretrofit2/a$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b/g;)Lretrofit2/b/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 155
    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 151
    check-cast p1, Lretrofit2/b/g;

    invoke-virtual {p0, p1}, Lretrofit2/a$e;->a(Lretrofit2/b/g;)Lretrofit2/b/g;

    move-result-object v0

    return-object v0
.end method
