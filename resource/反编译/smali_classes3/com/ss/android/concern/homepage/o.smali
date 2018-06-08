.class Lcom/ss/android/concern/homepage/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/concern/homepage/n$a;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/homepage/n;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/homepage/n;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/ss/android/concern/homepage/o;->a:Lcom/ss/android/concern/homepage/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/ugc/ad;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/concern/homepage/o;->a:Lcom/ss/android/concern/homepage/n;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/n;->a(Lcom/ss/android/concern/homepage/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    iget-object v0, p0, Lcom/ss/android/concern/homepage/o;->a:Lcom/ss/android/concern/homepage/n;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/n;->a(Lcom/ss/android/concern/homepage/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    return-void
.end method
