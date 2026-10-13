package k03;

import android.net.Uri;
import c23.j;
import jq.e;
import kotlin.collections.s0;
import l03.d;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.feature.social.domain.posting.model.PollDraft;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f70641b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f70642a;

    public a(Analytics analytics) {
        analytics.getClass();
        this.f70642a = analytics;
    }

    public final ActivityLogEvent a(ApplicationScreen applicationScreen, ActionType actionType) {
        return new e(42, s0.m(v.a("screen", applicationScreen.e()), v.a("action_type", actionType.e())));
    }

    public final void b() {
        this.f70642a.a(a(j.e.f26119i, c.ADD_PHOTO));
    }

    public final void c() {
        this.f70642a.a(a(j.e.f26119i, c.ADD_POLL));
    }

    public final void d() {
        this.f70642a.a(a(j.d.f26118i, c.POST));
    }

    public final void e() {
        this.f70642a.a(a(j.e.f26119i, c.POST));
    }

    public final void f(String str, String str2, String str3, String str4, Uri uri, PollDraft pollDraft) {
        str.getClass();
        this.f70642a.a(new l03.b(str, str2 == null ? "" : str2, str3 == null ? "" : str3, str4, uri != null ? 1 : 0, pollDraft));
    }

    public final void g(String str) {
        str.getClass();
        this.f70642a.a(new d(str));
    }
}
