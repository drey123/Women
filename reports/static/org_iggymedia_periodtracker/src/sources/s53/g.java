package s53;

import org.iggymedia.periodtracker.feature.stories.data.model.MatchingStrategyResponse;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f142583a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f142584a;

        static {
            int[] iArr = new int[MatchingStrategyResponse.values().length];
            try {
                iArr[MatchingStrategyResponse.CONTAINS_ALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[MatchingStrategyResponse.MATCHES_ALL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f142584a = iArr;
        }
    }

    public final z53.e a(MatchingStrategyResponse matchingStrategyResponse) {
        int i14 = matchingStrategyResponse == null ? -1 : a.f142584a[matchingStrategyResponse.ordinal()];
        if (i14 != -1) {
            if (i14 == 1) {
                return z53.e.CONTAINS_ALL;
            }
            if (i14 != 2) {
                app.rive.c.a();
                return null;
            }
        }
        return z53.e.MATCHES_ALL;
    }
}
