.class Lcom/ss/android/account/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ss/android/account/d/e;


# direct methods
.method constructor <init>(Lcom/ss/android/account/d/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/ss/android/account/d/f;->b:Lcom/ss/android/account/d/e;

    iput-object p2, p0, Lcom/ss/android/account/d/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/account/d/f;->b:Lcom/ss/android/account/d/e;

    iget-object v0, v0, Lcom/ss/android/account/d/e;->a:Lcom/ss/android/account/d/c;

    invoke-static {v0}, Lcom/ss/android/account/d/c;->b(Lcom/ss/android/account/d/c;)Lcom/ss/android/account/d/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/d/f;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ss/android/account/d/c$a;->a(Ljava/lang/String;)V

    .line 75
    return-void
.end method
