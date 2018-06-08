.class public final Lokhttp3/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/i$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/i$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/i;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 322
    new-instance v0, Lokhttp3/i;

    iget-object v1, p0, Lokhttp3/i$a;->a:Ljava/util/List;

    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lokhttp3/i;-><init>(Ljava/util/List;Lokhttp3/internal/e/b;Lokhttp3/j;)V

    return-object v0
.end method
