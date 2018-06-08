.class Lcom/ss/android/account/v2/c/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/customview/a/az$a;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/c/s;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/c/s;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ss/android/account/v2/c/t;->a:Lcom/ss/android/account/v2/c/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/account/v2/c/t;->a:Lcom/ss/android/account/v2/c/s;

    iget-object v0, v0, Lcom/ss/android/account/v2/c/s;->b:Lcom/ss/android/account/v2/c/q;

    iget-object v1, p0, Lcom/ss/android/account/v2/c/t;->a:Lcom/ss/android/account/v2/c/s;

    iget-boolean v1, v1, Lcom/ss/android/account/v2/c/s;->a:Z

    invoke-static {v0, p1, v1}, Lcom/ss/android/account/v2/c/q;->a(Lcom/ss/android/account/v2/c/q;Ljava/lang/String;Z)V

    .line 107
    return-void
.end method
