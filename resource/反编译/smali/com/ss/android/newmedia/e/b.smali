.class Lcom/ss/android/newmedia/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/e/a;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/e/a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/ss/android/newmedia/e/b;->a:Lcom/ss/android/newmedia/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/newmedia/e/b;->a:Lcom/ss/android/newmedia/e/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/e/a;->a(I)V

    .line 63
    return-void
.end method
