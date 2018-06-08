.class public Lcom/ss/android/mediamaker/d/d;
.super Lretrofit2/b/d;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lretrofit2/b/d;-><init>(Ljava/lang/String;[B)V

    .line 35
    iput-object p3, p0, Lcom/ss/android/mediamaker/d/d;->a:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/mediamaker/d/d;->a:Ljava/lang/String;

    return-object v0
.end method
