package ui0;

import org.iggymedia.periodtracker.core.onboarding.engine.data.model.PersonalizationProgressTypeJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class w {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f152276a;

        static {
            int[] iArr = new int[PersonalizationProgressTypeJson.values().length];
            try {
                iArr[PersonalizationProgressTypeJson.FAST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PersonalizationProgressTypeJson.SLOW.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f152276a = iArr;
        }
    }

    public final cj0.v a(PersonalizationProgressTypeJson personalizationProgressTypeJson) {
        personalizationProgressTypeJson.getClass();
        int i14 = a.f152276a[personalizationProgressTypeJson.ordinal()];
        if (i14 == 1) {
            return cj0.v.FAST;
        }
        if (i14 == 2) {
            return cj0.v.SLOW;
        }
        app.rive.c.a();
        return null;
    }
}
