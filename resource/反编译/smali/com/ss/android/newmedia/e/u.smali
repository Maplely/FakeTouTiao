.class Lcom/ss/android/newmedia/e/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/load/AsyncLoader$LoaderProxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/common/load/AsyncLoader$LoaderProxy",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/ss/android/newmedia/model/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/e/t;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/e/t;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/ss/android/newmedia/e/u;->a:Lcom/ss/android/newmedia/e/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/newmedia/model/l;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/newmedia/e/u;->a:Lcom/ss/android/newmedia/e/t;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/newmedia/e/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/newmedia/model/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Void;Lcom/ss/android/newmedia/model/l;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ss/android/newmedia/e/u;->a:Lcom/ss/android/newmedia/e/t;

    invoke-virtual {v0, p1, p5, p2}, Lcom/ss/android/newmedia/e/t;->a(Ljava/lang/String;Lcom/ss/android/newmedia/model/l;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public synthetic doInBackground(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/newmedia/e/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/newmedia/model/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onLoaded(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 41
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move-object v4, p4

    check-cast v4, Ljava/lang/Void;

    move-object v5, p5

    check-cast v5, Lcom/ss/android/newmedia/model/l;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/newmedia/e/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Void;Lcom/ss/android/newmedia/model/l;)V

    return-void
.end method
