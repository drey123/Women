package cm0;

import org.iggymedia.periodtracker.core.plain.hdps.data.remote.model.PlainDataPointTypeJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f28783a;

        static {
            int[] iArr = new int[jm0.i.a.values().length];
            try {
                iArr[jm0.i.a.SLEEP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[jm0.i.a.IN_BED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f28783a = iArr;
        }
    }

    public final PlainDataPointTypeJson a(jm0.i iVar) {
        iVar.getClass();
        int i14 = a.f28783a[iVar.j().ordinal()];
        if (i14 == 1) {
            return PlainDataPointTypeJson.SLEEP_INTERVAL;
        }
        if (i14 == 2) {
            return PlainDataPointTypeJson.IN_BED_INTERVAL;
        }
        app.rive.c.a();
        return null;
    }
}
