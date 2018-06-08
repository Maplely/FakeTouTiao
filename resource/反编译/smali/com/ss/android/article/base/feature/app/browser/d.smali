.class Lcom/ss/android/article/base/feature/app/browser/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/callback/SSCallback;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/app/browser/c;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/app/browser/c;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/browser/d;->a:Lcom/ss/android/article/base/feature/app/browser/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/d;->a:Lcom/ss/android/article/base/feature/app/browser/c;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/browser/c;->a(Lcom/ss/android/article/base/feature/app/browser/c;)V

    .line 109
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
