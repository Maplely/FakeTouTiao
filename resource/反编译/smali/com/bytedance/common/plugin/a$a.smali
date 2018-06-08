.class public Lcom/bytedance/common/plugin/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/plugin/a;
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

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/common/plugin/framework/model/ResourceType;Lcom/bytedance/common/plugin/framework/model/ProcessType;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/bytedance/common/plugin/a$a;->a:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/bytedance/common/plugin/a$a;->b:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/bytedance/common/plugin/a$a;->c:Lcom/bytedance/common/plugin/framework/model/ResourceType;

    .line 39
    iput-object p4, p0, Lcom/bytedance/common/plugin/a$a;->d:Lcom/bytedance/common/plugin/framework/model/ProcessType;

    .line 40
    iput-object p5, p0, Lcom/bytedance/common/plugin/a$a;->e:Ljava/lang/String;

    .line 41
    return-void
.end method
