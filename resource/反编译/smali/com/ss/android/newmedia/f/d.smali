.class final Lcom/ss/android/newmedia/f/d;
.super Lcom/ss/android/common/AbsApiThread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/common/AppContext;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ss/android/common/AppContext;)V
    .locals 0

    .prologue
    .line 67
    iput-object p2, p0, Lcom/ss/android/newmedia/f/d;->a:Lcom/ss/android/common/AppContext;

    invoke-direct {p0, p1}, Lcom/ss/android/common/AbsApiThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/f/d;->a:Lcom/ss/android/common/AppContext;

    invoke-static {v0}, Lcom/ss/android/newmedia/f/c;->a(Lcom/ss/android/common/AppContext;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    goto :goto_0
.end method
