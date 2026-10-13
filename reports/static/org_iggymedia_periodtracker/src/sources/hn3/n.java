package hn3;

import java.util.Date;
import java.util.Iterator;
import java.util.List;
import moxy.viewstate.MvpViewState;
import moxy.viewstate.ViewCommand;
import moxy.viewstate.strategy.AddToEndSingleStrategy;
import moxy.viewstate.strategy.OneExecutionStateStrategy;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.ui.notifications.IntervalNotificationView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class n extends MvpViewState implements IntervalNotificationView {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Text f59046a;

        public a(Text text) {
            super("setNotificationText", AddToEndSingleStrategy.class);
            this.f59046a = text;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(IntervalNotificationView intervalNotificationView) {
            intervalNotificationView.r(this.f59046a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f59048a;

        public b(int i14) {
            super("setSwitchText", AddToEndSingleStrategy.class);
            this.f59048a = i14;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(IntervalNotificationView intervalNotificationView) {
            intervalNotificationView.C(this.f59048a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f59050a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f59051b;

        public c(List list, int i14) {
            super("showIntervalPicker", OneExecutionStateStrategy.class);
            this.f59050a = list;
            this.f59051b = i14;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(IntervalNotificationView intervalNotificationView) {
            intervalNotificationView.B3(this.f59050a, this.f59051b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Date f59053a;

        public d(Date date) {
            super("showTimePicker", OneExecutionStateStrategy.class);
            this.f59053a = date;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(IntervalNotificationView intervalNotificationView) {
            intervalNotificationView.J2(this.f59053a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class e extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Text f59055a;

        public e(Text text) {
            super("updateEndTime", AddToEndSingleStrategy.class);
            this.f59055a = text;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(IntervalNotificationView intervalNotificationView) {
            intervalNotificationView.c2(this.f59055a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class f extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f59057a;

        public f(boolean z14) {
            super("updateInputViews", AddToEndSingleStrategy.class);
            this.f59057a = z14;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(IntervalNotificationView intervalNotificationView) {
            intervalNotificationView.w(this.f59057a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class g extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f59059a;

        public g(String str) {
            super("updateNotificationIntervalView", AddToEndSingleStrategy.class);
            this.f59059a = str;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(IntervalNotificationView intervalNotificationView) {
            intervalNotificationView.U1(this.f59059a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class h extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Text f59061a;

        public h(Text text) {
            super("updateStartTime", AddToEndSingleStrategy.class);
            this.f59061a = text;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(IntervalNotificationView intervalNotificationView) {
            intervalNotificationView.J(this.f59061a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class i extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f59063a;

        public i(boolean z14) {
            super("updateSwitch", AddToEndSingleStrategy.class);
            this.f59063a = z14;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(IntervalNotificationView intervalNotificationView) {
            intervalNotificationView.f(this.f59063a);
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.IntervalNotificationView
    public void B3(List list, int i14) {
        c cVar = new c(list, i14);
        this.viewCommands.beforeApply(cVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((IntervalNotificationView) it.next()).B3(list, i14);
        }
        this.viewCommands.afterApply(cVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.IntervalNotificationView
    public void C(int i14) {
        b bVar = new b(i14);
        this.viewCommands.beforeApply(bVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((IntervalNotificationView) it.next()).C(i14);
        }
        this.viewCommands.afterApply(bVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.IntervalNotificationView
    public void J(Text text) {
        h hVar = new h(text);
        this.viewCommands.beforeApply(hVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((IntervalNotificationView) it.next()).J(text);
        }
        this.viewCommands.afterApply(hVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.IntervalNotificationView
    public void J2(Date date) {
        d dVar = new d(date);
        this.viewCommands.beforeApply(dVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((IntervalNotificationView) it.next()).J2(date);
        }
        this.viewCommands.afterApply(dVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.IntervalNotificationView
    public void U1(String str) {
        g gVar = new g(str);
        this.viewCommands.beforeApply(gVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((IntervalNotificationView) it.next()).U1(str);
        }
        this.viewCommands.afterApply(gVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.IntervalNotificationView
    public void c2(Text text) {
        e eVar = new e(text);
        this.viewCommands.beforeApply(eVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((IntervalNotificationView) it.next()).c2(text);
        }
        this.viewCommands.afterApply(eVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.IntervalNotificationView
    public void f(boolean z14) {
        i iVar = new i(z14);
        this.viewCommands.beforeApply(iVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((IntervalNotificationView) it.next()).f(z14);
        }
        this.viewCommands.afterApply(iVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.IntervalNotificationView
    public void r(Text text) {
        a aVar = new a(text);
        this.viewCommands.beforeApply(aVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((IntervalNotificationView) it.next()).r(text);
        }
        this.viewCommands.afterApply(aVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.IntervalNotificationView
    public void w(boolean z14) {
        f fVar = new f(z14);
        this.viewCommands.beforeApply(fVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((IntervalNotificationView) it.next()).w(z14);
        }
        this.viewCommands.afterApply(fVar);
    }
}
