.class final Lcom/tencent/mm/ui/chatting/dp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/dp;->a(Lcom/tencent/mm/sdk/c/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxD:Lcom/tencent/mm/ui/chatting/dp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/dp;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dp$1;->jxD:Lcom/tencent/mm/ui/chatting/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 83
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dp$1;->jxD:Lcom/tencent/mm/ui/chatting/dp;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dp;->auQ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 85
    return-void
.end method
