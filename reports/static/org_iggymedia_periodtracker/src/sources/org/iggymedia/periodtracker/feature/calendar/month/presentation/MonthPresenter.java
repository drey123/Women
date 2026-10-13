package org.iggymedia.periodtracker.feature.calendar.month.presentation;

import androidx.compose.runtime.internal.StabilityInferred;
import dh3.v0;
import gz1.b;
import gz1.e;
import io.reactivex.FlowableTransformer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import moxy.InjectViewState;
import org.iggymedia.periodtracker.BasePresenter;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.periodcalendar.month.domain.interactor.MonthFacade;
import org.iggymedia.periodtracker.dagger.PerView;
import org.iggymedia.periodtracker.feature.calendar.month.presentation.MonthPresenter;
import org.iggymedia.periodtracker.feature.calendar.month.ui.MonthMvpView;
import org.reactivestreams.Publisher;
import uf.i;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@InjectViewState
@PerView
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B1\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006\""}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/month/presentation/MonthPresenter;", "Lorg/iggymedia/periodtracker/BasePresenter;", "Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthMvpView;", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "schedulerProvider", "Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/interactor/MonthFacade;", "monthFacade", "Lgz1/e;", "monthDayViewDrawerMapper", "Lgz1/b;", "monthDayOfMonthDOMapper", "Ldh3/v0;", "dataModel", "<init>", "(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/interactor/MonthFacade;Lgz1/e;Lgz1/b;Ldh3/v0;)V", "", "date", "", "m", "(J)V", "e", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "f", "Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/interactor/MonthFacade;", "g", "Lgz1/e;", "h", "Lgz1/b;", "i", "Ldh3/v0;", "Lio/reactivex/disposables/Disposable;", "j", "Lio/reactivex/disposables/Disposable;", "disposable", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class MonthPresenter extends BasePresenter<MonthMvpView> {

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final SchedulerProvider schedulerProvider;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final MonthFacade monthFacade;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final e monthDayViewDrawerMapper;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final b monthDayOfMonthDOMapper;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final v0 dataModel;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    public Disposable disposable;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowableTransformer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ i f106323a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ i f106324b;

        public a(i iVar, i iVar2) {
            this.f106323a = iVar;
            this.f106324b = iVar2;
        }

        @Override // io.reactivex.FlowableTransformer
        public final Publisher a(uf.e eVar) {
            eVar.getClass();
            return eVar.K0(this.f106323a).h0(this.f106324b);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MonthPresenter(SchedulerProvider schedulerProvider, MonthFacade monthFacade, e eVar, b bVar, v0 v0Var) {
        super(schedulerProvider);
        schedulerProvider.getClass();
        monthFacade.getClass();
        eVar.getClass();
        bVar.getClass();
        v0Var.getClass();
        this.schedulerProvider = schedulerProvider;
        this.monthFacade = monthFacade;
        this.monthDayViewDrawerMapper = eVar;
        this.monthDayOfMonthDOMapper = bVar;
        this.dataModel = v0Var;
    }

    public static Unit i(MonthPresenter monthPresenter, Pair pair) {
        ((MonthMvpView) monthPresenter.getViewState()).i3((List) pair.getFirst(), (List) pair.getSecond());
        return Unit.f73266a;
    }

    public static void j(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Pair k(Function1 function1, Object obj) {
        obj.getClass();
        return (Pair) function1.invoke(obj);
    }

    public static Pair l(MonthPresenter monthPresenter, dl0.a aVar) {
        aVar.getClass();
        return v.a(monthPresenter.monthDayViewDrawerMapper.b(aVar), monthPresenter.monthDayOfMonthDOMapper.c(aVar));
    }

    public final void m(long date) {
        if (this.dataModel.v0() == null) {
            return;
        }
        Disposable disposable = this.disposable;
        if (disposable != null) {
            disposable.dispose();
        }
        uf.e eVarA = this.monthFacade.a(date);
        final Function1 function1 = new Function1() { // from class: fz1.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return MonthPresenter.l(this.f50619d, (dl0.a) obj);
            }
        };
        uf.e eVarN = eVarA.e0(new Function() { // from class: fz1.c
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return MonthPresenter.k(function1, obj);
            }
        }).n(new a(this.schedulerProvider.a(), this.schedulerProvider.c()));
        final Function1 function2 = new Function1() { // from class: fz1.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return MonthPresenter.i(this.f50621d, (Pair) obj);
            }
        };
        this.disposable = eVarN.E0(new Consumer() { // from class: fz1.e
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                MonthPresenter.j(function2, obj);
            }
        });
    }
}
