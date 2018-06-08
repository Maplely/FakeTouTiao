.class Lcom/ss/android/newmedia/e/aa$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/e/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/e/aa;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/newmedia/e/aa;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/ss/android/newmedia/e/aa$a;->a:Lcom/ss/android/newmedia/e/aa;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 179
    iput-object p2, p0, Lcom/ss/android/newmedia/e/aa$a;->b:Ljava/lang/String;

    .line 180
    iput-object p3, p0, Lcom/ss/android/newmedia/e/aa$a;->c:Landroid/content/Context;

    .line 181
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/ss/android/newmedia/e/aa$a;->a:Lcom/ss/android/newmedia/e/aa;

    invoke-static {v0}, Lcom/ss/android/newmedia/e/aa;->b(Lcom/ss/android/newmedia/e/aa;)Ljava/util/regex/Pattern;

    move-result-object v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/ss/android/newmedia/e/aa$a;->a:Lcom/ss/android/newmedia/e/aa;

    const-string v1, "^(http|https):\\/\\/.+\\/search\\/.+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/e/aa;->a(Lcom/ss/android/newmedia/e/aa;Ljava/util/regex/Pattern;)Ljava/util/regex/Pattern;

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/e/aa$a;->a:Lcom/ss/android/newmedia/e/aa;

    invoke-static {v0}, Lcom/ss/android/newmedia/e/aa;->b(Lcom/ss/android/newmedia/e/aa;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    const-string v0, "search"

    .line 226
    :goto_0
    return-object v0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/e/aa$a;->a:Lcom/ss/android/newmedia/e/aa;

    invoke-static {v0}, Lcom/ss/android/newmedia/e/aa;->c(Lcom/ss/android/newmedia/e/aa;)Ljava/util/regex/Pattern;

    move-result-object v0

    if-nez v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/ss/android/newmedia/e/aa$a;->a:Lcom/ss/android/newmedia/e/aa;

    const-string v1, "^(http|https):\\/\\/.+\\/concern\\/.+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/e/aa;->b(Lcom/ss/android/newmedia/e/aa;Ljava/util/regex/Pattern;)Ljava/util/regex/Pattern;

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/e/aa$a;->a:Lcom/ss/android/newmedia/e/aa;

    invoke-static {v0}, Lcom/ss/android/newmedia/e/aa;->c(Lcom/ss/android/newmedia/e/aa;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    const-string v0, "follow"

    goto :goto_0

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/ss/android/newmedia/e/aa$a;->a:Lcom/ss/android/newmedia/e/aa;

    invoke-static {v0}, Lcom/ss/android/newmedia/e/aa;->d(Lcom/ss/android/newmedia/e/aa;)Ljava/util/regex/Pattern;

    move-result-object v0

    if-nez v0, :cond_4

    .line 215
    iget-object v0, p0, Lcom/ss/android/newmedia/e/aa$a;->a:Lcom/ss/android/newmedia/e/aa;

    const-string v1, "^(http|https):\\/\\/.+\\/pgc\\/.+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/e/aa;->c(Lcom/ss/android/newmedia/e/aa;Ljava/util/regex/Pattern;)Ljava/util/regex/Pattern;

    .line 217
    :cond_4
    iget-object v0, p0, Lcom/ss/android/newmedia/e/aa$a;->a:Lcom/ss/android/newmedia/e/aa;

    invoke-static {v0}, Lcom/ss/android/newmedia/e/aa;->d(Lcom/ss/android/newmedia/e/aa;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 218
    const-string v0, "media_profile"

    goto :goto_0

    .line 220
    :cond_5
    iget-object v0, p0, Lcom/ss/android/newmedia/e/aa$a;->a:Lcom/ss/android/newmedia/e/aa;

    invoke-static {v0}, Lcom/ss/android/newmedia/e/aa;->e(Lcom/ss/android/newmedia/e/aa;)Ljava/util/regex/Pattern;

    move-result-object v0

    if-nez v0, :cond_6

    .line 221
    iget-object v0, p0, Lcom/ss/android/newmedia/e/aa$a;->a:Lcom/ss/android/newmedia/e/aa;

    const-string v1, "^(http|https):\\/\\/.+\\/subject.+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/e/aa;->d(Lcom/ss/android/newmedia/e/aa;Ljava/util/regex/Pattern;)Ljava/util/regex/Pattern;

    .line 223
    :cond_6
    iget-object v0, p0, Lcom/ss/android/newmedia/e/aa$a;->a:Lcom/ss/android/newmedia/e/aa;

    invoke-static {v0}, Lcom/ss/android/newmedia/e/aa;->e(Lcom/ss/android/newmedia/e/aa;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 224
    const-string v0, "subject"

    goto :goto_0

    .line 226
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Lcom/ss/android/newmedia/e/aa$a;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/newmedia/e/aa$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 187
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/util/i;

    const-string v2, "http://toutiao.com/__utm.gif"

    invoke-direct {v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/i;-><init>(Ljava/lang/String;)V

    .line 188
    const-string v2, "net_type"

    iget-object v3, p0, Lcom/ss/android/newmedia/e/aa$a;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkAccessType(Lcom/ss/android/common/util/NetworkUtils$NetworkType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v2, "pathname"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v0, "page_status"

    const-string v2, "fail"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v0, "url"

    iget-object v2, p0, Lcom/ss/android/newmedia/e/aa$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 195
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 173
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/e/aa$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
