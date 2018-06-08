.class public Lcom/ss/android/mediamaker/upload/c;
.super Lcom/ss/android/mediamaker/upload/a;
.source "SourceFile"


# instance fields
.field private b:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

.field private c:I

.field private d:J


# direct methods
.method private constructor <init>(I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 35
    invoke-direct {p0}, Lcom/ss/android/mediamaker/upload/a;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/mediamaker/upload/c;->c:I

    .line 21
    iput-wide v2, p0, Lcom/ss/android/mediamaker/upload/c;->d:J

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/mediamaker/upload/c;->b:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    .line 37
    iput p1, p0, Lcom/ss/android/mediamaker/upload/c;->c:I

    .line 38
    iput-wide v2, p0, Lcom/ss/android/mediamaker/upload/c;->d:J

    .line 39
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ss/android/mediamaker/upload/a;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/mediamaker/upload/c;->c:I

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/mediamaker/upload/c;->d:J

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/mediamaker/upload/c;->b:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    .line 32
    iput p3, p0, Lcom/ss/android/mediamaker/upload/c;->c:I

    .line 33
    iput-wide p1, p0, Lcom/ss/android/mediamaker/upload/c;->d:J

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/mediamaker/entity/MediaVideoEntity;I)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/ss/android/mediamaker/upload/a;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/mediamaker/upload/c;->c:I

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/mediamaker/upload/c;->d:J

    .line 24
    iput-object p1, p0, Lcom/ss/android/mediamaker/upload/c;->b:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    .line 25
    iput p2, p0, Lcom/ss/android/mediamaker/upload/c;->c:I

    .line 26
    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->getTaskId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/mediamaker/upload/c;->d:J

    .line 29
    :cond_0
    return-void
.end method

.method public static g()Lcom/ss/android/mediamaker/upload/c;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/ss/android/mediamaker/upload/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ss/android/mediamaker/upload/c;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 2

    .prologue
    .line 46
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public f()Lcom/ss/android/mediamaker/entity/a;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 70
    iget v0, p0, Lcom/ss/android/mediamaker/upload/c;->c:I

    packed-switch v0, :pswitch_data_0

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 72
    :pswitch_0
    iget-wide v0, p0, Lcom/ss/android/mediamaker/upload/c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 73
    invoke-static {}, Lcom/ss/android/mediamaker/draft/a;->a()Lcom/ss/android/mediamaker/draft/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/mediamaker/upload/c;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/mediamaker/draft/a;->a(J)V

    goto :goto_0

    .line 77
    :pswitch_1
    invoke-static {}, Lcom/ss/android/mediamaker/draft/a;->a()Lcom/ss/android/mediamaker/draft/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/draft/a;->b()Ljava/util/List;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/ss/android/mediamaker/upload/c;->a:Lcom/ss/android/mediamaker/upload/i;

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/ss/android/mediamaker/upload/c;->a:Lcom/ss/android/mediamaker/upload/i;

    invoke-interface {v1, v0}, Lcom/ss/android/mediamaker/upload/i;->a(Ljava/util/List;)V

    goto :goto_0

    .line 83
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/c;->b:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Lcom/ss/android/mediamaker/draft/a;->a()Lcom/ss/android/mediamaker/draft/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/mediamaker/upload/c;->b:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    invoke-virtual {v0, v1}, Lcom/ss/android/mediamaker/draft/a;->a(Lcom/ss/android/mediamaker/entity/MediaVideoEntity;)V

    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
