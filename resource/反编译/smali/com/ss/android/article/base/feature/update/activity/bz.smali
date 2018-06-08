.class Lcom/ss/android/article/base/feature/update/activity/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/newmedia/e/a$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/x;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/x;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/bz;->a:Lcom/ss/android/article/base/feature/update/activity/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bz;->a:Lcom/ss/android/article/base/feature/update/activity/x;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/x;->a(Lcom/ss/android/article/base/feature/update/activity/x;)V

    .line 107
    return-void
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bz;->a:Lcom/ss/android/article/base/feature/update/activity/x;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/x;->b(Lcom/ss/android/article/base/feature/update/activity/x;)Z

    move-result v0

    return v0
.end method
