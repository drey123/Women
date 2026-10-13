package c23;

import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements CommentActionsInstrumentation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f26075a;

    public c(Analytics analytics) {
        analytics.getClass();
        this.f26075a = analytics;
    }

    public static /* synthetic */ void r(c cVar, String str, String str2, String str3, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            str3 = null;
        }
        cVar.q(str, str2, str3);
    }

    public static /* synthetic */ void t(c cVar, String str, String str2, String str3, int i14, String str4, boolean z14, int i15, Object obj) {
        if ((i15 & 16) != 0) {
            str4 = null;
        }
        String str5 = str4;
        if ((i15 & 32) != 0) {
            z14 = false;
        }
        cVar.s(str, str2, str3, i14, str5, z14);
    }

    public static /* synthetic */ void v(c cVar, String str, String str2, String str3, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            str3 = null;
        }
        cVar.u(str, str2, str3);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation
    public void a(ApplicationScreen applicationScreen, ActionSource actionSource, String str, Map map) {
        applicationScreen.getClass();
        actionSource.getClass();
        str.getClass();
        this.f26075a.a(new d23.c(applicationScreen, actionSource, str, map, null));
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation
    public void c(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        u(str, str2, str3);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation
    public void e(String str, String str2) {
        str.getClass();
        str2.getClass();
        v(this, str, str2, null, 4, null);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation
    public void f(ApplicationScreen applicationScreen, String str, String str2, String str3) {
        applicationScreen.getClass();
        str.getClass();
        str3.getClass();
        this.f26075a.a(new d23.n(applicationScreen, str, str2, str3));
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation
    public void h(String str, String str2, String str3, int i14, String str4, String str5) {
        str.getClass();
        str2.getClass();
        str4.getClass();
        s(str, str2, str3, i14, str4, str5 != null);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation
    public void i(boolean z14, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f26075a.a(p(z14, str, str2));
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation
    public void j(ApplicationScreen applicationScreen, String str, String str2, String str3) {
        applicationScreen.getClass();
        str.getClass();
        str3.getClass();
        this.f26075a.a(new d23.g(applicationScreen, str, str2, str3));
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation
    public void k(String str, String str2) {
        str.getClass();
        str2.getClass();
        r(this, str, str2, null, 4, null);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation
    public void m(ApplicationScreen applicationScreen, String str, String str2, String str3) {
        applicationScreen.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f26075a.a(new d23.r(applicationScreen, str, str2, str3));
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation
    public void n(String str, String str2, String str3, int i14) {
        str.getClass();
        str2.getClass();
        t(this, str, str2, str3, i14, null, false, 48, null);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation
    public void o(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        q(str, str2, str3);
    }

    public final d23.a p(boolean z14, String str, String str2) {
        return z14 ? new d23.t(str, str2) : new d23.s(str, str2);
    }

    public final void q(String str, String str2, String str3) {
        this.f26075a.a(new d23.b(str, str2, str3));
    }

    public final void s(String str, String str2, String str3, int i14, String str4, boolean z14) {
        this.f26075a.a(new d23.e(str, str2, str4, str3, z14, i14));
    }

    public final void u(String str, String str2, String str3) {
        this.f26075a.a(new d23.f(str, str2, str3));
    }
}
