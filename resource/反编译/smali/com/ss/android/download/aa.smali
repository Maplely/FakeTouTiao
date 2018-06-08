.class Lcom/ss/android/download/aa;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/download/z;


# direct methods
.method constructor <init>(Lcom/ss/android/download/z;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/ss/android/download/aa;->a:Lcom/ss/android/download/z;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/download/aa;->a:Lcom/ss/android/download/z;

    invoke-static {v0}, Lcom/ss/android/download/z;->a(Lcom/ss/android/download/z;)V

    .line 88
    iget-object v0, p0, Lcom/ss/android/download/aa;->a:Lcom/ss/android/download/z;

    invoke-static {v0}, Lcom/ss/android/download/z;->b(Lcom/ss/android/download/z;)V

    .line 89
    return-void
.end method
