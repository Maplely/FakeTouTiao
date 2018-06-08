.class Lcom/ss/android/newmedia/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/location/LocationHelper$LocationSaveHook;


# instance fields
.field final synthetic a:Lcom/ss/android/pushmanager/a/b;

.field final synthetic b:Lcom/ss/android/newmedia/n;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/n;Lcom/ss/android/pushmanager/a/b;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/ss/android/newmedia/z;->b:Lcom/ss/android/newmedia/n;

    iput-object p2, p0, Lcom/ss/android/newmedia/z;->a:Lcom/ss/android/pushmanager/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSaveLocation(DD)V
    .locals 3

    .prologue
    .line 356
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 357
    const-string v1, "lon"

    invoke-virtual {v0, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 358
    const-string v1, "lat"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 359
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 360
    iget-object v1, p0, Lcom/ss/android/newmedia/z;->a:Lcom/ss/android/pushmanager/a/b;

    iget-object v2, p0, Lcom/ss/android/newmedia/z;->b:Lcom/ss/android/newmedia/n;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/pushmanager/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :goto_0
    return-void

    .line 361
    :catch_0
    move-exception v0

    goto :goto_0
.end method
