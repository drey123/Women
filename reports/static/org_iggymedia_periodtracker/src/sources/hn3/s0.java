package hn3;

import java.util.Date;
import java.util.Iterator;
import java.util.List;
import moxy.viewstate.MvpViewState;
import moxy.viewstate.ViewCommand;
import moxy.viewstate.strategy.AddToEndSingleStrategy;
import moxy.viewstate.strategy.OneExecutionStateStrategy;
import org.iggymedia.periodtracker.model.medication.MedicationDataHelper;
import org.iggymedia.periodtracker.ui.notifications.NotificationDrugsView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class s0 extends MvpViewState implements NotificationDrugsView {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f59091a;

        public a(int i14) {
            super("endDateVisibility", AddToEndSingleStrategy.class);
            this.f59091a = i14;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(NotificationDrugsView notificationDrugsView) {
            notificationDrugsView.T2(this.f59091a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends ViewCommand {
        public b() {
            super("finishActivity", OneExecutionStateStrategy.class);
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(NotificationDrugsView notificationDrugsView) {
            notificationDrugsView.t();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MedicationDataHelper.a f59094a;

        public c(MedicationDataHelper.a aVar) {
            super("initMedicationIcons", AddToEndSingleStrategy.class);
            this.f59094a = aVar;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(NotificationDrugsView notificationDrugsView) {
            notificationDrugsView.m3(this.f59094a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f59096a;

        public d(String str) {
            super("setPillNameEditText", AddToEndSingleStrategy.class);
            this.f59096a = str;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(NotificationDrugsView notificationDrugsView) {
            notificationDrugsView.x1(this.f59096a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class e extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f59098a;

        public e(String str) {
            super("setSwitchText", AddToEndSingleStrategy.class);
            this.f59098a = str;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(NotificationDrugsView notificationDrugsView) {
            notificationDrugsView.w3(this.f59098a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class f extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f59100a;

        public f(int i14) {
            super("settingsVisibility", AddToEndSingleStrategy.class);
            this.f59100a = i14;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(NotificationDrugsView notificationDrugsView) {
            notificationDrugsView.L(this.f59100a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class g extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Date f59102a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Date f59103b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Date f59104c;

        public g(Date date, Date date2, Date date3) {
            super("showEndDatePicker", OneExecutionStateStrategy.class);
            this.f59102a = date;
            this.f59103b = date2;
            this.f59104c = date3;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(NotificationDrugsView notificationDrugsView) {
            notificationDrugsView.p2(this.f59102a, this.f59103b, this.f59104c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class h extends ViewCommand {
        public h() {
            super("showExitDialog", OneExecutionStateStrategy.class);
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(NotificationDrugsView notificationDrugsView) {
            notificationDrugsView.z2();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class i extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f59107a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f59108b;

        public i(List list, int i14) {
            super("showNumberIntakesPicker", OneExecutionStateStrategy.class);
            this.f59107a = list;
            this.f59108b = i14;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(NotificationDrugsView notificationDrugsView) {
            notificationDrugsView.O0(this.f59107a, this.f59108b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class j extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f59110a;

        public j(boolean z14) {
            super("updateDeleteButton", AddToEndSingleStrategy.class);
            this.f59110a = z14;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(NotificationDrugsView notificationDrugsView) {
            notificationDrugsView.x2(this.f59110a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class k extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f59112a;

        public k(boolean z14) {
            super("updateDoneButton", AddToEndSingleStrategy.class);
            this.f59112a = z14;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(NotificationDrugsView notificationDrugsView) {
            notificationDrugsView.c3(this.f59112a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class l extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Date f59114a;

        public l(Date date) {
            super("updateEndDate", AddToEndSingleStrategy.class);
            this.f59114a = date;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(NotificationDrugsView notificationDrugsView) {
            notificationDrugsView.S0(this.f59114a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class m extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f59116a;

        public m(boolean z14) {
            super("updateEndDateSwitch", AddToEndSingleStrategy.class);
            this.f59116a = z14;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(NotificationDrugsView notificationDrugsView) {
            notificationDrugsView.W2(this.f59116a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class n extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f59118a;

        public n(boolean z14) {
            super("updateExitDialog", AddToEndSingleStrategy.class);
            this.f59118a = z14;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(NotificationDrugsView notificationDrugsView) {
            notificationDrugsView.j1(this.f59118a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class o extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f59120a;

        public o(String str) {
            super("updateNumberIntakes", AddToEndSingleStrategy.class);
            this.f59120a = str;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(NotificationDrugsView notificationDrugsView) {
            notificationDrugsView.k2(this.f59120a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class p extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f59122a;

        public p(boolean z14) {
            super("updatePillNameVisibility", AddToEndSingleStrategy.class);
            this.f59122a = z14;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(NotificationDrugsView notificationDrugsView) {
            notificationDrugsView.A2(this.f59122a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class q extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f59124a;

        public q(String str) {
            super("updateReminderText", AddToEndSingleStrategy.class);
            this.f59124a = str;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(NotificationDrugsView notificationDrugsView) {
            notificationDrugsView.b(this.f59124a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class r extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f59126a;

        public r(List list) {
            super("updateReminders", AddToEndSingleStrategy.class);
            this.f59126a = list;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(NotificationDrugsView notificationDrugsView) {
            notificationDrugsView.H2(this.f59126a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class s extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f59128a;

        public s(boolean z14) {
            super("updateSwitch", AddToEndSingleStrategy.class);
            this.f59128a = z14;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(NotificationDrugsView notificationDrugsView) {
            notificationDrugsView.f(this.f59128a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class t extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f59130a;

        public t(boolean z14) {
            super("updateSwitchVisibility", AddToEndSingleStrategy.class);
            this.f59130a = z14;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(NotificationDrugsView notificationDrugsView) {
            notificationDrugsView.t2(this.f59130a);
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationDrugsView
    public void A2(boolean z14) {
        p pVar = new p(z14);
        this.viewCommands.beforeApply(pVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((NotificationDrugsView) it.next()).A2(z14);
        }
        this.viewCommands.afterApply(pVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationDrugsView
    public void H2(List list) {
        r rVar = new r(list);
        this.viewCommands.beforeApply(rVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((NotificationDrugsView) it.next()).H2(list);
        }
        this.viewCommands.afterApply(rVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationDrugsView
    public void L(int i14) {
        f fVar = new f(i14);
        this.viewCommands.beforeApply(fVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((NotificationDrugsView) it.next()).L(i14);
        }
        this.viewCommands.afterApply(fVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationDrugsView
    public void O0(List list, int i14) {
        i iVar = new i(list, i14);
        this.viewCommands.beforeApply(iVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((NotificationDrugsView) it.next()).O0(list, i14);
        }
        this.viewCommands.afterApply(iVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationDrugsView
    public void S0(Date date) {
        l lVar = new l(date);
        this.viewCommands.beforeApply(lVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((NotificationDrugsView) it.next()).S0(date);
        }
        this.viewCommands.afterApply(lVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationDrugsView
    public void T2(int i14) {
        a aVar = new a(i14);
        this.viewCommands.beforeApply(aVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((NotificationDrugsView) it.next()).T2(i14);
        }
        this.viewCommands.afterApply(aVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationDrugsView
    public void W2(boolean z14) {
        m mVar = new m(z14);
        this.viewCommands.beforeApply(mVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((NotificationDrugsView) it.next()).W2(z14);
        }
        this.viewCommands.afterApply(mVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationDrugsView
    public void b(String str) {
        q qVar = new q(str);
        this.viewCommands.beforeApply(qVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((NotificationDrugsView) it.next()).b(str);
        }
        this.viewCommands.afterApply(qVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationDrugsView
    public void c3(boolean z14) {
        k kVar = new k(z14);
        this.viewCommands.beforeApply(kVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((NotificationDrugsView) it.next()).c3(z14);
        }
        this.viewCommands.afterApply(kVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationDrugsView
    public void f(boolean z14) {
        s sVar = new s(z14);
        this.viewCommands.beforeApply(sVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((NotificationDrugsView) it.next()).f(z14);
        }
        this.viewCommands.afterApply(sVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationDrugsView
    public void j1(boolean z14) {
        n nVar = new n(z14);
        this.viewCommands.beforeApply(nVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((NotificationDrugsView) it.next()).j1(z14);
        }
        this.viewCommands.afterApply(nVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationDrugsView
    public void k2(String str) {
        o oVar = new o(str);
        this.viewCommands.beforeApply(oVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((NotificationDrugsView) it.next()).k2(str);
        }
        this.viewCommands.afterApply(oVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationDrugsView
    public void m3(MedicationDataHelper.a aVar) {
        c cVar = new c(aVar);
        this.viewCommands.beforeApply(cVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((NotificationDrugsView) it.next()).m3(aVar);
        }
        this.viewCommands.afterApply(cVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationDrugsView
    public void p2(Date date, Date date2, Date date3) {
        g gVar = new g(date, date2, date3);
        this.viewCommands.beforeApply(gVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((NotificationDrugsView) it.next()).p2(date, date2, date3);
        }
        this.viewCommands.afterApply(gVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationDrugsView
    public void t() {
        b bVar = new b();
        this.viewCommands.beforeApply(bVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((NotificationDrugsView) it.next()).t();
        }
        this.viewCommands.afterApply(bVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationDrugsView
    public void t2(boolean z14) {
        t tVar = new t(z14);
        this.viewCommands.beforeApply(tVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((NotificationDrugsView) it.next()).t2(z14);
        }
        this.viewCommands.afterApply(tVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationDrugsView
    public void w3(String str) {
        e eVar = new e(str);
        this.viewCommands.beforeApply(eVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((NotificationDrugsView) it.next()).w3(str);
        }
        this.viewCommands.afterApply(eVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationDrugsView
    public void x1(String str) {
        d dVar = new d(str);
        this.viewCommands.beforeApply(dVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((NotificationDrugsView) it.next()).x1(str);
        }
        this.viewCommands.afterApply(dVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationDrugsView
    public void x2(boolean z14) {
        j jVar = new j(z14);
        this.viewCommands.beforeApply(jVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((NotificationDrugsView) it.next()).x2(z14);
        }
        this.viewCommands.afterApply(jVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationDrugsView
    public void z2() {
        h hVar = new h();
        this.viewCommands.beforeApply(hVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((NotificationDrugsView) it.next()).z2();
        }
        this.viewCommands.afterApply(hVar);
    }
}
