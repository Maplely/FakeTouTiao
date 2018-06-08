.class public final Lokhttp3/aq$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lokhttp3/x;

.field private final b:Lokhttp3/ah;


# direct methods
.method private constructor <init>(Lokhttp3/x;Lokhttp3/ah;)V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object p1, p0, Lokhttp3/aq$b;->a:Lokhttp3/x;

    .line 265
    iput-object p2, p0, Lokhttp3/aq$b;->b:Lokhttp3/ah;

    .line 266
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aq$b;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 242
    invoke-static {v1, p1}, Lokhttp3/ah;->create(Lokhttp3/ab;Ljava/lang/String;)Lokhttp3/ah;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lokhttp3/aq$b;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/ah;)Lokhttp3/aq$b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/ah;)Lokhttp3/aq$b;
    .locals 4

    .prologue
    .line 246
    if-nez p0, :cond_0

    .line 247
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "form-data; name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-static {v0, p0}, Lokhttp3/aq;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    if-eqz p1, :cond_1

    .line 253
    const-string v1, "; filename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-static {v0, p1}, Lokhttp3/aq;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Content-Disposition"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lokhttp3/x;->a([Ljava/lang/String;)Lokhttp3/x;

    move-result-object v0

    invoke-static {v0, p2}, Lokhttp3/aq$b;->a(Lokhttp3/x;Lokhttp3/ah;)Lokhttp3/aq$b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lokhttp3/x;Lokhttp3/ah;)Lokhttp3/aq$b;
    .locals 2

    .prologue
    .line 229
    if-nez p1, :cond_0

    .line 230
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "body == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lokhttp3/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected header: Content-Type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_1
    if-eqz p0, :cond_2

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lokhttp3/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected header: Content-Length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_2
    new-instance v0, Lokhttp3/aq$b;

    invoke-direct {v0, p0, p1}, Lokhttp3/aq$b;-><init>(Lokhttp3/x;Lokhttp3/ah;)V

    return-object v0
.end method

.method static synthetic a(Lokhttp3/aq$b;)Lokhttp3/x;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lokhttp3/aq$b;->a:Lokhttp3/x;

    return-object v0
.end method

.method static synthetic b(Lokhttp3/aq$b;)Lokhttp3/ah;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lokhttp3/aq$b;->b:Lokhttp3/ah;

    return-object v0
.end method
