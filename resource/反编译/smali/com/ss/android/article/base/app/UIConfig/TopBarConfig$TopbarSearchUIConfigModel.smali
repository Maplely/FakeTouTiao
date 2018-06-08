.class public Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarSearchUIConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/app/UIConfig/TopBarConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TopbarSearchUIConfigModel"
.end annotation


# instance fields
.field statusBarLight:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_bar_light"
    .end annotation
.end field

.field textColor:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_color"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
