.class Lcom/ss/android/wenda/a/r;
.super Lcom/ss/android/topic/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/topic/d/a/a",
        "<",
        "Lcom/ss/android/wenda/model/response/WDInvitedMessageResponse;",
        "Lcom/ss/android/wenda/model/response/WDInvitedMessageResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/ss/android/wenda/a/q;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/a/q;Ljava/lang/String;Ljava/util/Map;Lretrofit2/d;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/ss/android/wenda/a/r;->e:Lcom/ss/android/wenda/a/q;

    invoke-direct {p0, p2, p3, p4}, Lcom/ss/android/topic/d/a/a;-><init>(Ljava/lang/String;Ljava/util/Map;Lretrofit2/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/wenda/model/response/WDInvitedMessageResponse;)Lcom/ss/android/wenda/model/response/WDInvitedMessageResponse;
    .locals 0

    .prologue
    .line 39
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lcom/ss/android/wenda/model/response/WDInvitedMessageResponse;

    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/a/r;->a(Lcom/ss/android/wenda/model/response/WDInvitedMessageResponse;)Lcom/ss/android/wenda/model/response/WDInvitedMessageResponse;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLjava/lang/String;Ljava/util/Map;)Lretrofit2/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map;",
            ")",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/model/response/WDInvitedMessageResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 44
    const-string v0, "http://ib.snssdk.com"

    const-class v2, Lcom/ss/android/wenda/IWendaApi;

    invoke-static {v0, v2}, Lcom/ss/android/topic/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/IWendaApi;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    if-eqz p1, :cond_1

    const-string v2, "GET"

    move-object v3, v2

    :goto_0
    if-eqz p1, :cond_2

    move-object v2, p3

    :goto_1
    if-eqz p1, :cond_3

    :goto_2
    invoke-interface {v0, v3, p2, v2, v1}, Lcom/ss/android/wenda/IWendaApi;->invitedMessageList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lretrofit2/b/g;)Lretrofit2/b;

    move-result-object v1

    .line 51
    :cond_0
    return-object v1

    .line 46
    :cond_1
    const-string v2, "POST"

    move-object v3, v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p3}, Lcom/ss/android/wenda/a/r;->a(Ljava/util/Map;)Lretrofit2/b/a;

    move-result-object v1

    goto :goto_2
.end method
