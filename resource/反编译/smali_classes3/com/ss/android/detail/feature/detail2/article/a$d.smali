.class public Lcom/ss/android/detail/feature/detail2/article/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/detail/feature/detail2/article/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/article/a$d;->a:Ljava/lang/String;

    .line 255
    iput p2, p0, Lcom/ss/android/detail/feature/detail2/article/a$d;->b:I

    .line 256
    return-void
.end method
