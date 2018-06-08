.class Lcom/ss/android/article/base/feature/app/browser/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/app/browser/a/b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/app/browser/a/b;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/browser/a/f;->a:Lcom/ss/android/article/base/feature/app/browser/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/f;->a:Lcom/ss/android/article/base/feature/app/browser/a/b;

    const-string v1, "blacklist"

    const-string v2, "quit_blacklist"

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/app/browser/a/b;->a(Lcom/ss/android/article/base/feature/app/browser/a/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    return-void
.end method
