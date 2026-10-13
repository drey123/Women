package hn3;

import java.util.Date;
import java.util.Iterator;
import moxy.viewstate.MvpViewState;
import moxy.viewstate.ViewCommand;
import moxy.viewstate.strategy.AddToEndSingleStrategy;
import moxy.viewstate.strategy.OneExecutionStateStrategy;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.ui.notifications.NotificationView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class x0 extends MvpViewState implements NotificationView {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Date f59148a;

        public a(Date date) {
            super("openTimePicker", OneExecutionStateStrategy.class);
            this.f59148a = date;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(NotificationView notificationView) {
            notificationView.D1(this.f59148a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Text f59150a;

        public b(Text text) {
            super("setNotificationText", AddToEndSingleStrategy.class);
            this.f59150a = text;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(NotificationView notificationView) {
            notificationView.r(this.f59150a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f59152a;

        public c(boolean z14) {
            super("setNotificationTextVisible", AddToEndSingleStrategy.class);
            this.f59152a = z14;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(NotificationView notificationView) {
            notificationView.O1(this.f59152a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f59154a;

        public d(boolean z14) {
            super("setNotificationTimeVisible", AddToEndSingleStrategy.class);
            this.f59154a = z14;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(NotificationView notificationView) {
            notificationView.Q0(this.f59154a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class e extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f59156a;

        public e(int i14) {
            super("setSwitchText", AddToEndSingleStrategy.class);
            this.f59156a = i14;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(NotificationView notificationView) {
            notificationView.C(this.f59156a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class f extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f59158a;

        public f(int i14) {
            super("setTitle", AddToEndSingleStrategy.class);
            this.f59158a = i14;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(NotificationView notificationView) {
            notificationView.setTitle(this.f59158a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class g extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f59160a;

        public g(boolean z14) {
            super("updateInputViews", AddToEndSingleStrategy.class);
            this.f59160a = z14;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(NotificationView notificationView) {
            notificationView.w(this.f59160a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class h extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Text f59162a;

        public h(Text text) {
            super("updateNotificationTime", AddToEndSingleStrategy.class);
            this.f59162a = text;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(NotificationView notificationView) {
            notificationView.z3(this.f59162a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class i extends ViewCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f59164a;

        public i(boolean z14) {
            super("updateSwitch", AddToEndSingleStrategy.class);
            this.f59164a = z14;
        }

        @Override // moxy.viewstate.ViewCommand
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void apply(NotificationView notificationView) {
            notificationView.f(this.f59164a);
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationView
    public void C(int i14) {
        e eVar = new e(i14);
        this.viewCommands.beforeApply(eVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((NotificationView) it.next()).C(i14);
        }
        this.viewCommands.afterApply(eVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationView
    public void D1(Date date) {
        a aVar = new a(date);
        this.viewCommands.beforeApply(aVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((NotificationView) it.next()).D1(date);
        }
        this.viewCommands.afterApply(aVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationView
    public void O1(boolean z14) {
        c cVar = new c(z14);
        this.viewCommands.beforeApply(cVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((NotificationView) it.next()).O1(z14);
        }
        this.viewCommands.afterApply(cVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationView
    public void Q0(boolean z14) {
        d dVar = new d(z14);
        this.viewCommands.beforeApply(dVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((NotificationView) it.next()).Q0(z14);
        }
        this.viewCommands.afterApply(dVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationView
    public void f(boolean z14) {
        i iVar = new i(z14);
        this.viewCommands.beforeApply(iVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((NotificationView) it.next()).f(z14);
        }
        this.viewCommands.afterApply(iVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationView
    public void r(Text text) {
        b bVar = new b(text);
        this.viewCommands.beforeApply(bVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((NotificationView) it.next()).r(text);
        }
        this.viewCommands.afterApply(bVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationView
    public void setTitle(int i14) {
        f fVar = new f(i14);
        this.viewCommands.beforeApply(fVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((NotificationView) it.next()).setTitle(i14);
        }
        this.viewCommands.afterApply(fVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationView
    public void w(boolean z14) {
        g gVar = new g(z14);
        this.viewCommands.beforeApply(gVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((NotificationView) it.next()).w(z14);
        }
        this.viewCommands.afterApply(gVar);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // org.iggymedia.periodtracker.ui.notifications.NotificationView
    public void z3(Text text) {
        h hVar = new h(text);
        this.viewCommands.beforeApply(hVar);
        if (hasNotView().booleanValue()) {
            return;
        }
        Iterator it = this.views.iterator();
        while (it.hasNext()) {
            ((NotificationView) it.next()).z3(text);
        }
        this.viewCommands.afterApply(hVar);
    }
}
