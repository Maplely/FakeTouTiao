.class Lcom/kepler/jd/sdk/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kepler/jd/sdk/b/a;


# direct methods
.method constructor <init>(Lcom/kepler/jd/sdk/b/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kepler/jd/sdk/b/a$1;->a:Lcom/kepler/jd/sdk/b/a;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, -0x3eb

    const/16 v3, -0x3ea

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/kepler/jd/sdk/b/a$1;->a:Lcom/kepler/jd/sdk/b/a;

    new-instance v1, Lcom/kepler/jd/sdk/b/e;

    iget-object v2, p0, Lcom/kepler/jd/sdk/b/a$1;->a:Lcom/kepler/jd/sdk/b/a;

    iget-object v2, v2, Lcom/kepler/jd/sdk/b/a;->a:Lcom/kepler/jd/sdk/b/b;

    invoke-direct {v1, v2}, Lcom/kepler/jd/sdk/b/e;-><init>(Lcom/kepler/jd/sdk/b/b;)V

    invoke-virtual {v1}, Lcom/kepler/jd/sdk/b/e;->a()Lcom/kepler/jd/sdk/b/c;

    move-result-object v1

    iput-object v1, v0, Lcom/kepler/jd/sdk/b/a;->e:Lcom/kepler/jd/sdk/b/c;
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_5

    .line 102
    iget-object v0, p0, Lcom/kepler/jd/sdk/b/a$1;->a:Lcom/kepler/jd/sdk/b/a;

    iget-object v0, v0, Lcom/kepler/jd/sdk/b/a;->e:Lcom/kepler/jd/sdk/b/c;

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/kepler/jd/sdk/b/a$1;->a:Lcom/kepler/jd/sdk/b/a;

    .line 104
    const-string v1, "mResponse isnull"

    .line 103
    invoke-virtual {v0, v3, v1}, Lcom/kepler/jd/sdk/b/a;->a(ILjava/lang/String;)V

    .line 109
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/security/KeyManagementException;->printStackTrace()V

    .line 70
    iget-object v1, p0, Lcom/kepler/jd/sdk/b/a$1;->a:Lcom/kepler/jd/sdk/b/a;

    .line 71
    invoke-virtual {v0}, Ljava/security/KeyManagementException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {v1, v3, v0}, Lcom/kepler/jd/sdk/b/a;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 73
    :catch_1
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 75
    iget-object v1, p0, Lcom/kepler/jd/sdk/b/a$1;->a:Lcom/kepler/jd/sdk/b/a;

    .line 76
    const/16 v2, -0x3e8

    .line 77
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v1, v2, v0}, Lcom/kepler/jd/sdk/b/a;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 79
    :catch_2
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 81
    iget-object v1, p0, Lcom/kepler/jd/sdk/b/a$1;->a:Lcom/kepler/jd/sdk/b/a;

    .line 82
    const/16 v2, -0x3ed

    .line 83
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {v1, v2, v0}, Lcom/kepler/jd/sdk/b/a;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 85
    :catch_3
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 87
    iget-object v1, p0, Lcom/kepler/jd/sdk/b/a$1;->a:Lcom/kepler/jd/sdk/b/a;

    .line 88
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {v1, v3, v0}, Lcom/kepler/jd/sdk/b/a;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 90
    :catch_4
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 92
    iget-object v1, p0, Lcom/kepler/jd/sdk/b/a$1;->a:Lcom/kepler/jd/sdk/b/a;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {v1, v4, v0}, Lcom/kepler/jd/sdk/b/a;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 95
    :catch_5
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    .line 97
    iget-object v1, p0, Lcom/kepler/jd/sdk/b/a$1;->a:Lcom/kepler/jd/sdk/b/a;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {v1, v4, v0}, Lcom/kepler/jd/sdk/b/a;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/kepler/jd/sdk/b/a$1;->a:Lcom/kepler/jd/sdk/b/a;

    iget-object v1, p0, Lcom/kepler/jd/sdk/b/a$1;->a:Lcom/kepler/jd/sdk/b/a;

    iget-object v1, v1, Lcom/kepler/jd/sdk/b/a;->e:Lcom/kepler/jd/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/b/a;->a(Lcom/kepler/jd/sdk/b/c;)V

    goto :goto_0
.end method
