package org.iggymedia.periodtracker.feature.social.presentation.comments.analytics;

import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import l13.c;
import l13.e;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0007\b`\u0018\u00002\u00020\u0001:\u0001\fJ?\u0010\f\u001a\u00020\u000b2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\b\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0010\u0010\b\u001a\f\u0012\b\u0012\u00060\u0002j\u0002`\u00070\u00062\u0006\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\f\u0010\rJ%\u0010\u0010\u001a\u00020\u000b2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000eH&¢\u0006\u0004\b\u0010\u0010\u0011J'\u0010\u0013\u001a\u00020\u000b2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0012\u001a\u00060\u0002j\u0002`\u0007H&¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/comments/analytics/CardBottomSheetInstrumentation;", "", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/CardId;", "cardId", "payload", "", "Lorg/iggymedia/periodtracker/core/base/linkresolver/Deeplink;", "deeplinks", "", "ignored", "", "a", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V", "", "analyticsData", "c", "(Ljava/util/Map;)V", "deeplink", "b", "(Ljava/lang/String;Ljava/lang/String;)V", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CardBottomSheetInstrumentation {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CardBottomSheetInstrumentation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Analytics f120461a;

        public a(Analytics analytics) {
            analytics.getClass();
            this.f120461a = analytics;
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.analytics.CardBottomSheetInstrumentation
        public void a(String str, String str2, List list, boolean z14) {
            str.getClass();
            list.getClass();
            if (z14) {
                list = null;
            }
            this.f120461a.a(new c(str, str2, list));
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.analytics.CardBottomSheetInstrumentation
        public void b(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.f120461a.a(new l13.a(str, str2));
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.analytics.CardBottomSheetInstrumentation
        public void c(Map map) {
            this.f120461a.a(new e(map));
        }
    }

    void a(String cardId, String payload, List deeplinks, boolean ignored);

    void b(String cardId, String deeplink);

    void c(Map analyticsData);
}
