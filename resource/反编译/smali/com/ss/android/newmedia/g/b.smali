.class final Lcom/ss/android/newmedia/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/push/a$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;)Lcom/ss/android/push/a;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/ss/android/newmedia/g/a;

    const-string v1, "ProcessClassLoader"

    invoke-direct {v0, v1, p1}, Lcom/ss/android/newmedia/g/a;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v0
.end method
