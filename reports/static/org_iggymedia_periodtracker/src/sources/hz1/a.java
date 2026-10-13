package hz1;

import java.util.Iterator;
import java.util.List;
import moxy.viewstate.MvpViewState;
import moxy.viewstate.ViewCommand;
import moxy.viewstate.strategy.OneExecutionStateStrategy;
import org.iggymedia.periodtracker.feature.calendar.month.ui.MonthMvpView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public class a extends MvpViewState implements MonthMvpView {

    /* JADX INFO: renamed from: hz1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class C1288a extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f59663a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f59664b;

        public C1288a(List list, List list2) {
            super("updateDays", OneExecutionStateStrategy.class);
            this.f59663a = list;
            this.f59664b = list2;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(MonthMvpView monthMvpView) {
            monthMvpView.i3(this.f59663a, this.f59664b);
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.feature.calendar.month.ui.MonthMvpView
    public void i3(List list, List list2) {
        C1288a c1288a = new C1288a(list, list2);
        this.viewCommands.beforeApply(c1288a);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((MonthMvpView) it.next()).i3(list, list2);
        }
        this.viewCommands.afterApply(c1288a);
    }
}
