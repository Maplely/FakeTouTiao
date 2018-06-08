.class public Licepick/Icepick;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANDROID_PREFIX:Ljava/lang/String; = "android."

.field private static final INJECTORS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Licepick/Injector;",
            ">;"
        }
    .end annotation
.end field

.field public static final JAVA_PREFIX:Ljava/lang/String; = "java."

.field public static final SUFFIX:Ljava/lang/String; = "$$Icepick"

.field private static final TAG:Ljava/lang/String; = "Icepick"

.field private static debug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Licepick/Icepick;->debug:Z

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Licepick/Icepick;->INJECTORS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getInjector(Ljava/lang/Class;)Licepick/Injector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Licepick/Injector;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 29
    sget-object v0, Licepick/Icepick;->INJECTORS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licepick/Injector;

    .line 30
    if-eqz v0, :cond_1

    .line 31
    sget-boolean v1, Licepick/Icepick;->debug:Z

    if-eqz v1, :cond_0

    const-string v1, "Icepick"

    const-string v2, "HIT: Cached in injector map."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_0
    :goto_0
    return-object v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "android."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "java."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 36
    :cond_2
    sget-boolean v0, Licepick/Icepick;->debug:Z

    if-eqz v0, :cond_3

    const-string v0, "Icepick"

    const-string v1, "MISS: Reached framework class. Abandoning search."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 40
    :cond_4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "$$Icepick"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licepick/Injector;

    .line 42
    sget-boolean v1, Licepick/Icepick;->debug:Z

    if-eqz v1, :cond_5

    const-string v1, "Icepick"

    const-string v2, "HIT: Class loaded injection class."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_5
    :goto_1
    sget-object v1, Licepick/Icepick;->INJECTORS:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    sget-boolean v0, Licepick/Icepick;->debug:Z

    if-eqz v0, :cond_6

    const-string v0, "Icepick"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not found. Trying superclass "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Licepick/Icepick;->getInjector(Ljava/lang/Class;)Licepick/Injector;

    move-result-object v0

    goto :goto_1
.end method

.method public static restoreInstanceState(Landroid/view/View;Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Landroid/os/Parcelable;",
            ")",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Licepick/Injector$View;

    invoke-direct {v0}, Licepick/Injector$View;-><init>()V

    invoke-static {p0, v0}, Licepick/Icepick;->safeGet(Ljava/lang/Object;Licepick/Injector;)Licepick/Injector;

    move-result-object v0

    check-cast v0, Licepick/Injector$View;

    .line 81
    invoke-virtual {v0, p0, p1}, Licepick/Injector$View;->restore(Ljava/lang/Object;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public static restoreInstanceState(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Licepick/Injector$Object;

    invoke-direct {v0}, Licepick/Injector$Object;-><init>()V

    invoke-static {p0, v0}, Licepick/Icepick;->safeGet(Ljava/lang/Object;Licepick/Injector;)Licepick/Injector;

    move-result-object v0

    check-cast v0, Licepick/Injector$Object;

    .line 71
    invoke-virtual {v0, p0, p1}, Licepick/Injector$Object;->restore(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 72
    return-void
.end method

.method private static safeGet(Ljava/lang/Object;Licepick/Injector;)Licepick/Injector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Licepick/Injector;",
            ">(",
            "Ljava/lang/Object;",
            "Licepick/Injector;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 53
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 54
    invoke-static {v0}, Licepick/Icepick;->getInjector(Ljava/lang/Class;)Licepick/Injector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 58
    :goto_0
    return-object p1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to inject state for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move-object p1, v0

    goto :goto_0
.end method

.method public static saveInstanceState(Landroid/view/View;Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Landroid/os/Parcelable;",
            ")",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Licepick/Injector$View;

    invoke-direct {v0}, Licepick/Injector$View;-><init>()V

    invoke-static {p0, v0}, Licepick/Icepick;->safeGet(Ljava/lang/Object;Licepick/Injector;)Licepick/Injector;

    move-result-object v0

    check-cast v0, Licepick/Injector$View;

    .line 76
    invoke-virtual {v0, p0, p1}, Licepick/Injector$View;->save(Ljava/lang/Object;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public static saveInstanceState(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Licepick/Injector$Object;

    invoke-direct {v0}, Licepick/Injector$Object;-><init>()V

    invoke-static {p0, v0}, Licepick/Icepick;->safeGet(Ljava/lang/Object;Licepick/Injector;)Licepick/Injector;

    move-result-object v0

    check-cast v0, Licepick/Injector$Object;

    .line 66
    invoke-virtual {v0, p0, p1}, Licepick/Injector$Object;->save(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 67
    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    .prologue
    .line 21
    sput-boolean p0, Licepick/Icepick;->debug:Z

    .line 22
    return-void
.end method
