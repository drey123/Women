package c23;

import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation;
import org.iggymedia.periodtracker.feature.social.presentation.instrumentation.RepliesInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements RepliesInstrumentation, CommentActionsInstrumentation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScreenLifeCycleObserver f26082a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CommentActionsInstrumentation f26083b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Analytics f26084c;

    public f(ScreenLifeCycleObserver screenLifeCycleObserver, CommentActionsInstrumentation commentActionsInstrumentation, Analytics analytics) {
        screenLifeCycleObserver.getClass();
        commentActionsInstrumentation.getClass();
        analytics.getClass();
        this.f26082a = screenLifeCycleObserver;
        this.f26083b = commentActionsInstrumentation;
        this.f26084c = analytics;
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation
    public void a(ApplicationScreen applicationScreen, ActionSource actionSource, String str, Map map) {
        applicationScreen.getClass();
        actionSource.getClass();
        str.getClass();
        this.f26083b.a(applicationScreen, actionSource, str, map);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation
    public void c(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f26083b.c(str, str2, str3);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.instrumentation.RepliesInstrumentation
    public void d(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f26084c.a(new d23.d(str, str2));
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation
    public void e(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f26083b.e(str, str2);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation
    public void f(ApplicationScreen applicationScreen, String str, String str2, String str3) {
        applicationScreen.getClass();
        str.getClass();
        str3.getClass();
        this.f26083b.f(applicationScreen, str, str2, str3);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation
    public void h(String str, String str2, String str3, int i14, String str4, String str5) {
        str.getClass();
        str2.getClass();
        str4.getClass();
        this.f26083b.h(str, str2, str3, i14, str4, str5);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation
    public void i(boolean z14, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f26083b.i(z14, str, str2);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation
    public void j(ApplicationScreen applicationScreen, String str, String str2, String str3) {
        applicationScreen.getClass();
        str.getClass();
        str3.getClass();
        this.f26083b.j(applicationScreen, str, str2, str3);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation
    public void k(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f26083b.k(str, str2);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.instrumentation.RepliesInstrumentation
    public void l() {
        this.f26082a.P5();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation
    public void m(ApplicationScreen applicationScreen, String str, String str2, String str3) {
        applicationScreen.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f26083b.m(applicationScreen, str, str2, str3);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation
    public void n(String str, String str2, String str3, int i14) {
        str.getClass();
        str2.getClass();
        this.f26083b.n(str, str2, str3, i14);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation
    public void o(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f26083b.o(str, str2, str3);
    }
}
