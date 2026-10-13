.class public Lzn3/e$a;
.super Lmoxy/viewstate/ViewCommand;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lzn3/e;


# direct methods
.method public constructor <init>(Lzn3/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzn3/e$a;->a:Lzn3/e;

    .line 2
    .line 3
    const-string p1, "openMainScreen"

    .line 4
    .line 5
    const-class v0, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarView;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarView;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzn3/e$a;->a(Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
