.class public Lcom/ss/android/pushmanager/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/ss/android/pushmanager/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ss/android/pushmanager/l;->a:Ljava/util/Set;

    .line 36
    sget-object v0, Lcom/ss/android/pushmanager/l;->a:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lcom/ss/android/pushmanager/l;->a:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/ss/android/pushmanager/l;->a:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/ss/android/pushmanager/l;->a:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public static a()Lcom/ss/android/pushmanager/c;
    .locals 2

    .prologue
    .line 87
    sget-object v0, Lcom/ss/android/pushmanager/l;->b:Lcom/ss/android/pushmanager/c;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sMessageDepend is null !!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    sget-object v0, Lcom/ss/android/pushmanager/l;->b:Lcom/ss/android/pushmanager/c;

    return-object v0
.end method

.method public static a(Lcom/ss/android/pushmanager/c;)V
    .locals 0

    .prologue
    .line 83
    sput-object p0, Lcom/ss/android/pushmanager/l;->b:Lcom/ss/android/pushmanager/c;

    .line 84
    return-void
.end method
