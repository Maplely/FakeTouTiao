.class Lcom/ss/android/topic/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/c/a;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/c/a;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/ss/android/topic/c/b;->a:Lcom/ss/android/topic/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/topic/c/b;->a:Lcom/ss/android/topic/c/a;

    invoke-virtual {v0}, Lcom/ss/android/topic/c/a;->g()V

    .line 69
    return-void
.end method
