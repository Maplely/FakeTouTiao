.class final Lretrofit2/a$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/e",
        "<",
        "Lretrofit2/b/f;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lretrofit2/a$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lretrofit2/a$j;

    invoke-direct {v0}, Lretrofit2/a$j;-><init>()V

    sput-object v0, Lretrofit2/a$j;->a:Lretrofit2/a$j;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b/f;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 128
    invoke-interface {p1}, Lretrofit2/b/f;->L_()Ljava/io/InputStream;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 132
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 124
    check-cast p1, Lretrofit2/b/f;

    invoke-virtual {p0, p1}, Lretrofit2/a$j;->a(Lretrofit2/b/f;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
