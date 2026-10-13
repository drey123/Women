package org.iggymedia.periodtracker.feature.calendar.year.presentation;

import androidx.compose.runtime.internal.StabilityInferred;
import ch.c;
import dh.k;
import hk.j;
import j12.b;
import java.util.Date;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import moxy.InjectViewState;
import org.iggymedia.periodtracker.BasePresenter;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.calendar.year.ui.YearMvpView;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@InjectViewState
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/year/presentation/YearCalendarPresenter;", "Lorg/iggymedia/periodtracker/BasePresenter;", "Lorg/iggymedia/periodtracker/feature/calendar/year/ui/YearMvpView;", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "schedulerProvider", "Lh12/a;", "getYearDOPresentationCase", "<init>", "(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lh12/a;)V", "Ljava/util/Date;", "date", "", "j", "(Ljava/util/Date;)V", "e", "Lh12/a;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class YearCalendarPresenter extends BasePresenter<YearMvpView> {

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final h12.a getYearDOPresentationCase;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f106912d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Date f106914i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Date date, Continuation continuation) {
            super(2, continuation);
            this.f106914i = date;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return YearCalendarPresenter.this.new a(this.f106914i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = c.g();
            int i14 = this.f106912d;
            if (i14 == 0) {
                r.b(obj);
                h12.a aVar = YearCalendarPresenter.this.getYearDOPresentationCase;
                Date date = this.f106914i;
                this.f106912d = 1;
                obj = aVar.e(date, this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            ((YearMvpView) YearCalendarPresenter.this.getViewState()).setYear((b) obj);
            return Unit.f73266a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YearCalendarPresenter(SchedulerProvider schedulerProvider, h12.a aVar) {
        super(schedulerProvider);
        schedulerProvider.getClass();
        aVar.getClass();
        this.getYearDOPresentationCase = aVar;
    }

    public final void j(Date date) {
        date.getClass();
        j.d(getScopeImmediate(), null, null, new a(date, null), 3, null);
    }
}
