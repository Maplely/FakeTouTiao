.class public Lcom/ss/android/wenda/model/response/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/topic/d/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/topic/d/b/b",
        "<",
        "Lcom/ss/android/wenda/model/ConcernTag;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/wenda/model/ConcernTag;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ss/android/wenda/model/response/e;->a:I

    return v0
.end method

.method public getErrorTips()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/wenda/model/response/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/wenda/model/ConcernTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ss/android/wenda/model/response/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public hasMore()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method
