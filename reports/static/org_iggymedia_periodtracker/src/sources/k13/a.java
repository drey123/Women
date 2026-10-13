package k13;

import d23.i;
import g13.g;
import java.util.Map;
import l13.d;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.feature.social.presentation.comments.analytics.CommentsInstrumentation;
import org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements CommentsInstrumentation, CommentActionsInstrumentation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f70855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CommentActionsInstrumentation f70856b;

    public a(Analytics analytics, CommentActionsInstrumentation commentActionsInstrumentation) {
        analytics.getClass();
        commentActionsInstrumentation.getClass();
        this.f70855a = analytics;
        this.f70856b = commentActionsInstrumentation;
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation
    public void a(ApplicationScreen applicationScreen, ActionSource actionSource, String str, Map map) {
        applicationScreen.getClass();
        actionSource.getClass();
        str.getClass();
        this.f70856b.a(applicationScreen, actionSource, str, map);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.analytics.CommentsInstrumentation
    public void b(String str) {
        str.getClass();
        this.f70855a.a(new d(str));
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation
    public void c(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f70856b.c(str, str2, str3);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation
    public void e(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f70856b.e(str, str2);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation
    public void f(ApplicationScreen applicationScreen, String str, String str2, String str3) {
        applicationScreen.getClass();
        str.getClass();
        str3.getClass();
        this.f70856b.f(applicationScreen, str, str2, str3);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.analytics.CommentsInstrumentation
    public void g(g gVar, String str) {
        gVar.getClass();
        str.getClass();
        this.f70855a.a(new i(gVar.b(), str));
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation
    public void h(String str, String str2, String str3, int i14, String str4, String str5) {
        str.getClass();
        str2.getClass();
        str4.getClass();
        this.f70856b.h(str, str2, str3, i14, str4, str5);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation
    public void i(boolean z14, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f70856b.i(z14, str, str2);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation
    public void j(ApplicationScreen applicationScreen, String str, String str2, String str3) {
        applicationScreen.getClass();
        str.getClass();
        str3.getClass();
        this.f70856b.j(applicationScreen, str, str2, str3);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation
    public void k(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f70856b.k(str, str2);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation
    public void m(ApplicationScreen applicationScreen, String str, String str2, String str3) {
        applicationScreen.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f70856b.m(applicationScreen, str, str2, str3);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation
    public void n(String str, String str2, String str3, int i14) {
        str.getClass();
        str2.getClass();
        this.f70856b.n(str, str2, str3, i14);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.instrumentation.CommentActionsInstrumentation
    public void o(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f70856b.o(str, str2, str3);
    }
}
