package org.iggymedia.periodtracker.feature.social.presentation.onboarding.instrumentation;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import p23.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001:\u0001\tJ'\u0010\t\u001a\u00020\b2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H&¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\u000b\u001a\u00020\b2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/onboarding/instrumentation/SocialOnboardingInstrumentation;", "", "", "Lorg/iggymedia/periodtracker/feature/social/SocialOnboardingId;", "onboardingId", "", "Lorg/iggymedia/periodtracker/feature/social/presentation/onboarding/StepPosition;", "position", "", "a", "(Ljava/lang/String;I)V", "b", "(Ljava/lang/String;)V", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialOnboardingInstrumentation {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialOnboardingInstrumentation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Analytics f120696a;

        public a(Analytics analytics) {
            analytics.getClass();
            this.f120696a = analytics;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.onboarding.instrumentation.SocialOnboardingInstrumentation
        public void a(String str, int i14) {
            str.getClass();
            this.f120696a.a(new b(str, i14));
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.onboarding.instrumentation.SocialOnboardingInstrumentation
        public void b(String str) {
            str.getClass();
            this.f120696a.a(new p23.a(str));
        }
    }

    void a(String onboardingId, int position);

    void b(String onboardingId);
}
