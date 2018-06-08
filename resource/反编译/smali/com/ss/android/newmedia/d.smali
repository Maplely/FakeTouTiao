.class final Lcom/ss/android/newmedia/d;
.super Lcom/ss/android/common/callback/CallbackCenter$TYPE;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/ss/android/common/callback/CallbackCenter$TYPE;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs checkParams([Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x1

    .line 133
    new-array v1, v4, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    aput-object v3, v1, v2

    const-class v2, Ljava/lang/Long;

    aput-object v2, v1, v0

    const/4 v2, 0x2

    const-class v3, Landroid/support/v4/util/SparseArrayCompat;

    aput-object v3, v1, v2

    invoke-static {p1, v4, v1}, Lcom/ss/android/newmedia/d;->checkParamsTypeMatch([Ljava/lang/Object;I[Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/common/callback/CallbackCenter$TYPE;->checkParams([Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
