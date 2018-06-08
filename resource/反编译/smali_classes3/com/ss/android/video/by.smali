.class public Lcom/ss/android/video/by;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/video/by$b;,
        Lcom/ss/android/video/by$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/ss/android/video/by$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ss/android/video/by$a;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/video/by;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/video/by;->c:Landroid/content/Context;

    .line 16
    new-instance v0, Lcom/ss/android/video/by$a;

    iget-object v1, p0, Lcom/ss/android/video/by;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/video/by$a;-><init>(Lcom/ss/android/video/by;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/video/by;->b:Lcom/ss/android/video/by$a;

    .line 17
    return-void
.end method

.method static synthetic a(Lcom/ss/android/video/by;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/ss/android/video/by;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/video/by;->b:Lcom/ss/android/video/by$a;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/ss/android/video/by$a;->a(Lcom/ss/android/video/by$a;I)I

    .line 21
    return-void
.end method

.method public a(Lcom/ss/android/video/by$b;)V
    .locals 1

    .prologue
    .line 87
    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/ss/android/video/by;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/video/by;->b:Lcom/ss/android/video/by$a;

    invoke-static {v0}, Lcom/ss/android/video/by$a;->a(Lcom/ss/android/video/by$a;)I

    move-result v0

    return v0
.end method

.method public b(Lcom/ss/android/video/by$b;)V
    .locals 1

    .prologue
    .line 93
    if-eqz p1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/ss/android/video/by;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 96
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ss/android/video/by;->b:Lcom/ss/android/video/by$a;

    invoke-virtual {v0}, Lcom/ss/android/video/by$a;->enable()V

    .line 80
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/video/by;->b:Lcom/ss/android/video/by$a;

    invoke-virtual {v0}, Lcom/ss/android/video/by$a;->disable()V

    .line 84
    return-void
.end method

.method public e()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    iget-object v2, p0, Lcom/ss/android/video/by;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "accelerometer_rotation"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
