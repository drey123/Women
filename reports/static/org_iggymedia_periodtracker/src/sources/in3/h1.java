package in3;

import android.view.View;
import android.widget.AdapterView;
import java.util.Iterator;
import java.util.List;
import moxy.viewstate.MvpViewState;
import moxy.viewstate.ViewCommand;
import moxy.viewstate.strategy.AddToEndSingleStrategy;
import moxy.viewstate.strategy.OneExecutionStateStrategy;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.ui.notifications.contraception.OCView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class h1 extends MvpViewState implements OCView {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f62534a;

        public a(String str) {
            super("setPillType", AddToEndSingleStrategy.class);
            this.f62534a = str;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(OCView oCView) {
            oCView.P2(this.f62534a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f62536a;

        public b(String str) {
            super("setReminderText", AddToEndSingleStrategy.class);
            this.f62536a = str;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(OCView oCView) {
            oCView.e2(this.f62536a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f62538a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f62539b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f62540c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AdapterView.OnItemClickListener f62541d;

        public c(View view, List list, int i14, AdapterView.OnItemClickListener onItemClickListener) {
            super("showPicker", OneExecutionStateStrategy.class);
            this.f62538a = view;
            this.f62539b = list;
            this.f62540c = i14;
            this.f62541d = onItemClickListener;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(OCView oCView) {
            oCView.P(this.f62538a, this.f62539b, this.f62540c, this.f62541d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f62543a;

        public d(int i14) {
            super("startDateVisibility", AddToEndSingleStrategy.class);
            this.f62543a = i14;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(OCView oCView) {
            oCView.X(this.f62543a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class e extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Text f62545a;

        public e(Text text) {
            super("updateReminderTimeView", AddToEndSingleStrategy.class);
            this.f62545a = text;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(OCView oCView) {
            oCView.h(this.f62545a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class f extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Text f62547a;

        public f(Text text) {
            super("updateStartDateView", AddToEndSingleStrategy.class);
            this.f62547a = text;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(OCView oCView) {
            oCView.q0(this.f62547a);
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.OCView
    public void P(View view, List list, int i14, AdapterView.OnItemClickListener onItemClickListener) {
        c cVar = new c(view, list, i14, onItemClickListener);
        this.viewCommands.beforeApply(cVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((OCView) it.next()).P(view, list, i14, onItemClickListener);
        }
        this.viewCommands.afterApply(cVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.OCView
    public void P2(String str) {
        a aVar = new a(str);
        this.viewCommands.beforeApply(aVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((OCView) it.next()).P2(str);
        }
        this.viewCommands.afterApply(aVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.OCView
    public void X(int i14) {
        d dVar = new d(i14);
        this.viewCommands.beforeApply(dVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((OCView) it.next()).X(i14);
        }
        this.viewCommands.afterApply(dVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.OCView
    public void e2(String str) {
        b bVar = new b(str);
        this.viewCommands.beforeApply(bVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((OCView) it.next()).e2(str);
        }
        this.viewCommands.afterApply(bVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.OCView
    public void h(Text text) {
        e eVar = new e(text);
        this.viewCommands.beforeApply(eVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((OCView) it.next()).h(text);
        }
        this.viewCommands.afterApply(eVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.OCView
    public void q0(Text text) {
        f fVar = new f(text);
        this.viewCommands.beforeApply(fVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((OCView) it.next()).q0(text);
        }
        this.viewCommands.afterApply(fVar);
    }
}
