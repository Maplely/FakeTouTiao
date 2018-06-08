.class Lcom/ss/android/article/base/feature/user/social/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/e;->a:Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/e;->a:Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;->d(Lcom/ss/android/article/base/feature/user/social/EditProfileActivity;)Lcom/ss/android/account/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/a/b;->a()V

    .line 120
    return-void
.end method
