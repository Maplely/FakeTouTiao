.class public Lcom/bytedance/common/plugin/framework/model/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/plugin/framework/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/bytedance/common/plugin/framework/model/ResourceType;

.field public d:Lcom/bytedance/common/plugin/framework/model/ProcessType;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/common/plugin/framework/model/ResourceType;Lcom/bytedance/common/plugin/framework/model/ProcessType;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/common/plugin/framework/model/b$a;->e:Ljava/lang/Boolean;

    .line 43
    iput-object p1, p0, Lcom/bytedance/common/plugin/framework/model/b$a;->a:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/bytedance/common/plugin/framework/model/b$a;->b:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/bytedance/common/plugin/framework/model/b$a;->c:Lcom/bytedance/common/plugin/framework/model/ResourceType;

    .line 46
    iput-object p4, p0, Lcom/bytedance/common/plugin/framework/model/b$a;->d:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    .line 47
    iput-object p5, p0, Lcom/bytedance/common/plugin/framework/model/b$a;->f:Ljava/lang/String;

    .line 48
    iput-object p6, p0, Lcom/bytedance/common/plugin/framework/model/b$a;->e:Ljava/lang/Boolean;

    .line 49
    return-void
.end method
