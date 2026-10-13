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
import org.iggymedia.periodtracker.ui.notifications.contraception.ImplantView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class d0 extends MvpViewState implements ImplantView {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f62493a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f62494b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f62495c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AdapterView.OnItemClickListener f62496d;

        public a(View view, List list, int i14, AdapterView.OnItemClickListener onItemClickListener) {
            super("showUsageYearsPicker", OneExecutionStateStrategy.class);
            this.f62493a = view;
            this.f62494b = list;
            this.f62495c = i14;
            this.f62496d = onItemClickListener;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(ImplantView implantView) {
            implantView.M(this.f62493a, this.f62494b, this.f62495c, this.f62496d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Date f62498a;

        public b(Date date) {
            super("updateImplantStartDate", AddToEndSingleStrategy.class);
            this.f62498a = date;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(ImplantView implantView) {
            implantView.D2(this.f62498a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Text f62500a;

        public c(Text text) {
            super("updateReminderImplantTimeView", AddToEndSingleStrategy.class);
            this.f62500a = text;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(ImplantView implantView) {
            implantView.V2(this.f62500a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f62502a;

        public d(String str) {
            super("updateReminderText", AddToEndSingleStrategy.class);
            this.f62502a = str;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(ImplantView implantView) {
            implantView.b(this.f62502a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class e extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f62504a;

        public e(String str) {
            super("updateUsageYears", AddToEndSingleStrategy.class);
            this.f62504a = str;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(ImplantView implantView) {
            implantView.B(this.f62504a);
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.ImplantView
    public void B(String str) {
        e eVar = new e(str);
        this.viewCommands.beforeApply(eVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((ImplantView) it.next()).B(str);
        }
        this.viewCommands.afterApply(eVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.ImplantView
    public void D2(Date date) {
        b bVar = new b(date);
        this.viewCommands.beforeApply(bVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((ImplantView) it.next()).D2(date);
        }
        this.viewCommands.afterApply(bVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.ImplantView
    public void M(View view, List list, int i14, AdapterView.OnItemClickListener onItemClickListener) {
        a aVar = new a(view, list, i14, onItemClickListener);
        this.viewCommands.beforeApply(aVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((ImplantView) it.next()).M(view, list, i14, onItemClickListener);
        }
        this.viewCommands.afterApply(aVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.ImplantView
    public void V2(Text text) {
        c cVar = new c(text);
        this.viewCommands.beforeApply(cVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((ImplantView) it.next()).V2(text);
        }
        this.viewCommands.afterApply(cVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.ImplantView
    public void b(String str) {
        d dVar = new d(str);
        this.viewCommands.beforeApply(dVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((ImplantView) it.next()).b(str);
        }
        this.viewCommands.afterApply(dVar);
    }
}
