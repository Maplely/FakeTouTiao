.class Lcom/ss/android/common/load/LRUWeakCache$Node;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/load/LRUWeakCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Node"
.end annotation


# instance fields
.field key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field next:Lcom/ss/android/common/load/LRUWeakCache$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/load/LRUWeakCache",
            "<TK;TV;>.Node;"
        }
    .end annotation
.end field

.field prev:Lcom/ss/android/common/load/LRUWeakCache$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/load/LRUWeakCache",
            "<TK;TV;>.Node;"
        }
    .end annotation
.end field

.field ref:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/ss/android/common/load/LRUWeakCache;


# direct methods
.method constructor <init>(Lcom/ss/android/common/load/LRUWeakCache;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/ss/android/common/load/LRUWeakCache$Node;->this$0:Lcom/ss/android/common/load/LRUWeakCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
