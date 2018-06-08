.class Lcom/ss/android/article/base/feature/user/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Lcom/ss/android/article/base/feature/user/a/b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/a/b;JZ)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/a/c;->c:Lcom/ss/android/article/base/feature/user/a/b;

    iput-wide p2, p0, Lcom/ss/android/article/base/feature/user/a/c;->a:J

    iput-boolean p4, p0, Lcom/ss/android/article/base/feature/user/a/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 410
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/c;->c:Lcom/ss/android/article/base/feature/user/a/b;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/user/a/c;->a:J

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/user/a/c;->b:Z

    invoke-static {v0, v2, v3, v1}, Lcom/ss/android/article/base/feature/user/a/b;->a(Lcom/ss/android/article/base/feature/user/a/b;JZ)V

    .line 411
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/c;->c:Lcom/ss/android/article/base/feature/user/a/b;

    const-string v1, "blacklist"

    const-string v2, "confirm_blacklist"

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/user/a/b;->a(Lcom/ss/android/article/base/feature/user/a/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    return-void
.end method
