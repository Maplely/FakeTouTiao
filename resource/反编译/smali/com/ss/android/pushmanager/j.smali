.class Lcom/ss/android/pushmanager/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/pushmanager/d$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/ss/android/pushmanager/d;


# direct methods
.method constructor <init>(Lcom/ss/android/pushmanager/d;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/ss/android/pushmanager/j;->c:Lcom/ss/android/pushmanager/d;

    iput-object p2, p0, Lcom/ss/android/pushmanager/j;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/pushmanager/j;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 255
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 256
    const-string v1, "uninstall_question_url"

    iget-object v2, p0, Lcom/ss/android/pushmanager/j;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/pushmanager/j;->b:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/pushmanager/c;->b(Landroid/content/Context;Ljava/util/Map;)V

    .line 258
    return-void
.end method
