.class Lcom/ss/android/article/base/feature/app/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/c/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/c/b$a",
        "<",
        "Lcom/bytedance/article/common/model/ugc/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/app/b/c;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/app/b/c;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/b/f;->a:Lcom/ss/android/article/base/feature/app/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/bytedance/article/common/model/ugc/u;
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/f;->a:Lcom/ss/android/article/base/feature/app/b/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/app/b/c;->c(Landroid/database/Cursor;)Lcom/bytedance/article/common/model/ugc/u;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 688
    const-string v0, "v38_post"

    return-object v0
.end method

.method public synthetic b(Landroid/database/Cursor;)Lcom/ss/android/model/h;
    .locals 1

    .prologue
    .line 680
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/app/b/f;->a(Landroid/database/Cursor;)Lcom/bytedance/article/common/model/ugc/u;

    move-result-object v0

    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 693
    sget-object v0, Lcom/ss/android/article/base/feature/app/b/c;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 698
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 703
    const/4 v0, 0x1

    return v0
.end method
