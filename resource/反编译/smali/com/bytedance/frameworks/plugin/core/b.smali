.class public Lcom/bytedance/frameworks/plugin/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/plugin/core/c;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/core/b;->a:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/core/c;
    .locals 2

    .prologue
    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url is blank"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    new-instance v0, Lcom/bytedance/frameworks/plugin/core/b;

    invoke-direct {v0, p0}, Lcom/bytedance/frameworks/plugin/core/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b(ILandroid/os/Parcel;Landroid/os/Parcel;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 34
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/core/b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 36
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 37
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 38
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    move-result v4

    invoke-virtual {v2, p2, v3, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 41
    invoke-static {v2}, Lcom/bytedance/frameworks/plugin/core/a;->a(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v2

    .line 42
    const-string v3, "execTransact"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/core/a;->a(Landroid/os/Bundle;)Landroid/os/Parcel;

    move-result-object v0

    .line 44
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v2

    invoke-virtual {p3, v0, v1, v2}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 45
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    goto :goto_0
.end method
