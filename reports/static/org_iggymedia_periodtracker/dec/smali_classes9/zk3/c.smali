.class public final Lzk3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;

.field public final b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final c:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetPeriodLengthUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetPeriodLengthUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzk3/c;->a:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lzk3/c;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 16
    .line 17
    iput-object p3, p0, Lzk3/c;->c:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetPeriodLengthUseCase;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodAutoSelectionConfig;)Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;

    .line 5
    .line 6
    iget-object v1, p0, Lzk3/c;->a:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;

    .line 7
    .line 8
    iget-object v2, p0, Lzk3/c;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 9
    .line 10
    iget-object p0, p0, Lzk3/c;->c:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetPeriodLengthUseCase;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1, v2, p0}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodAutoSelectionConfig;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetPeriodLengthUseCase;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
