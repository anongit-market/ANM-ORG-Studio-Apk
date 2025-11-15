.class public interface abstract Lcom/google/android/material/sidesheet/Sheet;
.super Ljava/lang/Object;
.source "Sheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/sidesheet/Sheet$SheetEdge;,
        Lcom/google/android/material/sidesheet/Sheet$StableSheetState;,
        Lcom/google/android/material/sidesheet/Sheet$SheetState;
    }
.end annotation


# static fields
.field public static final RIGHT:I = 0x0

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_EXPANDED:I = 0x3

.field public static final STATE_HIDDEN:I = 0x5

.field public static final STATE_SETTLING:I = 0x2


# virtual methods
.method public abstract getState()I
.end method

.method public abstract setState(I)V
.end method
