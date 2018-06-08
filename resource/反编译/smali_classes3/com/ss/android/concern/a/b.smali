.class Lcom/ss/android/concern/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/a/a;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/ss/android/concern/a/b;->a:Lcom/ss/android/concern/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/concern/a/b;->a:Lcom/ss/android/concern/a/a;

    invoke-virtual {v0}, Lcom/ss/android/concern/a/a;->a()V

    .line 60
    return-void
.end method
