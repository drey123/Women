package org.iggymedia.periodtracker.feature.social.presentation.instrumentation;

import d23.p;
import d23.q;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u001b\u0010\b\u001a\u00020\u00022\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/SocialPrelaunchInstrumentation;", "", "", "a", "()V", "", "Lorg/iggymedia/periodtracker/core/base/linkresolver/Deeplink;", "deeplink", "b", "(Ljava/lang/String;)V", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialPrelaunchInstrumentation {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialPrelaunchInstrumentation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Analytics f120642a;

        public a(Analytics analytics) {
            analytics.getClass();
            this.f120642a = analytics;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.instrumentation.SocialPrelaunchInstrumentation
        public void a() {
            this.f120642a.a(q.f38457g);
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.instrumentation.SocialPrelaunchInstrumentation
        public void b(String str) {
            str.getClass();
            this.f120642a.a(new p(str));
        }
    }

    void a();

    void b(String deeplink);
}
