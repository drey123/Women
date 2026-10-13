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
import org.iggymedia.periodtracker.ui.notifications.contraception.InjectionView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class l0 extends MvpViewState implements InjectionView {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f62566a;

        public a(String str) {
            super("showInjectionFrequency", OneExecutionStateStrategy.class);
            this.f62566a = str;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(InjectionView injectionView) {
            injectionView.y2(this.f62566a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f62568a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f62569b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f62570c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AdapterView.OnItemClickListener f62571d;

        public b(View view, List list, int i14, AdapterView.OnItemClickListener onItemClickListener) {
            super("showInjectionRangePicker", OneExecutionStateStrategy.class);
            this.f62568a = view;
            this.f62569b = list;
            this.f62570c = i14;
            this.f62571d = onItemClickListener;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(InjectionView injectionView) {
            injectionView.H1(this.f62568a, this.f62569b, this.f62570c, this.f62571d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f62573a;

        public c(String str) {
            super("updateReminderText", AddToEndSingleStrategy.class);
            this.f62573a = str;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(InjectionView injectionView) {
            injectionView.b(this.f62573a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Text f62575a;

        public d(Text text) {
            super("updateReminderTimeView", AddToEndSingleStrategy.class);
            this.f62575a = text;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(InjectionView injectionView) {
            injectionView.h(this.f62575a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class e extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Date f62577a;

        public e(Date date) {
            super("updateStartDateView", AddToEndSingleStrategy.class);
            this.f62577a = date;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(InjectionView injectionView) {
            injectionView.v(this.f62577a);
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.InjectionView
    public void H1(View view, List list, int i14, AdapterView.OnItemClickListener onItemClickListener) {
        b bVar = new b(view, list, i14, onItemClickListener);
        this.viewCommands.beforeApply(bVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((InjectionView) it.next()).H1(view, list, i14, onItemClickListener);
        }
        this.viewCommands.afterApply(bVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.InjectionView
    public void b(String str) {
        c cVar = new c(str);
        this.viewCommands.beforeApply(cVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((InjectionView) it.next()).b(str);
        }
        this.viewCommands.afterApply(cVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.InjectionView
    public void h(Text text) {
        d dVar = new d(text);
        this.viewCommands.beforeApply(dVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((InjectionView) it.next()).h(text);
        }
        this.viewCommands.afterApply(dVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.InjectionView
    public void v(Date date) {
        e eVar = new e(date);
        this.viewCommands.beforeApply(eVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((InjectionView) it.next()).v(date);
        }
        this.viewCommands.afterApply(eVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.InjectionView
    public void y2(String str) {
        a aVar = new a(str);
        this.viewCommands.beforeApply(aVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((InjectionView) it.next()).y2(str);
        }
        this.viewCommands.afterApply(aVar);
    }
}
