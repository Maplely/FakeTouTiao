.class public final Lcom/squareup/okhttp3/HttpUrl;
.super Ljava/lang/Object;
.source "HttpUrl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp3/HttpUrl$1;,
        Lcom/squareup/okhttp3/HttpUrl$Builder;
    }
.end annotation


# static fields
.field static final FORM_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

.field static final FRAGMENT_ENCODE_SET:Ljava/lang/String; = ""

.field static final FRAGMENT_ENCODE_SET_URI:Ljava/lang/String; = " \"#<>\\^`{|}"

.field private static final HEX_DIGITS:[C

.field static final PASSWORD_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"

.field static final PATH_SEGMENT_ENCODE_SET:Ljava/lang/String; = " \"<>^`{}|/\\?#"

.field static final PATH_SEGMENT_ENCODE_SET_URI:Ljava/lang/String; = "[]"

.field static final QUERY_COMPONENT_ENCODE_SET:Ljava/lang/String; = " \"\'<>#&="

.field static final QUERY_COMPONENT_ENCODE_SET_URI:Ljava/lang/String; = "\\^`{|}"

.field static final QUERY_ENCODE_SET:Ljava/lang/String; = " \"\'<>#"

.field static final USERNAME_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"


# instance fields
.field private final fragment:Ljava/lang/String;

.field private final host:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private final pathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final port:I

.field private final queryNamesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final scheme:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 285
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/squareup/okhttp3/HttpUrl;->HEX_DIGITS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>(Lcom/squareup/okhttp3/HttpUrl$Builder;)V
    .locals 4
    .param p1, "builder"    # Lcom/squareup/okhttp3/HttpUrl$Builder;

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    iget-object v0, p1, Lcom/squareup/okhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/okhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 335
    iget-object v0, p1, Lcom/squareup/okhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/squareup/okhttp3/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/HttpUrl;->username:Ljava/lang/String;

    .line 336
    iget-object v0, p1, Lcom/squareup/okhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/squareup/okhttp3/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/HttpUrl;->password:Ljava/lang/String;

    .line 337
    iget-object v0, p1, Lcom/squareup/okhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/okhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 338
    invoke-virtual {p1}, Lcom/squareup/okhttp3/HttpUrl$Builder;->effectivePort()I

    move-result v0

    iput v0, p0, Lcom/squareup/okhttp3/HttpUrl;->port:I

    .line 339
    iget-object v0, p1, Lcom/squareup/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-direct {p0, v0, v3}, Lcom/squareup/okhttp3/HttpUrl;->percentDecode(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/HttpUrl;->pathSegments:Ljava/util/List;

    .line 340
    iget-object v0, p1, Lcom/squareup/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/squareup/okhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/squareup/okhttp3/HttpUrl;->percentDecode(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/squareup/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    .line 343
    iget-object v0, p1, Lcom/squareup/okhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/squareup/okhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/squareup/okhttp3/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/squareup/okhttp3/HttpUrl;->fragment:Ljava/lang/String;

    .line 346
    invoke-virtual {p1}, Lcom/squareup/okhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 347
    return-void

    :cond_1
    move-object v0, v1

    .line 340
    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp3/HttpUrl$Builder;Lcom/squareup/okhttp3/HttpUrl$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/squareup/okhttp3/HttpUrl$Builder;
    .param p2, "x1"    # Lcom/squareup/okhttp3/HttpUrl$1;

    .prologue
    .line 284
    invoke-direct {p0, p1}, Lcom/squareup/okhttp3/HttpUrl;-><init>(Lcom/squareup/okhttp3/HttpUrl$Builder;)V

    return-void
.end method

.method static synthetic access$100(Lcom/squareup/okhttp3/HttpUrl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/squareup/okhttp3/HttpUrl;

    .prologue
    .line 284
    iget-object v0, p0, Lcom/squareup/okhttp3/HttpUrl;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/squareup/okhttp3/HttpUrl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/squareup/okhttp3/HttpUrl;

    .prologue
    .line 284
    iget-object v0, p0, Lcom/squareup/okhttp3/HttpUrl;->host:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/squareup/okhttp3/HttpUrl;)I
    .locals 1
    .param p0, "x0"    # Lcom/squareup/okhttp3/HttpUrl;

    .prologue
    .line 284
    iget v0, p0, Lcom/squareup/okhttp3/HttpUrl;->port:I

    return v0
.end method

.method static canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 10
    .param p0, "input"    # Ljava/lang/String;
    .param p1, "pos"    # I
    .param p2, "limit"    # I
    .param p3, "encodeSet"    # Ljava/lang/String;
    .param p4, "alreadyEncoded"    # Z
    .param p5, "strict"    # Z
    .param p6, "plusIsSpace"    # Z
    .param p7, "asciiOnly"    # Z

    .prologue
    .line 1794
    move v2, p1

    .local v2, "i":I
    :goto_0
    if-ge v2, p2, :cond_4

    .line 1795
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    .line 1796
    .local v9, "codePoint":I
    const/16 v1, 0x20

    if-lt v9, v1, :cond_2

    const/16 v1, 0x7f

    if-eq v9, v1, :cond_2

    const/16 v1, 0x80

    if-lt v9, v1, :cond_0

    if-nez p7, :cond_2

    :cond_0
    invoke-virtual {p3, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    const/16 v1, 0x25

    if-ne v9, v1, :cond_1

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    invoke-static {p0, v2, p2}, Lcom/squareup/okhttp3/HttpUrl;->percentEncoded(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/16 v1, 0x2b

    if-ne v9, v1, :cond_3

    if-eqz p6, :cond_3

    .line 1803
    :cond_2
    new-instance v0, Lcom/squareup/okio/Buffer;

    invoke-direct {v0}, Lcom/squareup/okio/Buffer;-><init>()V

    .line 1804
    .local v0, "out":Lcom/squareup/okio/Buffer;
    invoke-virtual {v0, p0, p1, v2}, Lcom/squareup/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lcom/squareup/okio/Buffer;

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 1805
    invoke-static/range {v0 .. v8}, Lcom/squareup/okhttp3/HttpUrl;->canonicalize(Lcom/squareup/okio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZZ)V

    .line 1807
    invoke-virtual {v0}, Lcom/squareup/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1812
    .end local v0    # "out":Lcom/squareup/okio/Buffer;
    .end local v9    # "codePoint":I
    :goto_1
    return-object v1

    .line 1794
    .restart local v9    # "codePoint":I
    :cond_3
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_0

    .line 1812
    .end local v9    # "codePoint":I
    :cond_4
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method static canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 8
    .param p0, "input"    # Ljava/lang/String;
    .param p1, "encodeSet"    # Ljava/lang/String;
    .param p2, "alreadyEncoded"    # Z
    .param p3, "strict"    # Z
    .param p4, "plusIsSpace"    # Z
    .param p5, "asciiOnly"    # Z

    .prologue
    .line 1852
    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/squareup/okhttp3/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static canonicalize(Lcom/squareup/okio/Buffer;Ljava/lang/String;IILjava/lang/String;ZZZZ)V
    .locals 7
    .param p0, "out"    # Lcom/squareup/okio/Buffer;
    .param p1, "input"    # Ljava/lang/String;
    .param p2, "pos"    # I
    .param p3, "limit"    # I
    .param p4, "encodeSet"    # Ljava/lang/String;
    .param p5, "alreadyEncoded"    # Z
    .param p6, "strict"    # Z
    .param p7, "plusIsSpace"    # Z
    .param p8, "asciiOnly"    # Z

    .prologue
    const/16 v6, 0x25

    .line 1817
    const/4 v3, 0x0

    .line 1819
    .local v3, "utf8Buffer":Lcom/squareup/okio/Buffer;
    move v2, p2

    .local v2, "i":I
    :goto_0
    if-ge v2, p3, :cond_8

    .line 1820
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 1821
    .local v1, "codePoint":I
    if-eqz p5, :cond_1

    const/16 v4, 0x9

    if-eq v1, v4, :cond_0

    const/16 v4, 0xa

    if-eq v1, v4, :cond_0

    const/16 v4, 0xc

    if-eq v1, v4, :cond_0

    const/16 v4, 0xd

    if-ne v1, v4, :cond_1

    .line 1819
    :cond_0
    :goto_1
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_0

    .line 1824
    :cond_1
    const/16 v4, 0x2b

    if-ne v1, v4, :cond_3

    if-eqz p7, :cond_3

    .line 1826
    if-eqz p5, :cond_2

    const-string v4, "+"

    :goto_2
    invoke-virtual {p0, v4}, Lcom/squareup/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/squareup/okio/Buffer;

    goto :goto_1

    :cond_2
    const-string v4, "%2B"

    goto :goto_2

    .line 1827
    :cond_3
    const/16 v4, 0x20

    if-lt v1, v4, :cond_5

    const/16 v4, 0x7f

    if-eq v1, v4, :cond_5

    const/16 v4, 0x80

    if-lt v1, v4, :cond_4

    if-nez p8, :cond_5

    :cond_4
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    if-ne v1, v6, :cond_7

    if-eqz p5, :cond_5

    if-eqz p6, :cond_7

    invoke-static {p1, v2, p3}, Lcom/squareup/okhttp3/HttpUrl;->percentEncoded(Ljava/lang/String;II)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1833
    :cond_5
    if-nez v3, :cond_6

    .line 1834
    new-instance v3, Lcom/squareup/okio/Buffer;

    .end local v3    # "utf8Buffer":Lcom/squareup/okio/Buffer;
    invoke-direct {v3}, Lcom/squareup/okio/Buffer;-><init>()V

    .line 1836
    .restart local v3    # "utf8Buffer":Lcom/squareup/okio/Buffer;
    :cond_6
    invoke-virtual {v3, v1}, Lcom/squareup/okio/Buffer;->writeUtf8CodePoint(I)Lcom/squareup/okio/Buffer;

    .line 1837
    :goto_3
    invoke-virtual {v3}, Lcom/squareup/okio/Buffer;->exhausted()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1838
    invoke-virtual {v3}, Lcom/squareup/okio/Buffer;->readByte()B

    move-result v4

    and-int/lit16 v0, v4, 0xff

    .line 1839
    .local v0, "b":I
    invoke-virtual {p0, v6}, Lcom/squareup/okio/Buffer;->writeByte(I)Lcom/squareup/okio/Buffer;

    .line 1840
    sget-object v4, Lcom/squareup/okhttp3/HttpUrl;->HEX_DIGITS:[C

    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {p0, v4}, Lcom/squareup/okio/Buffer;->writeByte(I)Lcom/squareup/okio/Buffer;

    .line 1841
    sget-object v4, Lcom/squareup/okhttp3/HttpUrl;->HEX_DIGITS:[C

    and-int/lit8 v5, v0, 0xf

    aget-char v4, v4, v5

    invoke-virtual {p0, v4}, Lcom/squareup/okio/Buffer;->writeByte(I)Lcom/squareup/okio/Buffer;

    goto :goto_3

    .line 1845
    .end local v0    # "b":I
    :cond_7
    invoke-virtual {p0, v1}, Lcom/squareup/okio/Buffer;->writeUtf8CodePoint(I)Lcom/squareup/okio/Buffer;

    goto :goto_1

    .line 1848
    .end local v1    # "codePoint":I
    :cond_8
    return-void
.end method

.method static decodeHexDigit(C)I
    .locals 1
    .param p0, "c"    # C

    .prologue
    .line 1769
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x30

    .line 1772
    :goto_0
    return v0

    .line 1770
    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 1771
    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 1772
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static defaultPort(Ljava/lang/String;)I
    .locals 1
    .param p0, "scheme"    # Ljava/lang/String;

    .prologue
    .line 505
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    const/16 v0, 0x50

    .line 510
    :goto_0
    return v0

    .line 507
    :cond_0
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    const/16 v0, 0x1bb

    goto :goto_0

    .line 510
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static get(Ljava/net/URI;)Lcom/squareup/okhttp3/HttpUrl;
    .locals 1
    .param p0, "uri"    # Ljava/net/URI;

    .prologue
    .line 920
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp3/HttpUrl;->parse(Ljava/lang/String;)Lcom/squareup/okhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljava/net/URL;)Lcom/squareup/okhttp3/HttpUrl;
    .locals 1
    .param p0, "url"    # Ljava/net/URL;

    .prologue
    .line 893
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp3/HttpUrl;->parse(Ljava/lang/String;)Lcom/squareup/okhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method static getChecked(Ljava/lang/String;)Lcom/squareup/okhttp3/HttpUrl;
    .locals 5
    .param p0, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 904
    new-instance v0, Lcom/squareup/okhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp3/HttpUrl$Builder;-><init>()V

    .line 905
    .local v0, "builder":Lcom/squareup/okhttp3/HttpUrl$Builder;
    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0}, Lcom/squareup/okhttp3/HttpUrl$Builder;->parse(Lcom/squareup/okhttp3/HttpUrl;Ljava/lang/String;)Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;

    move-result-object v1

    .line 906
    .local v1, "result":Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;
    sget-object v2, Lcom/squareup/okhttp3/HttpUrl$1;->$SwitchMap$com$squareup$okhttp3$HttpUrl$Builder$ParseResult:[I

    invoke-virtual {v1}, Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 915
    new-instance v2, Ljava/net/MalformedURLException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 908
    :pswitch_0
    invoke-virtual {v0}, Lcom/squareup/okhttp3/HttpUrl$Builder;->build()Lcom/squareup/okhttp3/HttpUrl;

    move-result-object v2

    return-object v2

    .line 910
    :pswitch_1
    new-instance v2, Ljava/net/UnknownHostException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid host: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 906
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static namesAndValuesToQueryString(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .param p0, "out"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 615
    .local p1, "namesAndValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v0, v2, :cond_2

    .line 616
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 617
    .local v1, "name":Ljava/lang/String;
    add-int/lit8 v4, v0, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 618
    .local v3, "value":Ljava/lang/String;
    if-lez v0, :cond_0

    const/16 v4, 0x26

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 619
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    if-eqz v3, :cond_1

    .line 621
    const/16 v4, 0x3d

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 622
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 625
    .end local v1    # "name":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/squareup/okhttp3/HttpUrl;
    .locals 4
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 883
    new-instance v0, Lcom/squareup/okhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp3/HttpUrl$Builder;-><init>()V

    .line 884
    .local v0, "builder":Lcom/squareup/okhttp3/HttpUrl$Builder;
    invoke-virtual {v0, v2, p0}, Lcom/squareup/okhttp3/HttpUrl$Builder;->parse(Lcom/squareup/okhttp3/HttpUrl;Ljava/lang/String;)Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;

    move-result-object v1

    .line 885
    .local v1, "result":Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;
    sget-object v3, Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;->SUCCESS:Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/HttpUrl$Builder;->build()Lcom/squareup/okhttp3/HttpUrl;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method static pathSegmentsToString(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .param p0, "out"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 547
    .local p1, "pathSegments":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 548
    const/16 v2, 0x2f

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 549
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 551
    :cond_0
    return-void
.end method

.method static percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 4
    .param p0, "encoded"    # Ljava/lang/String;
    .param p1, "pos"    # I
    .param p2, "limit"    # I
    .param p3, "plusIsSpace"    # Z

    .prologue
    .line 1726
    move v1, p1

    .local v1, "i":I
    :goto_0
    if-ge v1, p2, :cond_2

    .line 1727
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1728
    .local v0, "c":C
    const/16 v3, 0x25

    if-eq v0, v3, :cond_0

    const/16 v3, 0x2b

    if-ne v0, v3, :cond_1

    if-eqz p3, :cond_1

    .line 1730
    :cond_0
    new-instance v2, Lcom/squareup/okio/Buffer;

    invoke-direct {v2}, Lcom/squareup/okio/Buffer;-><init>()V

    .line 1731
    .local v2, "out":Lcom/squareup/okio/Buffer;
    invoke-virtual {v2, p0, p1, v1}, Lcom/squareup/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lcom/squareup/okio/Buffer;

    .line 1732
    invoke-static {v2, p0, v1, p2, p3}, Lcom/squareup/okhttp3/HttpUrl;->percentDecode(Lcom/squareup/okio/Buffer;Ljava/lang/String;IIZ)V

    .line 1733
    invoke-virtual {v2}, Lcom/squareup/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v3

    .line 1738
    .end local v0    # "c":C
    .end local v2    # "out":Lcom/squareup/okio/Buffer;
    :goto_1
    return-object v3

    .line 1726
    .restart local v0    # "c":C
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1738
    .end local v0    # "c":C
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method

.method static percentDecode(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .param p0, "encoded"    # Ljava/lang/String;
    .param p1, "plusIsSpace"    # Z

    .prologue
    .line 1714
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lcom/squareup/okhttp3/HttpUrl;->percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private percentDecode(Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .param p2, "plusIsSpace"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1718
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1719
    .local v1, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1720
    .local v2, "s":Ljava/lang/String;
    if-eqz v2, :cond_0

    invoke-static {v2, p2}, Lcom/squareup/okhttp3/HttpUrl;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 1722
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    return-object v3
.end method

.method static percentDecode(Lcom/squareup/okio/Buffer;Ljava/lang/String;IIZ)V
    .locals 6
    .param p0, "out"    # Lcom/squareup/okio/Buffer;
    .param p1, "encoded"    # Ljava/lang/String;
    .param p2, "pos"    # I
    .param p3, "limit"    # I
    .param p4, "plusIsSpace"    # Z

    .prologue
    const/4 v5, -0x1

    .line 1743
    move v3, p2

    .local v3, "i":I
    :goto_0
    if-ge v3, p3, :cond_2

    .line 1744
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 1745
    .local v0, "codePoint":I
    const/16 v4, 0x25

    if-ne v0, v4, :cond_0

    add-int/lit8 v4, v3, 0x2

    if-ge v4, p3, :cond_0

    .line 1746
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/squareup/okhttp3/HttpUrl;->decodeHexDigit(C)I

    move-result v1

    .line 1747
    .local v1, "d1":I
    add-int/lit8 v4, v3, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/squareup/okhttp3/HttpUrl;->decodeHexDigit(C)I

    move-result v2

    .line 1748
    .local v2, "d2":I
    if-eq v1, v5, :cond_1

    if-eq v2, v5, :cond_1

    .line 1749
    shl-int/lit8 v4, v1, 0x4

    add-int/2addr v4, v2

    invoke-virtual {p0, v4}, Lcom/squareup/okio/Buffer;->writeByte(I)Lcom/squareup/okio/Buffer;

    .line 1750
    add-int/lit8 v3, v3, 0x2

    .line 1743
    .end local v1    # "d1":I
    .end local v2    # "d2":I
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 1753
    :cond_0
    const/16 v4, 0x2b

    if-ne v0, v4, :cond_1

    if-eqz p4, :cond_1

    .line 1754
    const/16 v4, 0x20

    invoke-virtual {p0, v4}, Lcom/squareup/okio/Buffer;->writeByte(I)Lcom/squareup/okio/Buffer;

    goto :goto_1

    .line 1757
    :cond_1
    invoke-virtual {p0, v0}, Lcom/squareup/okio/Buffer;->writeUtf8CodePoint(I)Lcom/squareup/okio/Buffer;

    goto :goto_1

    .line 1759
    .end local v0    # "codePoint":I
    :cond_2
    return-void
.end method

.method static percentEncoded(Ljava/lang/String;II)Z
    .locals 3
    .param p0, "encoded"    # Ljava/lang/String;
    .param p1, "pos"    # I
    .param p2, "limit"    # I

    .prologue
    const/4 v2, -0x1

    .line 1762
    add-int/lit8 v0, p1, 0x2

    if-ge v0, p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/squareup/okhttp3/HttpUrl;->decodeHexDigit(C)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/squareup/okhttp3/HttpUrl;->decodeHexDigit(C)I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static queryStringToNamesAndValues(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p0, "encodedQuery"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    .line 634
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 635
    .local v3, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .local v2, "pos":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v2, v4, :cond_3

    .line 636
    const/16 v4, 0x26

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 637
    .local v0, "ampersandOffset":I
    if-ne v0, v5, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 639
    :cond_0
    const/16 v4, 0x3d

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 640
    .local v1, "equalsOffset":I
    if-eq v1, v5, :cond_1

    if-le v1, v0, :cond_2

    .line 641
    :cond_1
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    :goto_1
    add-int/lit8 v2, v0, 0x1

    .line 648
    goto :goto_0

    .line 644
    :cond_2
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 649
    .end local v0    # "ampersandOffset":I
    .end local v1    # "equalsOffset":I
    :cond_3
    return-object v3
.end method


# virtual methods
.method public encodedFragment()Ljava/lang/String;
    .locals 3

    .prologue
    .line 823
    iget-object v1, p0, Lcom/squareup/okhttp3/HttpUrl;->fragment:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 825
    :goto_0
    return-object v1

    .line 824
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp3/HttpUrl;->url:Ljava/lang/String;

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    .line 825
    .local v0, "fragmentStart":I
    iget-object v1, p0, Lcom/squareup/okhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public encodedPassword()Ljava/lang/String;
    .locals 5

    .prologue
    .line 440
    iget-object v2, p0, Lcom/squareup/okhttp3/HttpUrl;->password:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    .line 443
    :goto_0
    return-object v2

    .line 441
    :cond_0
    iget-object v2, p0, Lcom/squareup/okhttp3/HttpUrl;->url:Ljava/lang/String;

    const/16 v3, 0x3a

    iget-object v4, p0, Lcom/squareup/okhttp3/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v1, v2, 0x1

    .line 442
    .local v1, "passwordStart":I
    iget-object v2, p0, Lcom/squareup/okhttp3/HttpUrl;->url:Ljava/lang/String;

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 443
    .local v0, "passwordEnd":I
    iget-object v2, p0, Lcom/squareup/okhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public encodedPath()Ljava/lang/String;
    .locals 5

    .prologue
    .line 541
    iget-object v2, p0, Lcom/squareup/okhttp3/HttpUrl;->url:Ljava/lang/String;

    const/16 v3, 0x2f

    iget-object v4, p0, Lcom/squareup/okhttp3/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 542
    .local v1, "pathStart":I
    iget-object v2, p0, Lcom/squareup/okhttp3/HttpUrl;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/squareup/okhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "?#"

    invoke-static {v2, v1, v3, v4}, Lcom/squareup/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    .line 543
    .local v0, "pathEnd":I
    iget-object v2, p0, Lcom/squareup/okhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public encodedPathSegments()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v8, 0x2f

    .line 565
    iget-object v5, p0, Lcom/squareup/okhttp3/HttpUrl;->url:Ljava/lang/String;

    iget-object v6, p0, Lcom/squareup/okhttp3/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 566
    .local v2, "pathStart":I
    iget-object v5, p0, Lcom/squareup/okhttp3/HttpUrl;->url:Ljava/lang/String;

    iget-object v6, p0, Lcom/squareup/okhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "?#"

    invoke-static {v5, v2, v6, v7}, Lcom/squareup/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 567
    .local v1, "pathEnd":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 568
    .local v3, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move v0, v2

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 569
    add-int/lit8 v0, v0, 0x1

    .line 570
    iget-object v5, p0, Lcom/squareup/okhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-static {v5, v0, v1, v8}, Lcom/squareup/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    move-result v4

    .line 571
    .local v4, "segmentEnd":I
    iget-object v5, p0, Lcom/squareup/okhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    move v0, v4

    .line 573
    goto :goto_0

    .line 574
    .end local v4    # "segmentEnd":I
    :cond_0
    return-object v3
.end method

.method public encodedQuery()Ljava/lang/String;
    .locals 6

    .prologue
    .line 608
    iget-object v2, p0, Lcom/squareup/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 611
    :goto_0
    return-object v2

    .line 609
    :cond_0
    iget-object v2, p0, Lcom/squareup/okhttp3/HttpUrl;->url:Ljava/lang/String;

    const/16 v3, 0x3f

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v1, v2, 0x1

    .line 610
    .local v1, "queryStart":I
    iget-object v2, p0, Lcom/squareup/okhttp3/HttpUrl;->url:Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lcom/squareup/okhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x23

    invoke-static {v2, v3, v4, v5}, Lcom/squareup/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    move-result v0

    .line 611
    .local v0, "queryEnd":I
    iget-object v2, p0, Lcom/squareup/okhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public encodedUsername()Ljava/lang/String;
    .locals 5

    .prologue
    .line 407
    iget-object v2, p0, Lcom/squareup/okhttp3/HttpUrl;->username:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    .line 410
    :goto_0
    return-object v2

    .line 408
    :cond_0
    iget-object v2, p0, Lcom/squareup/okhttp3/HttpUrl;->scheme:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v1, v2, 0x3

    .line 409
    .local v1, "usernameStart":I
    iget-object v2, p0, Lcom/squareup/okhttp3/HttpUrl;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/squareup/okhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, ":@"

    invoke-static {v2, v1, v3, v4}, Lcom/squareup/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    .line 410
    .local v0, "usernameEnd":I
    iget-object v2, p0, Lcom/squareup/okhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 924
    instance-of v0, p1, Lcom/squareup/okhttp3/HttpUrl;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/okhttp3/HttpUrl;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v0, p1, Lcom/squareup/okhttp3/HttpUrl;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/squareup/okhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public fragment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lcom/squareup/okhttp3/HttpUrl;->fragment:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 928
    iget-object v0, p0, Lcom/squareup/okhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public host()Ljava/lang/String;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/squareup/okhttp3/HttpUrl;->host:Ljava/lang/String;

    return-object v0
.end method

.method public isHttps()Z
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/squareup/okhttp3/HttpUrl;->scheme:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public newBuilder()Lcom/squareup/okhttp3/HttpUrl$Builder;
    .locals 3

    .prologue
    .line 854
    new-instance v0, Lcom/squareup/okhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp3/HttpUrl$Builder;-><init>()V

    .line 855
    .local v0, "result":Lcom/squareup/okhttp3/HttpUrl$Builder;
    iget-object v1, p0, Lcom/squareup/okhttp3/HttpUrl;->scheme:Ljava/lang/String;

    iput-object v1, v0, Lcom/squareup/okhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 856
    invoke-virtual {p0}, Lcom/squareup/okhttp3/HttpUrl;->encodedUsername()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 857
    invoke-virtual {p0}, Lcom/squareup/okhttp3/HttpUrl;->encodedPassword()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 858
    iget-object v1, p0, Lcom/squareup/okhttp3/HttpUrl;->host:Ljava/lang/String;

    iput-object v1, v0, Lcom/squareup/okhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 860
    iget v1, p0, Lcom/squareup/okhttp3/HttpUrl;->port:I

    iget-object v2, p0, Lcom/squareup/okhttp3/HttpUrl;->scheme:Ljava/lang/String;

    invoke-static {v2}, Lcom/squareup/okhttp3/HttpUrl;->defaultPort(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/squareup/okhttp3/HttpUrl;->port:I

    :goto_0
    iput v1, v0, Lcom/squareup/okhttp3/HttpUrl$Builder;->port:I

    .line 861
    iget-object v1, v0, Lcom/squareup/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 862
    iget-object v1, v0, Lcom/squareup/okhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/okhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 863
    invoke-virtual {p0}, Lcom/squareup/okhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp3/HttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lcom/squareup/okhttp3/HttpUrl$Builder;

    .line 864
    invoke-virtual {p0}, Lcom/squareup/okhttp3/HttpUrl;->encodedFragment()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 865
    return-object v0

    .line 860
    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public newBuilder(Ljava/lang/String;)Lcom/squareup/okhttp3/HttpUrl$Builder;
    .locals 3
    .param p1, "link"    # Ljava/lang/String;

    .prologue
    .line 873
    new-instance v0, Lcom/squareup/okhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp3/HttpUrl$Builder;-><init>()V

    .line 874
    .local v0, "builder":Lcom/squareup/okhttp3/HttpUrl$Builder;
    invoke-virtual {v0, p0, p1}, Lcom/squareup/okhttp3/HttpUrl$Builder;->parse(Lcom/squareup/okhttp3/HttpUrl;Ljava/lang/String;)Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;

    move-result-object v1

    .line 875
    .local v1, "result":Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;
    sget-object v2, Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;->SUCCESS:Lcom/squareup/okhttp3/HttpUrl$Builder$ParseResult;

    if-ne v1, v2, :cond_0

    .end local v0    # "builder":Lcom/squareup/okhttp3/HttpUrl$Builder;
    :goto_0
    return-object v0

    .restart local v0    # "builder":Lcom/squareup/okhttp3/HttpUrl$Builder;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public password()Ljava/lang/String;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/squareup/okhttp3/HttpUrl;->password:Ljava/lang/String;

    return-object v0
.end method

.method public pathSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 589
    iget-object v0, p0, Lcom/squareup/okhttp3/HttpUrl;->pathSegments:Ljava/util/List;

    return-object v0
.end method

.method public pathSize()I
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/squareup/okhttp3/HttpUrl;->pathSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public port()I
    .locals 1

    .prologue
    .line 497
    iget v0, p0, Lcom/squareup/okhttp3/HttpUrl;->port:I

    return v0
.end method

.method public query()Ljava/lang/String;
    .locals 2

    .prologue
    .line 668
    iget-object v1, p0, Lcom/squareup/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 671
    :goto_0
    return-object v1

    .line 669
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    .local v0, "result":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/squareup/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/squareup/okhttp3/HttpUrl;->namesAndValuesToQueryString(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 671
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public queryParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 706
    iget-object v3, p0, Lcom/squareup/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v3, :cond_1

    .line 712
    :cond_0
    :goto_0
    return-object v2

    .line 707
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v3, p0, Lcom/squareup/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "size":I
    :goto_1
    if-ge v0, v1, :cond_0

    .line 708
    iget-object v3, p0, Lcom/squareup/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 709
    iget-object v2, p0, Lcom/squareup/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 707
    :cond_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_1
.end method

.method public queryParameterName(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 784
    iget-object v0, p0, Lcom/squareup/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 785
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    mul-int/lit8 v1, p1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public queryParameterNames()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 729
    iget-object v3, p0, Lcom/squareup/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 734
    :goto_0
    return-object v3

    .line 730
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 731
    .local v1, "result":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v3, p0, Lcom/squareup/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "size":I
    :goto_1
    if-ge v0, v2, :cond_1

    .line 732
    iget-object v3, p0, Lcom/squareup/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 731
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 734
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    goto :goto_0
.end method

.method public queryParameterValue(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 806
    iget-object v0, p0, Lcom/squareup/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public queryParameterValues(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 756
    iget-object v3, p0, Lcom/squareup/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 763
    :goto_0
    return-object v3

    .line 757
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 758
    .local v1, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v3, p0, Lcom/squareup/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "size":I
    :goto_1
    if-ge v0, v2, :cond_2

    .line 759
    iget-object v3, p0, Lcom/squareup/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 760
    iget-object v3, p0, Lcom/squareup/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    add-int/lit8 v4, v0, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 758
    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 763
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_0
.end method

.method public querySize()I
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/squareup/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp3/HttpUrl;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public resolve(Ljava/lang/String;)Lcom/squareup/okhttp3/HttpUrl;
    .locals 2
    .param p1, "link"    # Ljava/lang/String;

    .prologue
    .line 849
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp3/HttpUrl;->newBuilder(Ljava/lang/String;)Lcom/squareup/okhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 850
    .local v0, "builder":Lcom/squareup/okhttp3/HttpUrl$Builder;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/okhttp3/HttpUrl$Builder;->build()Lcom/squareup/okhttp3/HttpUrl;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public scheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/squareup/okhttp3/HttpUrl;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 932
    iget-object v0, p0, Lcom/squareup/okhttp3/HttpUrl;->url:Ljava/lang/String;

    return-object v0
.end method

.method public uri()Ljava/net/URI;
    .locals 6

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/squareup/okhttp3/HttpUrl;->newBuilder()Lcom/squareup/okhttp3/HttpUrl$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/okhttp3/HttpUrl$Builder;->reencodeForUri()Lcom/squareup/okhttp3/HttpUrl$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/okhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 374
    .local v3, "uri":Ljava/lang/String;
    :try_start_0
    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :goto_0
    return-object v4

    .line 375
    :catch_0
    move-exception v0

    .line 378
    .local v0, "e":Ljava/net/URISyntaxException;
    :try_start_1
    const-string v4, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 379
    .local v2, "stripped":Ljava/lang/String;
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    goto :goto_0

    .line 380
    .end local v2    # "stripped":Ljava/lang/String;
    :catch_1
    move-exception v1

    .line 381
    .local v1, "e1":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4
.end method

.method public url()Ljava/net/URL;
    .locals 3

    .prologue
    .line 352
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/squareup/okhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 353
    :catch_0
    move-exception v0

    .line 354
    .local v0, "e":Ljava/net/MalformedURLException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public username()Ljava/lang/String;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/squareup/okhttp3/HttpUrl;->username:Ljava/lang/String;

    return-object v0
.end method
