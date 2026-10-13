package ta3;

import java.util.Iterator;
import java.util.List;
import java.util.Stack;
import moxy.viewstate.MvpViewState;
import moxy.viewstate.ViewCommand;
import moxy.viewstate.strategy.AddToEndSingleStrategy;
import moxy.viewstate.strategy.OneExecutionStateStrategy;
import org.iggymedia.periodtracker.feature.tabs.ui.TabsFragmentView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public class g extends MvpViewState implements TabsFragmentView {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f147823a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Stack f147824b;

        public a(List list, Stack stack) {
            super("initTabsAdapter", AddToEndSingleStrategy.class);
            this.f147823a = list;
            this.f147824b = stack;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(TabsFragmentView tabsFragmentView) {
            tabsFragmentView.o1(this.f147823a, this.f147824b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ex.a f147826a;

        public b(ex.a aVar) {
            super("setBottomTab", OneExecutionStateStrategy.class);
            this.f147826a = aVar;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(TabsFragmentView tabsFragmentView) {
            tabsFragmentView.Y(this.f147826a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends ViewCommand {
        public c() {
            super("updateBottomsTabBackground", AddToEndSingleStrategy.class);
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(TabsFragmentView tabsFragmentView) {
            tabsFragmentView.b0();
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.feature.tabs.ui.TabsFragmentView
    public void Y(ex.a aVar) {
        b bVar = new b(aVar);
        this.viewCommands.beforeApply(bVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((TabsFragmentView) it.next()).Y(aVar);
        }
        this.viewCommands.afterApply(bVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.feature.tabs.ui.TabsFragmentView
    public void b0() {
        c cVar = new c();
        this.viewCommands.beforeApply(cVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((TabsFragmentView) it.next()).b0();
        }
        this.viewCommands.afterApply(cVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.feature.tabs.ui.TabsFragmentView
    public void o1(List list, Stack stack) {
        a aVar = new a(list, stack);
        this.viewCommands.beforeApply(aVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((TabsFragmentView) it.next()).o1(list, stack);
        }
        this.viewCommands.afterApply(aVar);
    }
}
