.class public Lcom/ss/android/media/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private volatile transient f:Lcom/ss/android/media/model/VideoPart;

.field private g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/ss/android/media/model/VideoPart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x960

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/media/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/media/model/b;->g:Ljava/util/LinkedList;

    .line 24
    iput-object p1, p0, Lcom/ss/android/media/model/b;->e:Ljava/lang/String;

    .line 25
    iput p3, p0, Lcom/ss/android/media/model/b;->b:I

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ttvideo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/media/model/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/media/model/b;->c:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ttvideo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/media/model/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".wav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/media/model/b;->d:Ljava/lang/String;

    .line 28
    const v0, 0x493e0

    iput v0, p0, Lcom/ss/android/media/model/b;->a:I

    .line 29
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/ss/android/media/model/b;->a:I

    return v0
.end method

.method public a(II)Lcom/ss/android/media/model/VideoPart;
    .locals 4

    .prologue
    .line 92
    new-instance v0, Lcom/ss/android/media/model/VideoPart;

    invoke-direct {v0}, Lcom/ss/android/media/model/VideoPart;-><init>()V

    iput-object v0, p0, Lcom/ss/android/media/model/b;->f:Lcom/ss/android/media/model/VideoPart;

    .line 93
    iget-object v0, p0, Lcom/ss/android/media/model/b;->f:Lcom/ss/android/media/model/VideoPart;

    invoke-virtual {p0}, Lcom/ss/android/media/model/b;->c()I

    move-result v1

    iput v1, v0, Lcom/ss/android/media/model/VideoPart;->position:I

    .line 94
    iget-object v0, p0, Lcom/ss/android/media/model/b;->f:Lcom/ss/android/media/model/VideoPart;

    iget-object v1, p0, Lcom/ss/android/media/model/b;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/ss/android/media/model/VideoPart;->index:I

    .line 95
    iget-object v0, p0, Lcom/ss/android/media/model/b;->f:Lcom/ss/android/media/model/VideoPart;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/media/model/VideoPart;->recording:Z

    .line 96
    iget-object v0, p0, Lcom/ss/android/media/model/b;->f:Lcom/ss/android/media/model/VideoPart;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/media/model/VideoPart;->startTime:J

    .line 97
    iget-object v0, p0, Lcom/ss/android/media/model/b;->f:Lcom/ss/android/media/model/VideoPart;

    iput p1, v0, Lcom/ss/android/media/model/VideoPart;->yuvWidth:I

    .line 98
    iget-object v0, p0, Lcom/ss/android/media/model/b;->f:Lcom/ss/android/media/model/VideoPart;

    iput p2, v0, Lcom/ss/android/media/model/VideoPart;->yuvHeight:I

    .line 99
    iget-object v0, p0, Lcom/ss/android/media/model/b;->g:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/ss/android/media/model/b;->f:Lcom/ss/android/media/model/VideoPart;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/ss/android/media/model/b;->f:Lcom/ss/android/media/model/VideoPart;

    return-object v0
.end method

.method public a(Lcom/ss/android/media/model/VideoPart;Z)V
    .locals 2

    .prologue
    .line 81
    if-eqz p1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/ss/android/media/model/b;->g:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/media/model/b;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/media/model/b;->f:Lcom/ss/android/media/model/VideoPart;

    .line 84
    iget-object v0, p0, Lcom/ss/android/media/model/b;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/ss/android/media/model/b;->g:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/ss/android/media/model/b;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/media/model/VideoPart;

    iput-object v0, p0, Lcom/ss/android/media/model/b;->f:Lcom/ss/android/media/model/VideoPart;

    .line 89
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/media/model/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 3

    .prologue
    .line 54
    const/4 v0, 0x0

    .line 55
    iget-object v1, p0, Lcom/ss/android/media/model/b;->g:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/ss/android/media/model/b;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/media/model/VideoPart;

    .line 57
    invoke-virtual {v0}, Lcom/ss/android/media/model/VideoPart;->getDuration()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 58
    goto :goto_0

    :cond_0
    move v0, v1

    .line 60
    :cond_1
    const/16 v1, 0x190

    if-le v0, v1, :cond_2

    .line 61
    add-int/lit16 v0, v0, -0x190

    .line 63
    :cond_2
    return v0
.end method

.method public d()Lcom/ss/android/media/model/VideoPart;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ss/android/media/model/b;->f:Lcom/ss/android/media/model/VideoPart;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/ss/android/media/model/b;->f:Lcom/ss/android/media/model/VideoPart;

    .line 108
    :goto_0
    return-object v0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/ss/android/media/model/b;->g:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/media/model/b;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/ss/android/media/model/b;->g:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/ss/android/media/model/b;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/media/model/VideoPart;

    iput-object v0, p0, Lcom/ss/android/media/model/b;->f:Lcom/ss/android/media/model/VideoPart;

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/ss/android/media/model/b;->f:Lcom/ss/android/media/model/VideoPart;

    goto :goto_0
.end method

.method public e()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/ss/android/media/model/VideoPart;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/ss/android/media/model/b;->g:Ljava/util/LinkedList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 134
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 135
    iget-object v0, p0, Lcom/ss/android/media/model/b;->g:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/media/model/b;->g:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    iget-object v0, p0, Lcom/ss/android/media/model/b;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/media/model/VideoPart;

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/ss/android/media/model/VideoPart;->mediaPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/ss/android/media/model/VideoPart;->duration:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
