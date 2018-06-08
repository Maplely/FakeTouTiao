.class final Lcom/ss/android/newmedia/c;
.super Lcom/ss/android/common/callback/CallbackCenter$TYPE;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/ss/android/common/callback/CallbackCenter$TYPE;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs checkParams([Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 117
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    check-cast v0, Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    .line 118
    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 119
    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Lcom/ss/android/model/h$a;

    .line 120
    sget-object v3, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    invoke-virtual {v3, v0}, Lcom/ss/android/common/callback/CallbackCenter$TYPE;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    move v0, v2

    .line 127
    :goto_0
    return v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    move v0, v2

    .line 125
    goto :goto_0

    .line 127
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/common/callback/CallbackCenter$TYPE;->checkParams([Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
