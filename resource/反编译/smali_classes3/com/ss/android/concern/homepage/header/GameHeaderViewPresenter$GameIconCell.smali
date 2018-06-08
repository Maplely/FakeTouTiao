.class public Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter$GameIconCell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GameIconCell"
.end annotation


# instance fields
.field public icon:Ljava/lang/String;

.field public open_url:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
