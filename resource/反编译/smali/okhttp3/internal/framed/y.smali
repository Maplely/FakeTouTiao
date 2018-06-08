.class public interface abstract Lokhttp3/internal/framed/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokhttp3/internal/framed/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lokhttp3/internal/framed/z;

    invoke-direct {v0}, Lokhttp3/internal/framed/z;-><init>()V

    sput-object v0, Lokhttp3/internal/framed/y;->a:Lokhttp3/internal/framed/y;

    return-void
.end method


# virtual methods
.method public abstract a(ILokhttp3/internal/framed/ErrorCode;)V
.end method

.method public abstract a(ILcom/ss/okio/BufferedSource;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/framed/q;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/framed/q;",
            ">;Z)Z"
        }
    .end annotation
.end method
