.class Lcom/ss/android/newmedia/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/e/d;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/e/d;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/ss/android/newmedia/e/f;->a:Lcom/ss/android/newmedia/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/ss/android/newmedia/e/f;->a:Lcom/ss/android/newmedia/e/d;

    invoke-static {v0}, Lcom/ss/android/newmedia/e/d;->d(Lcom/ss/android/newmedia/e/d;)V

    .line 114
    return-void
.end method
