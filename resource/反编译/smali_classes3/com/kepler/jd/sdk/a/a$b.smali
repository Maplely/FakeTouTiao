.class public Lcom/kepler/jd/sdk/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kepler/jd/sdk/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1200
    iput-object p1, p0, Lcom/kepler/jd/sdk/a/a$b;->a:Ljava/lang/String;

    .line 1201
    iput-boolean p2, p0, Lcom/kepler/jd/sdk/a/a$b;->c:Z

    .line 1202
    iput-object p3, p0, Lcom/kepler/jd/sdk/a/a$b;->b:Ljava/lang/String;

    .line 1203
    return-void
.end method
