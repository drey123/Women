package uk3;

import java.util.Date;
import java.util.Iterator;
import moxy.viewstate.MvpViewState;
import moxy.viewstate.ViewCommand;
import moxy.viewstate.strategy.OneExecutionStateStrategy;
import org.iggymedia.periodtracker.ui.calendar.EditCalendarView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class z extends MvpViewState implements EditCalendarView {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Date f153297a;

        public a(Date date) {
            super("openFinishedPregnancySettings", OneExecutionStateStrategy.class);
            this.f153297a = date;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(EditCalendarView editCalendarView) {
            editCalendarView.D(this.f153297a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends ViewCommand {
        public b() {
            super("openPregnancySettings", OneExecutionStateStrategy.class);
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(EditCalendarView editCalendarView) {
            editCalendarView.x();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Date f153300a;

        public c(Date date) {
            super("showPregnancySnackbar", OneExecutionStateStrategy.class);
            this.f153300a = date;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(EditCalendarView editCalendarView) {
            editCalendarView.p(this.f153300a);
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.calendar.EditCalendarView
    public void D(Date date) {
        a aVar = new a(date);
        this.viewCommands.beforeApply(aVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((EditCalendarView) it.next()).D(date);
        }
        this.viewCommands.afterApply(aVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.calendar.EditCalendarView
    public void p(Date date) {
        c cVar = new c(date);
        this.viewCommands.beforeApply(cVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((EditCalendarView) it.next()).p(date);
        }
        this.viewCommands.afterApply(cVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.calendar.EditCalendarView
    public void x() {
        b bVar = new b();
        this.viewCommands.beforeApply(bVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((EditCalendarView) it.next()).x();
        }
        this.viewCommands.afterApply(bVar);
    }
}
