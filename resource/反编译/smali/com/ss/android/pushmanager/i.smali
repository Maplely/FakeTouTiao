.class Lcom/ss/android/pushmanager/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/pushmanager/d$a;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/ss/android/pushmanager/d;


# direct methods
.method constructor <init>(Lcom/ss/android/pushmanager/d;ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/ss/android/pushmanager/i;->c:Lcom/ss/android/pushmanager/d;

    iput p2, p0, Lcom/ss/android/pushmanager/i;->a:I

    iput-object p3, p0, Lcom/ss/android/pushmanager/i;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 239
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 240
    const-string v1, "shut_push_on_stop_service"

    iget v2, p0, Lcom/ss/android/pushmanager/i;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/pushmanager/i;->b:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/pushmanager/c;->b(Landroid/content/Context;Ljava/util/Map;)V

    .line 242
    return-void
.end method
