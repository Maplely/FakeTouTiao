.class public interface abstract Lcom/bytedance/frameworks/baselib/network/http/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/frameworks/baselib/network/http/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract handleApiError(Ljava/lang/String;Ljava/lang/Throwable;JLcom/bytedance/frameworks/baselib/network/http/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "JTT;)V"
        }
    .end annotation
.end method

.method public abstract handleApiOk(Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JTT;)V"
        }
    .end annotation
.end method

.method public abstract onTryInit()V
.end method

.method public abstract putCommonParams(Ljava/util/Map;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method
