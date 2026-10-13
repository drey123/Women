package in3;

import android.view.View;
import android.widget.AdapterView;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import moxy.viewstate.MvpViewState;
import moxy.viewstate.ViewCommand;
import moxy.viewstate.strategy.AddToEndSingleStrategy;
import moxy.viewstate.strategy.OneExecutionStateStrategy;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.ui.notifications.contraception.IUDView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class v extends MvpViewState implements IUDView {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f62619a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f62620b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f62621c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AdapterView.OnItemClickListener f62622d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f62623e;

        public a(View view, List list, int i14, AdapterView.OnItemClickListener onItemClickListener, boolean z14) {
            super("showSimplePicker", OneExecutionStateStrategy.class);
            this.f62619a = view;
            this.f62620b = list;
            this.f62621c = i14;
            this.f62622d = onItemClickListener;
            this.f62623e = z14;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(IUDView iUDView) {
            iUDView.R2(this.f62619a, this.f62620b, this.f62621c, this.f62622d, this.f62623e);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f62625a;

        public b(boolean z14) {
            super("showStringsSection", AddToEndSingleStrategy.class);
            this.f62625a = z14;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(IUDView iUDView) {
            iUDView.R1(this.f62625a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f62627a;

        public c(String str) {
            super("updateAdditionalReminderText", AddToEndSingleStrategy.class);
            this.f62627a = str;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(IUDView iUDView) {
            iUDView.B0(this.f62627a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f62629a;

        public d(int i14) {
            super("updateCheckInterval", AddToEndSingleStrategy.class);
            this.f62629a = i14;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(IUDView iUDView) {
            iUDView.I1(this.f62629a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class e extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Date f62631a;

        public e(Date date) {
            super("updateIUDStartDate", AddToEndSingleStrategy.class);
            this.f62631a = date;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(IUDView iUDView) {
            iUDView.d1(this.f62631a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class f extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f62633a;

        public f(int i14) {
            super("updateIUDType", AddToEndSingleStrategy.class);
            this.f62633a = i14;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(IUDView iUDView) {
            iUDView.h3(this.f62633a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class g extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Text f62635a;

        public g(Text text) {
            super("updateReminderCheckTimeView", AddToEndSingleStrategy.class);
            this.f62635a = text;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(IUDView iUDView) {
            iUDView.N2(this.f62635a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class h extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Text f62637a;

        public h(Text text) {
            super("updateReminderIUDTimeView", AddToEndSingleStrategy.class);
            this.f62637a = text;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(IUDView iUDView) {
            iUDView.t0(this.f62637a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class i extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f62639a;

        public i(String str) {
            super("updateReminderText", AddToEndSingleStrategy.class);
            this.f62639a = str;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(IUDView iUDView) {
            iUDView.b(this.f62639a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class j extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f62641a;

        public j(String str) {
            super("updateUsageYears", AddToEndSingleStrategy.class);
            this.f62641a = str;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(IUDView iUDView) {
            iUDView.B(this.f62641a);
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.IUDView
    public void B(String str) {
        j jVar = new j(str);
        this.viewCommands.beforeApply(jVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((IUDView) it.next()).B(str);
        }
        this.viewCommands.afterApply(jVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.IUDView
    public void B0(String str) {
        c cVar = new c(str);
        this.viewCommands.beforeApply(cVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((IUDView) it.next()).B0(str);
        }
        this.viewCommands.afterApply(cVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.IUDView
    public void I1(int i14) {
        d dVar = new d(i14);
        this.viewCommands.beforeApply(dVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((IUDView) it.next()).I1(i14);
        }
        this.viewCommands.afterApply(dVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.IUDView
    public void N2(Text text) {
        g gVar = new g(text);
        this.viewCommands.beforeApply(gVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((IUDView) it.next()).N2(text);
        }
        this.viewCommands.afterApply(gVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.IUDView
    public void R1(boolean z14) {
        b bVar = new b(z14);
        this.viewCommands.beforeApply(bVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((IUDView) it.next()).R1(z14);
        }
        this.viewCommands.afterApply(bVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.IUDView
    public void R2(View view, List list, int i14, AdapterView.OnItemClickListener onItemClickListener, boolean z14) {
        a aVar = new a(view, list, i14, onItemClickListener, z14);
        this.viewCommands.beforeApply(aVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((IUDView) it.next()).R2(view, list, i14, onItemClickListener, z14);
        }
        this.viewCommands.afterApply(aVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.IUDView
    public void b(String str) {
        i iVar = new i(str);
        this.viewCommands.beforeApply(iVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((IUDView) it.next()).b(str);
        }
        this.viewCommands.afterApply(iVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.IUDView
    public void d1(Date date) {
        e eVar = new e(date);
        this.viewCommands.beforeApply(eVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((IUDView) it.next()).d1(date);
        }
        this.viewCommands.afterApply(eVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.IUDView
    public void h3(int i14) {
        f fVar = new f(i14);
        this.viewCommands.beforeApply(fVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((IUDView) it.next()).h3(i14);
        }
        this.viewCommands.afterApply(fVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.IUDView
    public void t0(Text text) {
        h hVar = new h(text);
        this.viewCommands.beforeApply(hVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((IUDView) it.next()).t0(text);
        }
        this.viewCommands.afterApply(hVar);
    }
}
