.class public Lcom/ss/android/react/ReactSetting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private md5:Ljava/lang/String;

.field private profile:I

.field private rncell:I

.field private url:Ljava/lang/String;

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v0, p0, Lcom/ss/android/react/ReactSetting;->version:I

    .line 15
    iput v0, p0, Lcom/ss/android/react/ReactSetting;->profile:I

    .line 16
    iput v0, p0, Lcom/ss/android/react/ReactSetting;->rncell:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 69
    :cond_0
    :goto_0
    return v1

    .line 61
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 63
    check-cast p1, Lcom/ss/android/react/ReactSetting;

    .line 65
    iget v2, p0, Lcom/ss/android/react/ReactSetting;->version:I

    iget v3, p1, Lcom/ss/android/react/ReactSetting;->version:I

    if-ne v2, v3, :cond_0

    .line 66
    iget v2, p0, Lcom/ss/android/react/ReactSetting;->profile:I

    iget v3, p1, Lcom/ss/android/react/ReactSetting;->profile:I

    if-ne v2, v3, :cond_0

    .line 67
    iget v2, p0, Lcom/ss/android/react/ReactSetting;->rncell:I

    iget v3, p1, Lcom/ss/android/react/ReactSetting;->rncell:I

    if-ne v2, v3, :cond_0

    .line 68
    iget-object v2, p0, Lcom/ss/android/react/ReactSetting;->url:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ss/android/react/ReactSetting;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/react/ReactSetting;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    :cond_2
    iget-object v2, p0, Lcom/ss/android/react/ReactSetting;->md5:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/ss/android/react/ReactSetting;->md5:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/react/ReactSetting;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_3
    :goto_1
    move v1, v0

    goto :goto_0

    .line 68
    :cond_4
    iget-object v2, p1, Lcom/ss/android/react/ReactSetting;->url:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p1, Lcom/ss/android/react/ReactSetting;->md5:Ljava/lang/String;

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_1
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/react/ReactSetting;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getProfile()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/ss/android/react/ReactSetting;->profile:I

    return v0
.end method

.method public getRncell()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/ss/android/react/ReactSetting;->rncell:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ss/android/react/ReactSetting;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/ss/android/react/ReactSetting;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lcom/ss/android/react/ReactSetting;->url:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/react/ReactSetting;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 75
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ss/android/react/ReactSetting;->md5:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/react/ReactSetting;->md5:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ss/android/react/ReactSetting;->version:I

    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ss/android/react/ReactSetting;->profile:I

    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ss/android/react/ReactSetting;->rncell:I

    add-int/2addr v0, v1

    .line 79
    return v0

    :cond_1
    move v0, v1

    .line 74
    goto :goto_0
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ss/android/react/ReactSetting;->md5:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setProfile(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/ss/android/react/ReactSetting;->profile:I

    .line 48
    return-void
.end method

.method public setRncell(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/ss/android/react/ReactSetting;->rncell:I

    .line 56
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/ss/android/react/ReactSetting;->url:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/ss/android/react/ReactSetting;->version:I

    .line 40
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReactSetting{url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/react/ReactSetting;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", md5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/react/ReactSetting;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/react/ReactSetting;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/react/ReactSetting;->profile:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rncell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/react/ReactSetting;->rncell:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
