.class public Lcom/jingdong/crash/inner/f;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/StringBuffer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/jingdong/crash/inner/f;->a:Ljava/lang/StringBuffer;

    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/crash/inner/f;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jingdong/crash/inner/f;->a:Ljava/lang/StringBuffer;

    iput-object p2, p0, Lcom/jingdong/crash/inner/f;->b:Ljava/lang/String;

    return-void
.end method
