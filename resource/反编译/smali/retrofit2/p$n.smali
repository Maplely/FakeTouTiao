.class final Lretrofit2/p$n;
.super Lretrofit2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/p",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lretrofit2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/e",
            "<TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lretrofit2/e;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit2/e",
            "<TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 135
    invoke-direct {p0}, Lretrofit2/p;-><init>()V

    .line 136
    const-string v0, "name == null"

    invoke-static {p1, v0}, Lretrofit2/ae;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/p$n;->a:Ljava/lang/String;

    .line 137
    iput-object p2, p0, Lretrofit2/p$n;->b:Lretrofit2/e;

    .line 138
    iput-boolean p3, p0, Lretrofit2/p$n;->c:Z

    .line 139
    return-void
.end method


# virtual methods
.method a(Lretrofit2/t;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/t;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 142
    if-nez p2, :cond_0

    .line 144
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v1, p0, Lretrofit2/p$n;->a:Ljava/lang/String;

    iget-object v0, p0, Lretrofit2/p$n;->b:Lretrofit2/e;

    invoke-interface {v0, p2}, Lretrofit2/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v2, p0, Lretrofit2/p$n;->c:Z

    invoke-virtual {p1, v1, v0, v2}, Lretrofit2/t;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
