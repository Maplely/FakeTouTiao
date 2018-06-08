.class Lcom/ss/android/pushmanager/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/pushmanager/d$a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/ss/android/pushmanager/d;


# direct methods
.method constructor <init>(Lcom/ss/android/pushmanager/d;ZLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/ss/android/pushmanager/k;->c:Lcom/ss/android/pushmanager/d;

    iput-boolean p2, p0, Lcom/ss/android/pushmanager/k;->a:Z

    iput-object p3, p0, Lcom/ss/android/pushmanager/k;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 271
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 272
    const-string v1, "allow_push_job_service"

    iget-boolean v2, p0, Lcom/ss/android/pushmanager/k;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/pushmanager/k;->b:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/pushmanager/c;->b(Landroid/content/Context;Ljava/util/Map;)V

    .line 274
    return-void
.end method
