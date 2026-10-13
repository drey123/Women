package ao3;

import java.util.Date;
import java.util.Iterator;
import java.util.List;
import moxy.viewstate.MvpViewState;
import moxy.viewstate.ViewCommand;
import moxy.viewstate.strategy.AddToEndSingleStrategy;
import moxy.viewstate.strategy.OneExecutionStateStrategy;
import org.iggymedia.periodtracker.ui.pregnancy.finished.PregnancyEditFinishedView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class m extends MvpViewState implements PregnancyEditFinishedView {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends ViewCommand {
        public a() {
            super("openMainScreen", OneExecutionStateStrategy.class);
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(PregnancyEditFinishedView pregnancyEditFinishedView) {
            pregnancyEditFinishedView.a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final lo3.b.c f20528a;

        public b(lo3.b.c cVar) {
            super("setNumberOfChildren", AddToEndSingleStrategy.class);
            this.f20528a = cVar;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(PregnancyEditFinishedView pregnancyEditFinishedView) {
            pregnancyEditFinishedView.Z2(this.f20528a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Date f20530a;

        public c(Date date) {
            super("setPregnancyEndDate", AddToEndSingleStrategy.class);
            this.f20530a = date;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(PregnancyEditFinishedView pregnancyEditFinishedView) {
            pregnancyEditFinishedView.f2(this.f20530a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f20532a;

        public d(int i14) {
            super("setPregnancyLengthInDays", AddToEndSingleStrategy.class);
            this.f20532a = i14;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(PregnancyEditFinishedView pregnancyEditFinishedView) {
            pregnancyEditFinishedView.v3(this.f20532a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class e extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Date f20534a;

        public e(Date date) {
            super("setPregnancyStartDate", AddToEndSingleStrategy.class);
            this.f20534a = date;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(PregnancyEditFinishedView pregnancyEditFinishedView) {
            pregnancyEditFinishedView.W1(this.f20534a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class f extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f20536a;

        public f(boolean z14) {
            super("showContinuePregnancy", AddToEndSingleStrategy.class);
            this.f20536a = z14;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(PregnancyEditFinishedView pregnancyEditFinishedView) {
            pregnancyEditFinishedView.r0(this.f20536a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class g extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Date f20538a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Date f20539b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Date f20540c;

        public g(Date date, Date date2, Date date3) {
            super("showDatePicker", OneExecutionStateStrategy.class);
            this.f20538a = date;
            this.f20539b = date2;
            this.f20540c = date3;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(PregnancyEditFinishedView pregnancyEditFinishedView) {
            pregnancyEditFinishedView.r1(this.f20538a, this.f20539b, this.f20540c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class h extends ViewCommand {
        public h() {
            super("showDeletePregnancyDialog", OneExecutionStateStrategy.class);
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(PregnancyEditFinishedView pregnancyEditFinishedView) {
            pregnancyEditFinishedView.E();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class i extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f20543a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f20544b;

        public i(List list, int i14) {
            super("showNumberOfChildrenPicker", OneExecutionStateStrategy.class);
            this.f20543a = list;
            this.f20544b = i14;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(PregnancyEditFinishedView pregnancyEditFinishedView) {
            pregnancyEditFinishedView.A(this.f20543a, this.f20544b);
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.pregnancy.finished.PregnancyEditFinishedView
    public void A(List list, int i14) {
        i iVar = new i(list, i14);
        this.viewCommands.beforeApply(iVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((PregnancyEditFinishedView) it.next()).A(list, i14);
        }
        this.viewCommands.afterApply(iVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.pregnancy.finished.PregnancyEditFinishedView
    public void E() {
        h hVar = new h();
        this.viewCommands.beforeApply(hVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((PregnancyEditFinishedView) it.next()).E();
        }
        this.viewCommands.afterApply(hVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.pregnancy.finished.PregnancyEditFinishedView
    public void W1(Date date) {
        e eVar = new e(date);
        this.viewCommands.beforeApply(eVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((PregnancyEditFinishedView) it.next()).W1(date);
        }
        this.viewCommands.afterApply(eVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.pregnancy.finished.PregnancyEditFinishedView
    public void Z2(lo3.b.c cVar) {
        b bVar = new b(cVar);
        this.viewCommands.beforeApply(bVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((PregnancyEditFinishedView) it.next()).Z2(cVar);
        }
        this.viewCommands.afterApply(bVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.pregnancy.finished.PregnancyEditFinishedView
    public void a() {
        a aVar = new a();
        this.viewCommands.beforeApply(aVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((PregnancyEditFinishedView) it.next()).a();
        }
        this.viewCommands.afterApply(aVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.pregnancy.finished.PregnancyEditFinishedView
    public void f2(Date date) {
        c cVar = new c(date);
        this.viewCommands.beforeApply(cVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((PregnancyEditFinishedView) it.next()).f2(date);
        }
        this.viewCommands.afterApply(cVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.pregnancy.finished.PregnancyEditFinishedView
    public void r0(boolean z14) {
        f fVar = new f(z14);
        this.viewCommands.beforeApply(fVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((PregnancyEditFinishedView) it.next()).r0(z14);
        }
        this.viewCommands.afterApply(fVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.pregnancy.finished.PregnancyEditFinishedView
    public void r1(Date date, Date date2, Date date3) {
        g gVar = new g(date, date2, date3);
        this.viewCommands.beforeApply(gVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((PregnancyEditFinishedView) it.next()).r1(date, date2, date3);
        }
        this.viewCommands.afterApply(gVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.pregnancy.finished.PregnancyEditFinishedView
    public void v3(int i14) {
        d dVar = new d(i14);
        this.viewCommands.beforeApply(dVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((PregnancyEditFinishedView) it.next()).v3(i14);
        }
        this.viewCommands.afterApply(dVar);
    }
}
