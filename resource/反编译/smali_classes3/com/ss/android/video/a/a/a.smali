.class public Lcom/ss/android/video/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/video/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/video/a/a/a;->a:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/video/a/a/a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, ""

    .line 40
    :goto_0
    return-object v0

    .line 36
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/video/a/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    return-void
.end method

.method public a(Lcom/ss/android/video/a/a/c;)V
    .locals 6

    .prologue
    .line 92
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/video/a/a/c;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/video/a/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/video/a/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/video/a/a/a;->d(Ljava/lang/String;)Lcom/ss/android/video/a/a/b;

    move-result-object v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    new-instance v0, Lcom/ss/android/video/a/a/b;

    invoke-virtual {p1}, Lcom/ss/android/video/a/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/video/a/a/b;-><init>(Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/ss/android/video/a/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/video/a/a/c;->c()J

    move-result-wide v2

    .line 103
    invoke-virtual {p1}, Lcom/ss/android/video/a/a/c;->d()J

    move-result-wide v4

    .line 106
    sub-long v2, v4, v2

    const-wide/16 v4, 0x7d0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    const/4 v1, 0x1

    .line 107
    :goto_1
    if-eqz v1, :cond_6

    .line 108
    iget-boolean v1, p1, Lcom/ss/android/video/a/a/c;->b:Z

    if-eqz v1, :cond_3

    .line 109
    iget v1, v0, Lcom/ss/android/video/a/a/b;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ss/android/video/a/a/b;->b:I

    .line 110
    const-string v1, "ss_video"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play success host="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/video/a/a/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " usePreLoadCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/ss/android/video/a/a/b;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_3
    iget-boolean v1, p1, Lcom/ss/android/video/a/a/c;->c:Z

    if-eqz v1, :cond_5

    .line 114
    iget v1, v0, Lcom/ss/android/video/a/a/b;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ss/android/video/a/a/b;->a:I

    .line 115
    const-string v1, "ss_video"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play success host="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/video/a/a/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " useHttpDnsCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/ss/android/video/a/a/b;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 106
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 117
    :cond_5
    iget v1, v0, Lcom/ss/android/video/a/a/b;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ss/android/video/a/a/b;->e:I

    goto/16 :goto_0

    .line 120
    :cond_6
    iget-boolean v1, p1, Lcom/ss/android/video/a/a/c;->b:Z

    if-eqz v1, :cond_7

    .line 121
    iget v1, v0, Lcom/ss/android/video/a/a/b;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/ss/android/video/a/a/b;->b:I

    .line 122
    const-string v1, "ss_video"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play fail host="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/video/a/a/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " usePreLoadCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/ss/android/video/a/a/b;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_7
    iget-boolean v1, p1, Lcom/ss/android/video/a/a/c;->c:Z

    if-eqz v1, :cond_8

    .line 126
    iget v1, v0, Lcom/ss/android/video/a/a/b;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/ss/android/video/a/a/b;->a:I

    .line 127
    const-string v1, "ss_video"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play fail host="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/video/a/a/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " useHttpDnsCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/ss/android/video/a/a/b;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 129
    :cond_8
    iget v1, v0, Lcom/ss/android/video/a/a/b;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/ss/android/video/a/a/b;->e:I

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/ss/android/video/a/a/a;->d(Ljava/lang/String;)Lcom/ss/android/video/a/a/b;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    iput-boolean p2, v0, Lcom/ss/android/video/a/a/b;->d:Z

    .line 71
    :goto_0
    return-void

    .line 67
    :cond_0
    new-instance v0, Lcom/ss/android/video/a/a/b;

    invoke-direct {v0, p1}, Lcom/ss/android/video/a/a/b;-><init>(Ljava/lang/String;)V

    .line 68
    iput-boolean p2, v0, Lcom/ss/android/video/a/a/b;->d:Z

    .line 69
    iget-object v1, p0, Lcom/ss/android/video/a/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p1}, Lcom/ss/android/video/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ss/android/video/a/a/a;->d(Ljava/lang/String;)Lcom/ss/android/video/a/a/b;

    move-result-object v2

    .line 75
    if-nez v2, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    iget-boolean v3, v2, Lcom/ss/android/video/a/a/b;->d:Z

    if-nez v3, :cond_2

    iget v3, v2, Lcom/ss/android/video/a/a/b;->a:I

    if-lt v3, v5, :cond_3

    .line 79
    :cond_2
    const-string v0, "ss_video"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "should use local dns isFail="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v2, Lcom/ss/android/video/a/a/b;->d:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " useHttpDnsCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Lcom/ss/android/video/a/a/b;->a:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_3
    iget v3, v2, Lcom/ss/android/video/a/a/b;->a:I

    iget v4, v2, Lcom/ss/android/video/a/a/b;->e:I

    sub-int/2addr v3, v4

    if-lt v3, v5, :cond_0

    .line 84
    const-string v0, "ss_video"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "httpdns success more then localdns "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/ss/android/video/a/a/b;->a:I

    iget v2, v2, Lcom/ss/android/video/a/a/b;->e:I

    sub-int v2, v4, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 85
    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Lcom/ss/android/video/a/a/b;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 55
    :goto_0
    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/a/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/video/a/a/b;

    .line 51
    invoke-virtual {v0}, Lcom/ss/android/video/a/a/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 55
    goto :goto_0
.end method
