.class Lcom/ss/android/concern/homepage/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/action/b/d$c;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/homepage/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/homepage/b/a;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/ss/android/concern/homepage/b/b;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/model/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/b;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/b/a;->a(Lcom/ss/android/concern/homepage/b/a;)Lcom/ss/android/article/base/feature/app/c/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125
    if-eqz p3, :cond_0

    .line 126
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/b;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/b/a;->a(Lcom/ss/android/concern/homepage/b/a;)Lcom/ss/android/article/base/feature/app/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/d;->d()Ljava/util/List;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/b;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/b/a;->a(Lcom/ss/android/concern/homepage/b/a;)Lcom/ss/android/article/base/feature/app/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/d;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
