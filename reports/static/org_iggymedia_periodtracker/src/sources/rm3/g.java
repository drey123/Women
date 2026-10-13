package rm3;

import java.util.Iterator;
import moxy.viewstate.MvpViewState;
import moxy.viewstate.ViewCommand;
import moxy.viewstate.strategy.AddToEndSingleStrategy;
import org.iggymedia.periodtracker.ui.intro.calendar.IntroCalendarFragment;
import org.iggymedia.periodtracker.ui.intro.pregnancycalendar.IntroPregnancyCalendarView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class g extends MvpViewState implements IntroPregnancyCalendarView {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final IntroCalendarFragment.b f139417a;

        public a(IntroCalendarFragment.b bVar) {
            super("initPregnancyCalendar", AddToEndSingleStrategy.class);
            this.f139417a = bVar;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(IntroPregnancyCalendarView introPregnancyCalendarView) {
            introPregnancyCalendarView.d3(this.f139417a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final IntroCalendarFragment.b f139419a;

        public b(IntroCalendarFragment.b bVar) {
            super("setCalendarTitle", AddToEndSingleStrategy.class);
            this.f139419a = bVar;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(IntroPregnancyCalendarView introPregnancyCalendarView) {
            introPregnancyCalendarView.l3(this.f139419a);
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.intro.pregnancycalendar.IntroPregnancyCalendarView
    public void d3(IntroCalendarFragment.b bVar) {
        a aVar = new a(bVar);
        this.viewCommands.beforeApply(aVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((IntroPregnancyCalendarView) it.next()).d3(bVar);
        }
        this.viewCommands.afterApply(aVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.intro.pregnancycalendar.IntroPregnancyCalendarView
    public void l3(IntroCalendarFragment.b bVar) {
        b bVar2 = new b(bVar);
        this.viewCommands.beforeApply(bVar2);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((IntroPregnancyCalendarView) it.next()).l3(bVar);
        }
        this.viewCommands.afterApply(bVar2);
    }
}
