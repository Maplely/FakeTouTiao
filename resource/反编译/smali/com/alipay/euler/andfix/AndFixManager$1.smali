.class Lcom/alipay/euler/andfix/AndFixManager$1;
.super Ljava/lang/ClassLoader;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/alipay/euler/andfix/AndFixManager;

.field final synthetic val$dexFile:Ldalvik/system/DexFile;


# direct methods
.method constructor <init>(Lcom/alipay/euler/andfix/AndFixManager;Ljava/lang/ClassLoader;Ldalvik/system/DexFile;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/alipay/euler/andfix/AndFixManager$1;->this$0:Lcom/alipay/euler/andfix/AndFixManager;

    iput-object p3, p0, Lcom/alipay/euler/andfix/AndFixManager$1;->val$dexFile:Ldalvik/system/DexFile;

    invoke-direct {p0, p2}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method protected findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/alipay/euler/andfix/AndFixManager$1;->val$dexFile:Ldalvik/system/DexFile;

    invoke-virtual {v0, p1, p0}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 162
    if-nez v0, :cond_1

    const-string v1, "com.alipay.euler.andfix"

    .line 163
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 173
    :cond_0
    return-object v0

    .line 167
    :cond_1
    if-nez v0, :cond_2

    .line 168
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 170
    :cond_2
    if-nez v0, :cond_0

    .line 171
    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
