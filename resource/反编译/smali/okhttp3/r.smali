.class public interface abstract Lokhttp3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokhttp3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lokhttp3/s;

    invoke-direct {v0}, Lokhttp3/s;-><init>()V

    sput-object v0, Lokhttp3/r;->a:Lokhttp3/r;

    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/HttpUrl;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")",
            "Ljava/util/List",
            "<",
            "Lokhttp3/q;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List",
            "<",
            "Lokhttp3/q;",
            ">;)V"
        }
    .end annotation
.end method
