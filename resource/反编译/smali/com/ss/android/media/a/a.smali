.class public Lcom/ss/android/media/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private b:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/media/a;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/ss/android/media/a/a;->b:Landroid/media/AudioManager;

    .line 19
    new-instance v0, Lcom/ss/android/media/a/b;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/media/a/b;-><init>(Lcom/ss/android/media/a/a;Lcom/ss/android/media/a;)V

    iput-object v0, p0, Lcom/ss/android/media/a/a;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/media/a/a;->b:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/ss/android/media/a/a;->b:Landroid/media/AudioManager;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/ss/android/media/a/a;->b:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/media/a/a;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/ss/android/media/a/a;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/ss/android/media/a/a;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 52
    :cond_1
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/media/a/a;->b:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/ss/android/media/a/a;->b:Landroid/media/AudioManager;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/ss/android/media/a/a;->b:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/media/a/a;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/ss/android/media/a/a;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/ss/android/media/a/a;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 61
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/media/a/a;->b:Landroid/media/AudioManager;

    .line 62
    return-void
.end method
