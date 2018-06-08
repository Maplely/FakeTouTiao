.class public interface abstract Lcom/ss/android/article/base/feature/feed/docker/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/docker/a/c$b;,
        Lcom/ss/android/article/base/feature/feed/docker/a/c$a;
    }
.end annotation


# static fields
.field public static final bO:Lcom/ss/android/article/base/feature/feed/docker/a/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/a/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/a/c$b;-><init>(Z)V

    sput-object v0, Lcom/ss/android/article/base/feature/feed/docker/a/c;->bO:Lcom/ss/android/article/base/feature/feed/docker/a/c$b;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Lcom/bytedance/article/common/model/feed/d;IZLcom/ss/android/article/base/feature/feed/docker/a/c$a;)V
.end method
