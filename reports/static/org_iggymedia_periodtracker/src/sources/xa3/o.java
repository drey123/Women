package xa3;

import org.iggymedia.periodtracker.feature.temperature.insights.data.remote.model.TemperatureTrendTypeJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f164340a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f164341a;

        static {
            int[] iArr = new int[TemperatureTrendTypeJson.values().length];
            try {
                iArr[TemperatureTrendTypeJson.INCREASING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TemperatureTrendTypeJson.INCREASED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[TemperatureTrendTypeJson.DECREASING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[TemperatureTrendTypeJson.DECREASED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f164341a = iArr;
        }
    }

    public final m31.f a(TemperatureTrendTypeJson temperatureTrendTypeJson) {
        temperatureTrendTypeJson.getClass();
        int i14 = a.f164341a[temperatureTrendTypeJson.ordinal()];
        if (i14 == 1) {
            return m31.f.INCREASING;
        }
        if (i14 == 2) {
            return m31.f.INCREASED;
        }
        if (i14 == 3) {
            return m31.f.DECREASING;
        }
        if (i14 == 4) {
            return m31.f.DECREASED;
        }
        app.rive.c.a();
        return null;
    }
}
