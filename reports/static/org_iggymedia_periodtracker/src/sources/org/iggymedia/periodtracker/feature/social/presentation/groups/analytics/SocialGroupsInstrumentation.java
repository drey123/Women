package org.iggymedia.periodtracker.feature.social.presentation.groups.analytics;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import y13.b;
import y13.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001:\u0001\fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0007H&¢\u0006\u0004\b\f\u0010\n¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/groups/analytics/SocialGroupsInstrumentation;", "", "", "groupId", "", "b", "(Ljava/lang/String;)V", "", "isFollowed", "c", "(Ljava/lang/String;Z)V", "isBlocked", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialGroupsInstrumentation {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialGroupsInstrumentation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Analytics f120596a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ApplicationScreen f120597b;

        public a(Analytics analytics, ApplicationScreen applicationScreen) {
            analytics.getClass();
            applicationScreen.getClass();
            this.f120596a = analytics;
            this.f120597b = applicationScreen;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.groups.analytics.SocialGroupsInstrumentation
        public void a(String str, boolean z14) {
            str.getClass();
            this.f120596a.a(new y13.a(this.f120597b, str, z14));
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.groups.analytics.SocialGroupsInstrumentation
        public void b(String str) {
            str.getClass();
            this.f120596a.a(new c(str));
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.groups.analytics.SocialGroupsInstrumentation
        public void c(String str, boolean z14) {
            str.getClass();
            this.f120596a.a(new b(this.f120597b, str, z14));
        }
    }

    void a(String groupId, boolean isBlocked);

    void b(String groupId);

    void c(String groupId, boolean isFollowed);
}
