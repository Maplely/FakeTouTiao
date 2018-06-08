.class Lcom/ss/android/topic/d/a/c;
.super Lcom/ss/android/topic/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/topic/d/a/a",
        "<TENTITY;TMODE",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/ss/android/topic/d/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/d/a/a;ZLjava/lang/String;Ljava/util/Map;Lretrofit2/d;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/ss/android/topic/d/a/c;->e:Lcom/ss/android/topic/d/a/a;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/ss/android/topic/d/a/a;-><init>(ZLjava/lang/String;Ljava/util/Map;Lretrofit2/d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TENTITY;)TMODE",
            "L;"
        }
    .end annotation

    .prologue
    .line 132
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/d/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLjava/lang/String;Ljava/util/Map;)Lretrofit2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/b",
            "<TENTITY;>;"
        }
    .end annotation

    .prologue
    .line 127
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/topic/d/a/c;->a(ZLjava/lang/String;Ljava/util/Map;)Lretrofit2/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 124
    invoke-super {p0}, Lcom/ss/android/topic/d/a/a;->e()Lretrofit2/b;

    move-result-object v0

    return-object v0
.end method
