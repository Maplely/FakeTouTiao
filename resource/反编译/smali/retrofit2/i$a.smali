.class Lretrofit2/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lretrofit2/i$a;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lretrofit2/i$a;->b:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lretrofit2/i$a;->a:Ljava/lang/String;

    return-object v0
.end method
