package wm3;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import moxy.viewstate.MvpViewState;
import moxy.viewstate.ViewCommand;
import moxy.viewstate.strategy.AddToEndSingleStrategy;
import moxy.viewstate.strategy.OneExecutionStateStrategy;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class q extends MvpViewState implements LifestyleSettingsView {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f162293a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f162294b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f162295c;

        public a(List list, List list2, int i14) {
            super("showCaloriesPicker", OneExecutionStateStrategy.class);
            this.f162293a = list;
            this.f162294b = list2;
            this.f162295c = i14;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(LifestyleSettingsView lifestyleSettingsView) {
            lifestyleSettingsView.W0(this.f162293a, this.f162294b, this.f162295c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f162297a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f162298b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f162299c;

        public b(List list, List list2, int i14) {
            super("showHeightPicker", OneExecutionStateStrategy.class);
            this.f162297a = list;
            this.f162298b = list2;
            this.f162299c = i14;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(LifestyleSettingsView lifestyleSettingsView) {
            lifestyleSettingsView.o2(this.f162297a, this.f162298b, this.f162299c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f162301a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f162302b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f162303c;

        public c(List list, List list2, int i14) {
            super("showSleepPicker", OneExecutionStateStrategy.class);
            this.f162301a = list;
            this.f162302b = list2;
            this.f162303c = i14;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(LifestyleSettingsView lifestyleSettingsView) {
            lifestyleSettingsView.w2(this.f162301a, this.f162302b, this.f162303c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f162305a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f162306b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f162307c;

        public d(List list, List list2, int i14) {
            super("showStepsPicker", OneExecutionStateStrategy.class);
            this.f162305a = list;
            this.f162306b = list2;
            this.f162307c = i14;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(LifestyleSettingsView lifestyleSettingsView) {
            lifestyleSettingsView.s2(this.f162305a, this.f162306b, this.f162307c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class e extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f162309a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f162310b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f162311c;

        public e(List list, List list2, int i14) {
            super("showWaterPicker", OneExecutionStateStrategy.class);
            this.f162309a = list;
            this.f162310b = list2;
            this.f162311c = i14;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(LifestyleSettingsView lifestyleSettingsView) {
            lifestyleSettingsView.V0(this.f162309a, this.f162310b, this.f162311c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class f extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList f162313a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayList f162314b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f162315c;

        public f(ArrayList arrayList, ArrayList arrayList2, int i14) {
            super("showWeightPicker", OneExecutionStateStrategy.class);
            this.f162313a = arrayList;
            this.f162314b = arrayList2;
            this.f162315c = i14;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(LifestyleSettingsView lifestyleSettingsView) {
            lifestyleSettingsView.c0(this.f162313a, this.f162314b, this.f162315c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class g extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f162317a;

        public g(String str) {
            super("updateCaloriesView", AddToEndSingleStrategy.class);
            this.f162317a = str;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(LifestyleSettingsView lifestyleSettingsView) {
            lifestyleSettingsView.C1(this.f162317a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class h extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f162319a;

        public h(String str) {
            super("updateHeightView", AddToEndSingleStrategy.class);
            this.f162319a = str;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(LifestyleSettingsView lifestyleSettingsView) {
            lifestyleSettingsView.M0(this.f162319a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class i extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f162321a;

        public i(String str) {
            super("updateSleepView", AddToEndSingleStrategy.class);
            this.f162321a = str;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(LifestyleSettingsView lifestyleSettingsView) {
            lifestyleSettingsView.G(this.f162321a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class j extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f162323a;

        public j(String str) {
            super("updateStepsView", AddToEndSingleStrategy.class);
            this.f162323a = str;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(LifestyleSettingsView lifestyleSettingsView) {
            lifestyleSettingsView.k0(this.f162323a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class k extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Text f162325a;

        public k(Text text) {
            super("updateWaterGoalText", AddToEndSingleStrategy.class);
            this.f162325a = text;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(LifestyleSettingsView lifestyleSettingsView) {
            lifestyleSettingsView.V(this.f162325a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class l extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f162327a;

        public l(String str) {
            super("updateWaterView", AddToEndSingleStrategy.class);
            this.f162327a = str;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(LifestyleSettingsView lifestyleSettingsView) {
            lifestyleSettingsView.w0(this.f162327a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class m extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f162329a;

        public m(String str) {
            super("updateWeightView", AddToEndSingleStrategy.class);
            this.f162329a = str;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(LifestyleSettingsView lifestyleSettingsView) {
            lifestyleSettingsView.I0(this.f162329a);
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsView
    public void C1(String str) {
        g gVar = new g(str);
        this.viewCommands.beforeApply(gVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((LifestyleSettingsView) it.next()).C1(str);
        }
        this.viewCommands.afterApply(gVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsView
    public void G(String str) {
        i iVar = new i(str);
        this.viewCommands.beforeApply(iVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((LifestyleSettingsView) it.next()).G(str);
        }
        this.viewCommands.afterApply(iVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsView
    public void I0(String str) {
        m mVar = new m(str);
        this.viewCommands.beforeApply(mVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((LifestyleSettingsView) it.next()).I0(str);
        }
        this.viewCommands.afterApply(mVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsView
    public void M0(String str) {
        h hVar = new h(str);
        this.viewCommands.beforeApply(hVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((LifestyleSettingsView) it.next()).M0(str);
        }
        this.viewCommands.afterApply(hVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsView
    public void V(Text text) {
        k kVar = new k(text);
        this.viewCommands.beforeApply(kVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((LifestyleSettingsView) it.next()).V(text);
        }
        this.viewCommands.afterApply(kVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsView
    public void V0(List list, List list2, int i14) {
        e eVar = new e(list, list2, i14);
        this.viewCommands.beforeApply(eVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((LifestyleSettingsView) it.next()).V0(list, list2, i14);
        }
        this.viewCommands.afterApply(eVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsView
    public void W0(List list, List list2, int i14) {
        a aVar = new a(list, list2, i14);
        this.viewCommands.beforeApply(aVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((LifestyleSettingsView) it.next()).W0(list, list2, i14);
        }
        this.viewCommands.afterApply(aVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsView
    public void c0(ArrayList arrayList, ArrayList arrayList2, int i14) {
        f fVar = new f(arrayList, arrayList2, i14);
        this.viewCommands.beforeApply(fVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((LifestyleSettingsView) it.next()).c0(arrayList, arrayList2, i14);
        }
        this.viewCommands.afterApply(fVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsView
    public void k0(String str) {
        j jVar = new j(str);
        this.viewCommands.beforeApply(jVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((LifestyleSettingsView) it.next()).k0(str);
        }
        this.viewCommands.afterApply(jVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsView
    public void o2(List list, List list2, int i14) {
        b bVar = new b(list, list2, i14);
        this.viewCommands.beforeApply(bVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((LifestyleSettingsView) it.next()).o2(list, list2, i14);
        }
        this.viewCommands.afterApply(bVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsView
    public void s2(List list, List list2, int i14) {
        d dVar = new d(list, list2, i14);
        this.viewCommands.beforeApply(dVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((LifestyleSettingsView) it.next()).s2(list, list2, i14);
        }
        this.viewCommands.afterApply(dVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsView
    public void w0(String str) {
        l lVar = new l(str);
        this.viewCommands.beforeApply(lVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((LifestyleSettingsView) it.next()).w0(str);
        }
        this.viewCommands.afterApply(lVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsView
    public void w2(List list, List list2, int i14) {
        c cVar = new c(list, list2, i14);
        this.viewCommands.beforeApply(cVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((LifestyleSettingsView) it.next()).w2(list, list2, i14);
        }
        this.viewCommands.afterApply(cVar);
    }
}
