.class public interface abstract Lcom/squareup/okhttp3/Callback;
.super Ljava/lang/Object;
.source "Callback.java"


# virtual methods
.method public abstract onFailure(Lcom/squareup/okhttp3/Call;Ljava/io/IOException;)V
.end method

.method public abstract onResponse(Lcom/squareup/okhttp3/Call;Lcom/squareup/okhttp3/Response;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
