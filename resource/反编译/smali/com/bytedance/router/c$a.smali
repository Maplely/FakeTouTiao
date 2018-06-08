.class Lcom/bytedance/router/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/router/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/bytedance/router/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/bytedance/router/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/router/c;-><init>(Lcom/bytedance/router/d;)V

    sput-object v0, Lcom/bytedance/router/c$a;->a:Lcom/bytedance/router/c;

    return-void
.end method
