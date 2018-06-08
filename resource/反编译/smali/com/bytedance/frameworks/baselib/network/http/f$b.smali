.class public interface abstract Lcom/bytedance/frameworks/baselib/network/http/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/frameworks/baselib/network/http/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract filterUrl(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/c;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract resolveInetAddresses(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method

.method public abstract tryDnsMapping(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
.end method
