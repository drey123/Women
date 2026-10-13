package eo3;

import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import moxy.viewstate.MvpViewState;
import moxy.viewstate.ViewCommand;
import moxy.viewstate.strategy.AddToEndSingleStrategy;
import moxy.viewstate.strategy.OneExecutionStateStrategy;
import org.iggymedia.periodtracker.ui.pregnancy.settings.PregnancySettingsView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class p extends MvpViewState implements PregnancySettingsView {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends ViewCommand {
        public a() {
            super("openBabyBornScreen", OneExecutionStateStrategy.class);
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(PregnancySettingsView pregnancySettingsView) {
            pregnancySettingsView.o3();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends ViewCommand {
        public b() {
            super("openGestationalAgeHelpInfoScreen", OneExecutionStateStrategy.class);
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(PregnancySettingsView pregnancySettingsView) {
            pregnancySettingsView.F1();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends ViewCommand {
        public c() {
            super("openMainScreen", OneExecutionStateStrategy.class);
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(PregnancySettingsView pregnancySettingsView) {
            pregnancySettingsView.a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d extends ViewCommand {
        public d() {
            super("openPregnancyFinishCalendarScreen", OneExecutionStateStrategy.class);
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(PregnancySettingsView pregnancySettingsView) {
            pregnancySettingsView.k3();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class e extends ViewCommand {
        public e() {
            super("openPregnancyFinish", OneExecutionStateStrategy.class);
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(PregnancySettingsView pregnancySettingsView) {
            pregnancySettingsView.u1();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class f extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final lo3.b.c f46099a;

        public f(lo3.b.c cVar) {
            super("setBabyBornText", AddToEndSingleStrategy.class);
            this.f46099a = cVar;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(PregnancySettingsView pregnancySettingsView) {
            pregnancySettingsView.n0(this.f46099a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class g extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final lo3.b.AbstractC1793b f46101a;

        public g(lo3.b.AbstractC1793b abstractC1793b) {
            super("setDueDateValue", AddToEndSingleStrategy.class);
            this.f46101a = abstractC1793b;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(PregnancySettingsView pregnancySettingsView) {
            pregnancySettingsView.H0(this.f46101a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class h extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final lo3.b.c f46103a;

        public h(lo3.b.c cVar) {
            super("setNumberOfChildrenValue", AddToEndSingleStrategy.class);
            this.f46103a = cVar;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(PregnancySettingsView pregnancySettingsView) {
            pregnancySettingsView.D0(this.f46103a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class i extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f46105a;

        public i(int i14) {
            super("setTermDayValue", AddToEndSingleStrategy.class);
            this.f46105a = i14;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(PregnancySettingsView pregnancySettingsView) {
            pregnancySettingsView.C0(this.f46105a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class j extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f46107a;

        public j(int i14) {
            super("setTermWeekValue", AddToEndSingleStrategy.class);
            this.f46107a = i14;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(PregnancySettingsView pregnancySettingsView) {
            pregnancySettingsView.S2(this.f46107a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class k extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f46109a;

        public k(boolean z14) {
            super("showBabyBorn", AddToEndSingleStrategy.class);
            this.f46109a = z14;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(PregnancySettingsView pregnancySettingsView) {
            pregnancySettingsView.J1(this.f46109a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class l extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f46111a;

        public l(boolean z14) {
            super("showDeletePregnancy", AddToEndSingleStrategy.class);
            this.f46111a = z14;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(PregnancySettingsView pregnancySettingsView) {
            pregnancySettingsView.f1(this.f46111a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class m extends ViewCommand {
        public m() {
            super("showDeletePregnancyDialog", OneExecutionStateStrategy.class);
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(PregnancySettingsView pregnancySettingsView) {
            pregnancySettingsView.E();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class n extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Date f46114a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Date f46115b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Date f46116c;

        public n(Date date, Date date2, Date date3) {
            super("showDueDatePicker", OneExecutionStateStrategy.class);
            this.f46114a = date;
            this.f46115b = date2;
            this.f46116c = date3;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(PregnancySettingsView pregnancySettingsView) {
            pregnancySettingsView.Z0(this.f46114a, this.f46115b, this.f46116c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class o extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f46118a;

        public o(boolean z14) {
            super("showNotPregnant", AddToEndSingleStrategy.class);
            this.f46118a = z14;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(PregnancySettingsView pregnancySettingsView) {
            pregnancySettingsView.g1(this.f46118a);
        }
    }

    /* JADX INFO: renamed from: eo3.p$p, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class C0923p extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f46120a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f46121b;

        public C0923p(List list, int i14) {
            super("showNumberOfChildrenPicker", OneExecutionStateStrategy.class);
            this.f46120a = list;
            this.f46121b = i14;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(PregnancySettingsView pregnancySettingsView) {
            pregnancySettingsView.A(this.f46120a, this.f46121b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class q extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList f46123a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f46124b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ArrayList f46125c;

        public q(ArrayList arrayList, int i14, ArrayList arrayList2) {
            super("showTermDayPicker", OneExecutionStateStrategy.class);
            this.f46123a = arrayList;
            this.f46124b = i14;
            this.f46125c = arrayList2;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(PregnancySettingsView pregnancySettingsView) {
            pregnancySettingsView.U(this.f46123a, this.f46124b, this.f46125c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class r extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList f46127a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f46128b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ArrayList f46129c;

        public r(ArrayList arrayList, int i14, ArrayList arrayList2) {
            super("showTermWeekPicker", OneExecutionStateStrategy.class);
            this.f46127a = arrayList;
            this.f46128b = i14;
            this.f46129c = arrayList2;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(PregnancySettingsView pregnancySettingsView) {
            pregnancySettingsView.Y1(this.f46127a, this.f46128b, this.f46129c);
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.pregnancy.settings.PregnancySettingsView
    public void A(List list, int i14) {
        C0923p c0923p = new C0923p(list, i14);
        this.viewCommands.beforeApply(c0923p);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((PregnancySettingsView) it.next()).A(list, i14);
        }
        this.viewCommands.afterApply(c0923p);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.pregnancy.settings.PregnancySettingsView
    public void C0(int i14) {
        i iVar = new i(i14);
        this.viewCommands.beforeApply(iVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((PregnancySettingsView) it.next()).C0(i14);
        }
        this.viewCommands.afterApply(iVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.pregnancy.settings.PregnancySettingsView
    public void D0(lo3.b.c cVar) {
        h hVar = new h(cVar);
        this.viewCommands.beforeApply(hVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((PregnancySettingsView) it.next()).D0(cVar);
        }
        this.viewCommands.afterApply(hVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.pregnancy.settings.PregnancySettingsView
    public void E() {
        m mVar = new m();
        this.viewCommands.beforeApply(mVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((PregnancySettingsView) it.next()).E();
        }
        this.viewCommands.afterApply(mVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.pregnancy.settings.PregnancySettingsView
    public void F1() {
        b bVar = new b();
        this.viewCommands.beforeApply(bVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((PregnancySettingsView) it.next()).F1();
        }
        this.viewCommands.afterApply(bVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.pregnancy.settings.PregnancySettingsView
    public void H0(lo3.b.AbstractC1793b abstractC1793b) {
        g gVar = new g(abstractC1793b);
        this.viewCommands.beforeApply(gVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((PregnancySettingsView) it.next()).H0(abstractC1793b);
        }
        this.viewCommands.afterApply(gVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.pregnancy.settings.PregnancySettingsView
    public void J1(boolean z14) {
        k kVar = new k(z14);
        this.viewCommands.beforeApply(kVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((PregnancySettingsView) it.next()).J1(z14);
        }
        this.viewCommands.afterApply(kVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.pregnancy.settings.PregnancySettingsView
    public void S2(int i14) {
        j jVar = new j(i14);
        this.viewCommands.beforeApply(jVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((PregnancySettingsView) it.next()).S2(i14);
        }
        this.viewCommands.afterApply(jVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.pregnancy.settings.PregnancySettingsView
    public void U(ArrayList arrayList, int i14, ArrayList arrayList2) {
        q qVar = new q(arrayList, i14, arrayList2);
        this.viewCommands.beforeApply(qVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((PregnancySettingsView) it.next()).U(arrayList, i14, arrayList2);
        }
        this.viewCommands.afterApply(qVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.pregnancy.settings.PregnancySettingsView
    public void Y1(ArrayList arrayList, int i14, ArrayList arrayList2) {
        r rVar = new r(arrayList, i14, arrayList2);
        this.viewCommands.beforeApply(rVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((PregnancySettingsView) it.next()).Y1(arrayList, i14, arrayList2);
        }
        this.viewCommands.afterApply(rVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.pregnancy.settings.PregnancySettingsView
    public void Z0(Date date, Date date2, Date date3) {
        n nVar = new n(date, date2, date3);
        this.viewCommands.beforeApply(nVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((PregnancySettingsView) it.next()).Z0(date, date2, date3);
        }
        this.viewCommands.afterApply(nVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.pregnancy.settings.PregnancySettingsView
    public void a() {
        c cVar = new c();
        this.viewCommands.beforeApply(cVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((PregnancySettingsView) it.next()).a();
        }
        this.viewCommands.afterApply(cVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.pregnancy.settings.PregnancySettingsView
    public void f1(boolean z14) {
        l lVar = new l(z14);
        this.viewCommands.beforeApply(lVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((PregnancySettingsView) it.next()).f1(z14);
        }
        this.viewCommands.afterApply(lVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.pregnancy.settings.PregnancySettingsView
    public void g1(boolean z14) {
        o oVar = new o(z14);
        this.viewCommands.beforeApply(oVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((PregnancySettingsView) it.next()).g1(z14);
        }
        this.viewCommands.afterApply(oVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.pregnancy.settings.PregnancySettingsView
    public void k3() {
        d dVar = new d();
        this.viewCommands.beforeApply(dVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((PregnancySettingsView) it.next()).k3();
        }
        this.viewCommands.afterApply(dVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.pregnancy.settings.PregnancySettingsView
    public void n0(lo3.b.c cVar) {
        f fVar = new f(cVar);
        this.viewCommands.beforeApply(fVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((PregnancySettingsView) it.next()).n0(cVar);
        }
        this.viewCommands.afterApply(fVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.pregnancy.settings.PregnancySettingsView
    public void o3() {
        a aVar = new a();
        this.viewCommands.beforeApply(aVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((PregnancySettingsView) it.next()).o3();
        }
        this.viewCommands.afterApply(aVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.pregnancy.settings.PregnancySettingsView
    public void u1() {
        e eVar = new e();
        this.viewCommands.beforeApply(eVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((PregnancySettingsView) it.next()).u1();
        }
        this.viewCommands.afterApply(eVar);
    }
}
