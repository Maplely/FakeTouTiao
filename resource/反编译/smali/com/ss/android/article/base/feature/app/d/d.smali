.class Lcom/ss/android/article/base/feature/app/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d",
        "<",
        "Lcom/ss/android/article/common/model/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/ss/android/article/base/feature/app/d/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/app/d/a;Ljava/lang/String;JLandroid/content/Context;)V
    .locals 1

    .prologue
    .line 1239
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/d/d;->d:Lcom/ss/android/article/base/feature/app/d/a;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/app/d/d;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/android/article/base/feature/app/d/d;->b:J

    iput-object p5, p0, Lcom/ss/android/article/base/feature/app/d/d;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1248
    new-instance v0, Lcom/ss/android/article/common/SimpleError;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/d/d;->c:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->bury_fail:I

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/common/SimpleError;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p2}, Lcom/ss/android/article/common/SimpleError;->onErrorResponse(Ljava/lang/Throwable;)V

    .line 1249
    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Lretrofit2/ac",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 1242
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/d;->d:Lcom/ss/android/article/base/feature/app/d/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/d/d;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/app/d/d;->b:J

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/ss/android/article/base/feature/app/d/a;->a(Ljava/lang/String;JI)V

    .line 1243
    sget-object v0, Lcom/ss/android/newmedia/b;->br:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/app/d/d;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 1244
    return-void
.end method
