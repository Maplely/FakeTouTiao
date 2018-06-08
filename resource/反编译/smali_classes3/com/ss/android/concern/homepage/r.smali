.class public Lcom/ss/android/concern/homepage/r;
.super Lcom/ss/android/topic/c/f;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/topic/c/h$b;


# instance fields
.field private a:J

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ss/android/topic/c/f;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/concern/homepage/r;->b:Z

    return-void
.end method

.method private a(J)V
    .locals 2

    .prologue
    .line 73
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/concern/homepage/r;->a:J

    .line 74
    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/newmedia/e/l;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ss/android/concern/homepage/r;->mJsObject:Lcom/ss/android/newmedia/e/l;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/ss/android/concern/homepage/r;->b:Z

    .line 88
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/concern/homepage/r;->a:J

    .line 64
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/r;->tryRefresh()V

    .line 65
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/concern/homepage/r;->a:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/ss/android/concern/homepage/r;->a(J)V

    .line 70
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Lcom/ss/android/topic/c/f;->getScreenName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected handleUri(Landroid/net/Uri;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Lcom/ss/android/topic/c/f;->handleUri(Landroid/net/Uri;Landroid/webkit/WebView;)V

    .line 59
    return-void
.end method

.method protected isShowProgressbar()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/ss/android/concern/homepage/r;->b:Z

    return v0
.end method

.method protected isUseCover()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/ss/android/topic/c/f;->onActivityCreated(Landroid/os/Bundle;)V

    .line 22
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/topic/c/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/ss/android/concern/homepage/r;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/concern/homepage/r;->a:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/ss/android/concern/homepage/r;->a(J)V

    .line 44
    :cond_0
    invoke-super {p0}, Lcom/ss/android/topic/c/f;->onDestroy()V

    .line 45
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0}, Lcom/ss/android/topic/c/f;->onDestroyView()V

    .line 37
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1, p2}, Lcom/ss/android/topic/c/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 32
    return-void
.end method
