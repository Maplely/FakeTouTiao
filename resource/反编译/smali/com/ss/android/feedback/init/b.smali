.class public Lcom/ss/android/feedback/init/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/feedback/init/c;


# instance fields
.field private a:Lcom/ss/android/feedback/init/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/feedback/init/b;->a:Lcom/ss/android/feedback/init/c;

    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 18
    iget-object v0, p0, Lcom/ss/android/feedback/init/b;->a:Lcom/ss/android/feedback/init/c;

    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return v1

    .line 23
    :cond_0
    :try_start_0
    const-string v0, "com.ss.android.newmedia.feedback.y"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 25
    instance-of v3, v0, Lcom/ss/android/feedback/init/c;

    if-eqz v3, :cond_1

    .line 26
    check-cast v0, Lcom/ss/android/feedback/init/c;

    iput-object v0, p0, Lcom/ss/android/feedback/init/b;->a:Lcom/ss/android/feedback/init/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    move v1, v2

    .line 30
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/ss/android/feedback/init/b;->a:Lcom/ss/android/feedback/init/c;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ss/android/feedback/init/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/ss/android/feedback/init/b;->a:Lcom/ss/android/feedback/init/c;

    invoke-interface {v0, p1}, Lcom/ss/android/feedback/init/c;->a(Landroid/content/Context;)Z

    move-result v0

    .line 41
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
