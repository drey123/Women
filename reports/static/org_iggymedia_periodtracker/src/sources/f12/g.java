package f12;

import java.util.Iterator;
import moxy.viewstate.MvpViewState;
import moxy.viewstate.ViewCommand;
import moxy.viewstate.strategy.OneExecutionStateStrategy;
import org.iggymedia.periodtracker.feature.calendar.week.presentation.model.WeekContentDO;
import org.iggymedia.periodtracker.feature.calendar.week.ui.WeekMvpView;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public class g extends MvpViewState implements WeekMvpView {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LocalDate f47193a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final yk3.b f47194b;

        public a(LocalDate localDate, yk3.b bVar) {
            super("addDays", OneExecutionStateStrategy.class);
            this.f47193a = localDate;
            this.f47194b = bVar;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(WeekMvpView weekMvpView) {
            weekMvpView.A0(this.f47193a, this.f47194b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeekContentDO f47196a;

        public b(WeekContentDO weekContentDO) {
            super("updateDays", OneExecutionStateStrategy.class);
            this.f47196a = weekContentDO;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(WeekMvpView weekMvpView) {
            weekMvpView.m2(this.f47196a);
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.feature.calendar.week.ui.WeekMvpView
    public void A0(LocalDate localDate, yk3.b bVar) {
        a aVar = new a(localDate, bVar);
        this.viewCommands.beforeApply(aVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((WeekMvpView) it.next()).A0(localDate, bVar);
        }
        this.viewCommands.afterApply(aVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.feature.calendar.week.ui.WeekMvpView
    public void m2(WeekContentDO weekContentDO) {
        b bVar = new b(weekContentDO);
        this.viewCommands.beforeApply(bVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((WeekMvpView) it.next()).m2(weekContentDO);
        }
        this.viewCommands.afterApply(bVar);
    }
}
