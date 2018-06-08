.class Lcom/umeng/message/MessageSharedPrefs$2;
.super Ljava/lang/Object;
.source "MessageSharedPrefs.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/MessageSharedPrefs;->removeKeyAndValue(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/umeng/message/MessageSharedPrefs;


# direct methods
.method constructor <init>(Lcom/umeng/message/MessageSharedPrefs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 933
    iput-object p1, p0, Lcom/umeng/message/MessageSharedPrefs$2;->b:Lcom/umeng/message/MessageSharedPrefs;

    iput-object p2, p0, Lcom/umeng/message/MessageSharedPrefs$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 937
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 938
    const-string v1, "tempkey"

    iget-object v2, p0, Lcom/umeng/message/MessageSharedPrefs$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs$2;->b:Lcom/umeng/message/MessageSharedPrefs;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->a(Lcom/umeng/message/MessageSharedPrefs;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/MessageSharedPrefs$2;->b:Lcom/umeng/message/MessageSharedPrefs;

    invoke-static {v1}, Lcom/umeng/message/MessageSharedPrefs;->a(Lcom/umeng/message/MessageSharedPrefs;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v1, Lcom/umeng/message/provider/a;->c:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "tempvalue"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 940
    if-nez v0, :cond_1

    .line 948
    :goto_0
    if-eqz v0, :cond_0

    .line 949
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 954
    :cond_0
    :goto_1
    return-void

    .line 944
    :cond_1
    const-string v1, "tempkey=?"

    .line 945
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/umeng/message/MessageSharedPrefs$2;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 946
    iget-object v3, p0, Lcom/umeng/message/MessageSharedPrefs$2;->b:Lcom/umeng/message/MessageSharedPrefs;

    invoke-static {v3}, Lcom/umeng/message/MessageSharedPrefs;->a(Lcom/umeng/message/MessageSharedPrefs;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/umeng/message/MessageSharedPrefs$2;->b:Lcom/umeng/message/MessageSharedPrefs;

    invoke-static {v4}, Lcom/umeng/message/MessageSharedPrefs;->a(Lcom/umeng/message/MessageSharedPrefs;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v4, Lcom/umeng/message/provider/a;->c:Landroid/net/Uri;

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 951
    :catch_0
    move-exception v0

    .line 952
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
