.class Lcom/ss/android/article/base/feature/user/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/a/b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/a/b;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/a/d;->a:Lcom/ss/android/article/base/feature/user/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 418
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/d;->a:Lcom/ss/android/article/base/feature/user/a/b;

    const-string v1, "blacklist"

    const-string v2, "quit_blacklist"

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/user/a/b;->a(Lcom/ss/android/article/base/feature/user/a/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    return-void
.end method
