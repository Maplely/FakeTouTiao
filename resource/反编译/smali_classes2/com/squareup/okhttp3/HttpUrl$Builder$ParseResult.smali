.class final enum Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;
.super Ljava/lang/Enum;
.source "HttpUrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp3/HttpUrl$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ParseResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;

.field public static final enum INVALID_HOST:Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;

.field public static final enum INVALID_PORT:Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;

.field public static final enum MISSING_SCHEME:Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;

.field public static final enum SUCCESS:Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;

.field public static final enum UNSUPPORTED_SCHEME:Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1270
    new-instance v0, Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;->SUCCESS:Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;

    .line 1271
    new-instance v0, Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;

    const-string v1, "MISSING_SCHEME"

    invoke-direct {v0, v1, v3}, Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;->MISSING_SCHEME:Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;

    .line 1272
    new-instance v0, Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;

    const-string v1, "UNSUPPORTED_SCHEME"

    invoke-direct {v0, v1, v4}, Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;->UNSUPPORTED_SCHEME:Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;

    .line 1273
    new-instance v0, Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;

    const-string v1, "INVALID_PORT"

    invoke-direct {v0, v1, v5}, Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;->INVALID_PORT:Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;

    .line 1274
    new-instance v0, Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;

    const-string v1, "INVALID_HOST"

    invoke-direct {v0, v1, v6}, Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;->INVALID_HOST:Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;

    .line 1269
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;

    sget-object v1, Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;->SUCCESS:Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;->MISSING_SCHEME:Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;->UNSUPPORTED_SCHEME:Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;

    aput-object v1, v0, v4

    sget-object v1, Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;->INVALID_PORT:Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;

    aput-object v1, v0, v5

    sget-object v1, Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;->INVALID_HOST:Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;

    aput-object v1, v0, v6

    sput-object v0, Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;->$VALUES:[Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1269
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 1269
    const-class v0, Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;

    return-object v0
.end method

.method public static values()[Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;
    .locals 1

    .prologue
    .line 1269
    sget-object v0, Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;->$VALUES:[Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;

    invoke-virtual {v0}, [Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;

    return-object v0
.end method
