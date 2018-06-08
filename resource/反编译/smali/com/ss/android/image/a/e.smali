.class Lcom/ss/android/image/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/image/a/d;


# direct methods
.method constructor <init>(Lcom/ss/android/image/a/d;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/ss/android/image/a/e;->a:Lcom/ss/android/image/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/ss/android/image/a/e;->a:Lcom/ss/android/image/a/d;

    iget-object v0, v0, Lcom/ss/android/image/a/d;->a:Lokhttp3/g;

    invoke-interface {v0}, Lokhttp3/g;->b()V

    .line 126
    return-void
.end method
