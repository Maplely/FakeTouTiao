.class public Lcom/ss/android/article/base/app/v;
.super Lcom/ss/android/article/base/app/a;
.source "SourceFile"


# instance fields
.field protected final aR:Ljava/lang/String;

.field private ea:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/common/AppContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/common/AppContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p4}, Lcom/ss/android/article/base/app/a;-><init>(Lcom/ss/android/common/AppContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput-object p3, p0, Lcom/ss/android/article/base/app/v;->aR:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/ss/android/article/base/app/v;->ea:Ljava/lang/Class;

    .line 30
    return-void
.end method

.method public static dr()Lcom/ss/android/article/base/app/v;
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lcom/ss/android/article/base/app/v;->cg:Lcom/ss/android/newmedia/j;

    instance-of v0, v0, Lcom/ss/android/article/base/app/v;

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/ss/android/article/base/app/v;->cg:Lcom/ss/android/newmedia/j;

    check-cast v0, Lcom/ss/android/article/base/app/v;

    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SingleAppData not init or invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public ds()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/article/base/app/v;->cj:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/app/v;->ea:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method
