.class public interface abstract Lcom/squareup/okhttp3/Interceptor;
.super Ljava/lang/Object;
.source "Interceptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp3/Interceptor$Chain;
    }
.end annotation


# virtual methods
.method public abstract intercept(Lcom/squareup/okhttp3/Interceptor$Chain;)Lcom/squareup/okhttp3/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
