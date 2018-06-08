.class public interface abstract Lcom/ss/android/account/http/IAccountApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getUserAuditInfo()Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/account/model/f",
            "<",
            "Lcom/ss/android/account/model/UserAuditModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        a = "/2/user/audit_info/"
    .end annotation
.end method

.method public abstract getUserCountInfo()Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/account/model/f",
            "<",
            "Lcom/ss/android/account/model/UserModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        a = "/2/user/count_info/"
    .end annotation
.end method

.method public abstract saveUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            a = "name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            a = "description"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            a = "avatar"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/account/model/f",
            "<",
            "Lcom/ss/android/account/model/UserAuditModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        a = "/2/user/update/v3/"
    .end annotation
.end method
