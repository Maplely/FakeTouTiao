.class Lcom/ss/android/pushmanager/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/pushmanager/d$a;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/ss/android/pushmanager/d;


# direct methods
.method constructor <init>(Lcom/ss/android/pushmanager/d;IZLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ss/android/pushmanager/f;->d:Lcom/ss/android/pushmanager/d;

    iput p2, p0, Lcom/ss/android/pushmanager/f;->a:I

    iput-boolean p3, p0, Lcom/ss/android/pushmanager/f;->b:Z

    iput-object p4, p0, Lcom/ss/android/pushmanager/f;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 67
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    const-string v1, "notify_enable"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/ss/android/pushmanager/f;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/ss/android/pushmanager/f;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/pushmanager/f;->c:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/pushmanager/c;->b(Landroid/content/Context;Ljava/util/Map;)V

    .line 70
    return-void
.end method
