.class public Lcom/ss/android/common/http/impl/SsOk3HttpClient$RequestHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/http/IRequestHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/http/impl/SsOk3HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestHolder"
.end annotation


# instance fields
.field mCall:Lokhttp3/g;


# direct methods
.method public constructor <init>(Lokhttp3/g;)V
    .locals 0

    .prologue
    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 586
    iput-object p1, p0, Lcom/ss/android/common/http/impl/SsOk3HttpClient$RequestHolder;->mCall:Lokhttp3/g;

    .line 587
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/ss/android/common/http/impl/SsOk3HttpClient$RequestHolder;->mCall:Lokhttp3/g;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/ss/android/common/http/impl/SsOk3HttpClient$RequestHolder;->mCall:Lokhttp3/g;

    invoke-interface {v0}, Lokhttp3/g;->b()V

    .line 593
    :cond_0
    return-void
.end method
