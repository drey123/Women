package zn3;

import java.util.Iterator;
import moxy.viewstate.MvpViewState;
import moxy.viewstate.ViewCommand;
import moxy.viewstate.strategy.AddToEndSingleStrategy;
import moxy.viewstate.strategy.OneExecutionStateStrategy;
import org.iggymedia.periodtracker.ui.pregnancy.finish.PregnancyFinishCalendarView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class e extends MvpViewState implements PregnancyFinishCalendarView {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends ViewCommand {
        public a() {
            super("openMainScreen", OneExecutionStateStrategy.class);
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(PregnancyFinishCalendarView pregnancyFinishCalendarView) {
            pregnancyFinishCalendarView.a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final vv.a f175529a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final lo3.b.c f175530b;

        public b(vv.a aVar, lo3.b.c cVar) {
            super("setScreenTitle", AddToEndSingleStrategy.class);
            this.f175529a = aVar;
            this.f175530b = cVar;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(PregnancyFinishCalendarView pregnancyFinishCalendarView) {
            pregnancyFinishCalendarView.F0(this.f175529a, this.f175530b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends ViewCommand {
        public c() {
            super("showMiscarriageSupportiveContentDialog", OneExecutionStateStrategy.class);
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(PregnancyFinishCalendarView pregnancyFinishCalendarView) {
            pregnancyFinishCalendarView.v0();
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.pregnancy.finish.PregnancyFinishCalendarView
    public void F0(vv.a aVar, lo3.b.c cVar) {
        b bVar = new b(aVar, cVar);
        this.viewCommands.beforeApply(bVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((PregnancyFinishCalendarView) it.next()).F0(aVar, cVar);
        }
        this.viewCommands.afterApply(bVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.pregnancy.finish.PregnancyFinishCalendarView
    public void a() {
        a aVar = new a();
        this.viewCommands.beforeApply(aVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((PregnancyFinishCalendarView) it.next()).a();
        }
        this.viewCommands.afterApply(aVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.pregnancy.finish.PregnancyFinishCalendarView
    public void v0() {
        c cVar = new c();
        this.viewCommands.beforeApply(cVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((PregnancyFinishCalendarView) it.next()).v0();
        }
        this.viewCommands.afterApply(cVar);
    }
}
