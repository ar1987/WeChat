.class final Lcom/tencent/mm/at/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/at/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field end:I

.field iyg:Lcom/tencent/mm/at/c;

.field iyh:Z

.field final synthetic iyi:Lcom/tencent/mm/at/b;

.field start:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/at/b;Lcom/tencent/mm/at/c;IIZ)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/at/b$a;->iyi:Lcom/tencent/mm/at/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/at/b$a;->iyh:Z

    .line 111
    iput-object p2, p0, Lcom/tencent/mm/at/b$a;->iyg:Lcom/tencent/mm/at/c;

    .line 112
    iput p3, p0, Lcom/tencent/mm/at/b$a;->start:I

    .line 113
    iput p4, p0, Lcom/tencent/mm/at/b$a;->end:I

    .line 114
    iput-boolean p5, p0, Lcom/tencent/mm/at/b$a;->iyh:Z

    .line 115
    return-void
.end method
