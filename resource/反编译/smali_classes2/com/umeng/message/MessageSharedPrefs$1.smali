.class Lcom/umeng/message/MessageSharedPrefs$1;
.super Ljava/lang/Object;
.source "MessageSharedPrefs.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/MessageSharedPrefs;->setKeyAndValue(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/umeng/message/MessageSharedPrefs;


# direct methods
.method constructor <init>(Lcom/umeng/message/MessageSharedPrefs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 888
    iput-object p1, p0, Lcom/umeng/message/MessageSharedPrefs$1;->c:Lcom/umeng/message/MessageSharedPrefs;

    iput-object p2, p0, Lcom/umeng/message/MessageSharedPrefs$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/message/MessageSharedPrefs$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 892
    :try_start_0
    const-string v3, "tempkey=?"

    .line 893
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/umeng/message/MessageSharedPrefs$1;->a:Ljava/lang/String;

    aput-object v1, v4, v0

    .line 894
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs$1;->c:Lcom/umeng/message/MessageSharedPrefs;

    invoke-static {v0}, Lcom/umeng/message/MessageSharedPrefs;->a(Lcom/umeng/message/MessageSharedPrefs;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/MessageSharedPrefs$1;->c:Lcom/umeng/message/MessageSharedPrefs;

    invoke-static {v1}, Lcom/umeng/message/MessageSharedPrefs;->a(Lcom/umeng/message/MessageSharedPrefs;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v1, Lcom/umeng/message/provider/a;->c:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "tempvalue"

    aput-object v6, v2, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 895
    if-nez v0, :cond_1

    .line 896
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 897
    const-string v2, "tempkey"

    iget-object v3, p0, Lcom/umeng/message/MessageSharedPrefs$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    const-string v2, "tempvalue"

    iget-object v3, p0, Lcom/umeng/message/MessageSharedPrefs$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    iget-object v2, p0, Lcom/umeng/message/MessageSharedPrefs$1;->c:Lcom/umeng/message/MessageSharedPrefs;

    invoke-static {v2}, Lcom/umeng/message/MessageSharedPrefs;->a(Lcom/umeng/message/MessageSharedPrefs;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/message/MessageSharedPrefs$1;->c:Lcom/umeng/message/MessageSharedPrefs;

    invoke-static {v3}, Lcom/umeng/message/MessageSharedPrefs;->a(Lcom/umeng/message/MessageSharedPrefs;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v3, Lcom/umeng/message/provider/a;->c:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 915
    :goto_0
    if-eqz v0, :cond_0

    .line 916
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 923
    :cond_0
    :goto_1
    return-void

    .line 901
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    .line 902
    if-eqz v1, :cond_2

    .line 904
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 905
    const-string v2, "tempvalue"

    iget-object v5, p0, Lcom/umeng/message/MessageSharedPrefs$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    iget-object v2, p0, Lcom/umeng/message/MessageSharedPrefs$1;->c:Lcom/umeng/message/MessageSharedPrefs;

    invoke-static {v2}, Lcom/umeng/message/MessageSharedPrefs;->a(Lcom/umeng/message/MessageSharedPrefs;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v5, p0, Lcom/umeng/message/MessageSharedPrefs$1;->c:Lcom/umeng/message/MessageSharedPrefs;

    invoke-static {v5}, Lcom/umeng/message/MessageSharedPrefs;->a(Lcom/umeng/message/MessageSharedPrefs;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v5, Lcom/umeng/message/provider/a;->c:Landroid/net/Uri;

    invoke-virtual {v2, v5, v1, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 918
    :catch_0
    move-exception v0

    .line 919
    if-eqz v0, :cond_0

    .line 920
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 909
    :cond_2
    :try_start_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 910
    const-string v2, "tempkey"

    iget-object v3, p0, Lcom/umeng/message/MessageSharedPrefs$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    const-string v2, "tempvalue"

    iget-object v3, p0, Lcom/umeng/message/MessageSharedPrefs$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    iget-object v2, p0, Lcom/umeng/message/MessageSharedPrefs$1;->c:Lcom/umeng/message/MessageSharedPrefs;

    invoke-static {v2}, Lcom/umeng/message/MessageSharedPrefs;->a(Lcom/umeng/message/MessageSharedPrefs;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/message/MessageSharedPrefs$1;->c:Lcom/umeng/message/MessageSharedPrefs;

    invoke-static {v3}, Lcom/umeng/message/MessageSharedPrefs;->a(Lcom/umeng/message/MessageSharedPrefs;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/umeng/message/provider/a;->a(Landroid/content/Context;)Lcom/umeng/message/provider/a;

    sget-object v3, Lcom/umeng/message/provider/a;->c:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
