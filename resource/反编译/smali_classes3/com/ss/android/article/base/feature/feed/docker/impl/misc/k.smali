.class public Lcom/ss/android/article/base/feature/feed/docker/impl/misc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/bytedance/article/common/model/feed/d;

.field protected b:I

.field protected c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/k;->c:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/k;->a:Lcom/bytedance/article/common/model/feed/d;

    .line 25
    iput p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/k;->b:I

    .line 26
    return-void
.end method


# virtual methods
.method protected a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/k;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->bb:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    .line 30
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 31
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/k;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->bb:Lcom/ss/android/image/model/ImageInfo;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->j:Lcom/ss/android/image/model/ImageInfo;

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/k;->b(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    goto :goto_0
.end method

.method protected b(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/k;->a:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/k;->a:Lcom/bytedance/article/common/model/feed/d;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/d;->t:I

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/k;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->u:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 44
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/k;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->u:Ljava/lang/String;

    .line 50
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/k;->a:Lcom/bytedance/article/common/model/feed/d;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/d;->aj:I

    .line 54
    iget v2, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 55
    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->c:Ljava/lang/String;

    .line 56
    iput v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b:I

    goto :goto_0

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/k;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->aq:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 46
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/k;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->aq:Ljava/lang/String;

    goto :goto_1

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/k;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->ai:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 48
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/k;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->ai:Ljava/lang/String;

    goto :goto_1
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 76
    .line 77
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/k;->b:I

    packed-switch v0, :pswitch_data_0

    .line 85
    :pswitch_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    return v0

    .line 80
    :pswitch_1
    const/4 v0, 0x1

    .line 81
    goto :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected c(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 63
    :cond_0
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 92
    .line 93
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/k;->b:I

    packed-switch v0, :pswitch_data_0

    .line 101
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0

    .line 95
    :pswitch_0
    const/4 v0, 0x1

    .line 96
    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected d(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 6

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/k;->a:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 68
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cj()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/newmedia/a/u;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/a/u;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/k;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/feed/d;->g:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/newmedia/a/u;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->f:Ljava/lang/String;

    .line 70
    :cond_0
    return-void
.end method
