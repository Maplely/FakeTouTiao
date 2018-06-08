.class Lcom/ss/android/common/config/AppConfig$HttpsFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/config/AppConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HttpsFilter"
.end annotation


# static fields
.field static KEY_ERR_COUNT:Ljava/lang/String;

.field static KEY_URl_REGEX:Ljava/lang/String;


# instance fields
.field errCount:I

.field urlPatternMatcher:Ljava/util/regex/Matcher;

.field urlRegex:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const-string v0, "url_regex"

    sput-object v0, Lcom/ss/android/common/config/AppConfig$HttpsFilter;->KEY_URl_REGEX:Ljava/lang/String;

    .line 74
    const-string v0, "err_count"

    sput-object v0, Lcom/ss/android/common/config/AppConfig$HttpsFilter;->KEY_ERR_COUNT:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addErrCount(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 120
    iget v0, p0, Lcom/ss/android/common/config/AppConfig$HttpsFilter;->errCount:I

    add-int/lit8 v1, v0, 0x1

    .line 122
    :try_start_0
    iget v0, p0, Lcom/ss/android/common/config/AppConfig$HttpsFilter;->errCount:I

    # getter for: Lcom/ss/android/common/config/AppConfig;->sHttpsUrlErrMax:I
    invoke-static {}, Lcom/ss/android/common/config/AppConfig;->access$000()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 123
    # getter for: Lcom/ss/android/common/config/AppConfig;->sHttpsUrlErrMax:I
    invoke-static {}, Lcom/ss/android/common/config/AppConfig;->access$000()I

    move-result v0

    if-le v1, v0, :cond_0

    .line 124
    if-eqz p1, :cond_0

    .line 125
    const-class v0, Lcom/ss/android/a;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/a;

    .line 126
    if-eqz v0, :cond_0

    .line 128
    const-string v2, "https"

    const-string v3, "https2http"

    invoke-interface {v0, p1, v2, v3}, Lcom/ss/android/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_0
    :goto_0
    iput v1, p0, Lcom/ss/android/common/config/AppConfig$HttpsFilter;->errCount:I

    .line 136
    return-void

    .line 132
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 100
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    .line 101
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 102
    :cond_2
    check-cast p1, Lcom/ss/android/common/config/AppConfig$HttpsFilter;

    .line 103
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig$HttpsFilter;->urlRegex:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/common/config/AppConfig$HttpsFilter;->urlRegex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig$HttpsFilter;->urlRegex:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isHostChangeEnable()Z
    .locals 4

    .prologue
    .line 112
    iget v0, p0, Lcom/ss/android/common/config/AppConfig$HttpsFilter;->errCount:I

    # getter for: Lcom/ss/android/common/config/AppConfig;->sHttpsUrlErrMax:I
    invoke-static {}, Lcom/ss/android/common/config/AppConfig;->access$000()I

    move-result v1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 113
    :goto_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    const-string v1, "AppConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isHostChangeEnable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " urlRegex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/common/config/AppConfig$HttpsFilter;->urlRegex:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/ss/android/common/config/AppConfig$HttpsFilter;->errCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_0
    return v0

    .line 112
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isUrlMatch(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 89
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/ss/android/common/config/AppConfig$HttpsFilter;->urlPatternMatcher:Ljava/util/regex/Matcher;

    if-eqz v1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/ss/android/common/config/AppConfig$HttpsFilter;->urlPatternMatcher:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method

.method public reduceErrCount(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/ss/android/common/config/AppConfig$HttpsFilter;->errCount:I

    if-lez v0, :cond_0

    .line 140
    iget v0, p0, Lcom/ss/android/common/config/AppConfig$HttpsFilter;->errCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/android/common/config/AppConfig$HttpsFilter;->errCount:I

    .line 141
    const/4 v0, 0x1

    .line 143
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method setUrlRegex(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 81
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    iput-object p1, p0, Lcom/ss/android/common/config/AppConfig$HttpsFilter;->urlRegex:Ljava/lang/String;

    .line 85
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/config/AppConfig$HttpsFilter;->urlPatternMatcher:Ljava/util/regex/Matcher;

    goto :goto_0
.end method
