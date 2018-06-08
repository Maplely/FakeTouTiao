.class Lcom/ss/android/article/base/feature/feed/a/fn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/callback/SSCallback;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/fm;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/fm;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/fn;->a:Lcom/ss/android/article/base/feature/feed/a/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fn;->a:Lcom/ss/android/article/base/feature/feed/a/fm;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/fm;->a(Lcom/ss/android/article/base/feature/feed/a/fm;)V

    .line 60
    const/4 v0, 0x0

    return-object v0
.end method
