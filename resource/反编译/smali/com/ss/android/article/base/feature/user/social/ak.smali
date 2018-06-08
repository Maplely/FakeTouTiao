.class Lcom/ss/android/article/base/feature/user/social/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/af;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/af;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/ak;->a:Lcom/ss/android/article/base/feature/user/social/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 243
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->t(Z)V

    .line 244
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ak;->a:Lcom/ss/android/article/base/feature/user/social/af;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/af;->b(Lcom/ss/android/article/base/feature/user/social/af;)V

    .line 245
    return-void
.end method
