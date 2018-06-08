.class final Lretrofit2/a$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/e",
        "<",
        "Lretrofit2/PriorityLevel;",
        "Lretrofit2/PriorityLevel;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lretrofit2/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lretrofit2/a$d;

    invoke-direct {v0}, Lretrofit2/a$d;-><init>()V

    sput-object v0, Lretrofit2/a$d;->a:Lretrofit2/a$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/PriorityLevel;)Lretrofit2/PriorityLevel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 103
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
    .line 98
    check-cast p1, Lretrofit2/PriorityLevel;

    invoke-virtual {p0, p1}, Lretrofit2/a$d;->a(Lretrofit2/PriorityLevel;)Lretrofit2/PriorityLevel;

    move-result-object v0

    return-object v0
.end method
