.class Landroid/support/v4/os/TraceJellybeanMR2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static beginSection(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static endSection()V
    .locals 0

    .prologue
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    return-void
.end method
