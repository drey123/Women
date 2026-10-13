package org.iggymedia.periodtracker.analytics.user;

import kotlin.Metadata;
import on.b;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/analytics/user/UserInstrumentation;", "", "", "a", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UserInstrumentation {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UserInstrumentation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Analytics f87980a;

        public a(Analytics analytics) {
            analytics.getClass();
            this.f87980a = analytics;
        }

        @Override // org.iggymedia.periodtracker.analytics.user.UserInstrumentation
        public void a() {
            this.f87980a.a(b.f87282a);
        }
    }

    void a();
}
