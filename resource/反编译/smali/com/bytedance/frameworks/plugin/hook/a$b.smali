.class final Lcom/bytedance/frameworks/plugin/hook/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/hook/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/pm/ServiceInfo;

.field public b:Landroid/content/pm/ServiceInfo;

.field public c:Landroid/content/Intent;

.field public d:Landroid/os/Binder;

.field public e:Landroid/os/IBinder;

.field public f:Z

.field public g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 635
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/a$b;->g:Ljava/util/HashSet;

    return-void
.end method
