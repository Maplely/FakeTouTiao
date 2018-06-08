.class Lcom/ss/android/article/base/feature/app/browser/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Lcom/ss/android/article/base/feature/app/browser/a/b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/app/browser/a/b;JZ)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/browser/a/e;->c:Lcom/ss/android/article/base/feature/app/browser/a/b;

    iput-wide p2, p0, Lcom/ss/android/article/base/feature/app/browser/a/e;->a:J

    iput-boolean p4, p0, Lcom/ss/android/article/base/feature/app/browser/a/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 314
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/e;->c:Lcom/ss/android/article/base/feature/app/browser/a/b;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/app/browser/a/e;->a:J

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/app/browser/a/e;->b:Z

    invoke-static {v0, v2, v3, v1}, Lcom/ss/android/article/base/feature/app/browser/a/b;->a(Lcom/ss/android/article/base/feature/app/browser/a/b;JZ)V

    .line 315
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a/e;->c:Lcom/ss/android/article/base/feature/app/browser/a/b;

    const-string v1, "blacklist"

    const-string v2, "confirm_blacklist"

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/app/browser/a/b;->a(Lcom/ss/android/article/base/feature/app/browser/a/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    return-void
.end method
