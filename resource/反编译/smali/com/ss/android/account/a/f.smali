.class public Lcom/ss/android/account/a/f;
.super Lcom/ss/android/account/a/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/account/a/f$a;
    }
.end annotation


# instance fields
.field private s:I

.field private t:I

.field private u:I

.field private v:Lcom/ss/android/account/a/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/ss/android/account/a/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    iput-wide p3, p0, Lcom/ss/android/account/a/f;->j:J

    .line 31
    return-void
.end method


# virtual methods
.method protected synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/ss/android/account/a/f;->b(Lorg/json/JSONObject;)Lcom/ss/android/account/model/SpipeUser;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/ss/android/account/a/f;->t:I

    .line 35
    return-void
.end method

.method protected a(IZLcom/ss/android/account/a/m$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/ss/android/account/a/m$b",
            "<",
            "Lcom/ss/android/account/model/SpipeUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/account/a/s;->a(IZLcom/ss/android/account/a/m$b;)V

    .line 73
    iget v0, p0, Lcom/ss/android/account/a/f;->s:I

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/ss/android/account/a/f;->v:Lcom/ss/android/account/a/f$a;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/ss/android/account/a/f;->v:Lcom/ss/android/account/a/f$a;

    iget v1, p0, Lcom/ss/android/account/a/f;->t:I

    iget v2, p0, Lcom/ss/android/account/a/f;->u:I

    invoke-interface {v0, v1, v2, p3}, Lcom/ss/android/account/a/f$a;->a(IILcom/ss/android/account/a/m$b;)V

    .line 78
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/account/a/f;->t:I

    .line 79
    return-void
.end method

.method public a(Lcom/ss/android/account/a/f$a;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ss/android/account/a/f;->v:Lcom/ss/android/account/a/f$a;

    .line 39
    return-void
.end method

.method protected a(Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/ss/android/account/a/s;->a(Ljava/lang/StringBuilder;)V

    .line 44
    const-string v0, "&last_timestamp="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/account/a/f;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    return-void
.end method

.method protected a(ZLjava/lang/String;ILcom/ss/android/account/a/m$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/account/a/m$b",
            "<",
            "Lcom/ss/android/account/model/SpipeUser;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 65
    iput p3, p0, Lcom/ss/android/account/a/f;->s:I

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/account/a/f;->u:I

    .line 67
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/account/a/s;->a(ZLjava/lang/String;ILcom/ss/android/account/a/m$b;)Z

    move-result v0

    return v0
.end method

.method protected b(Lorg/json/JSONObject;)Lcom/ss/android/account/model/SpipeUser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/ss/android/account/a/s;->b(Lorg/json/JSONObject;)Lcom/ss/android/account/model/SpipeUser;

    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    const/4 v0, 0x0

    .line 59
    :cond_0
    :goto_0
    return-object v0

    .line 54
    :cond_1
    iget v1, v0, Lcom/ss/android/account/model/SpipeUser;->mIsNew:I

    if-lez v1, :cond_0

    sget-object v1, Lcom/ss/android/account/model/c;->f:Lcom/ss/android/account/model/c;

    iget-object v1, v1, Lcom/ss/android/account/model/c;->l:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/account/model/SpipeUser;->mPlatform:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/ss/android/account/a/f;->e:Landroid/content/Context;

    iget-object v2, v0, Lcom/ss/android/account/model/SpipeUser;->mMobileHash:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ss/android/account/a/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    iget v1, p0, Lcom/ss/android/account/a/f;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ss/android/account/a/f;->u:I

    goto :goto_0
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 92
    if-nez p1, :cond_0

    iget-wide v0, p0, Lcom/ss/android/account/a/f;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/account/a/f;->l:J

    .line 95
    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/account/a/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 83
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/SpipeUser;

    .line 85
    iget v2, v0, Lcom/ss/android/account/model/SpipeUser;->mIsNew:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 86
    const/4 v2, 0x0

    iput v2, v0, Lcom/ss/android/account/model/SpipeUser;->mIsNew:I

    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method
