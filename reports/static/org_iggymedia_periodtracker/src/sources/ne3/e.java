package ne3;

import kotlin.ranges.IntRange;
import org.iggymedia.periodtracker.utils.converter.HeightMeasuresConverter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HeightMeasuresConverter f83115a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f83116a;

        static {
            int[] iArr = new int[af3.i.values().length];
            try {
                iArr[af3.i.METRIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[af3.i.IMPERIAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f83116a = iArr;
        }
    }

    public e(HeightMeasuresConverter heightMeasuresConverter) {
        heightMeasuresConverter.getClass();
        this.f83115a = heightMeasuresConverter;
    }

    public final af3.g a(af3.i iVar, float f14, float f15) {
        iVar.getClass();
        int i14 = a.f83116a[iVar.ordinal()];
        if (i14 == 1) {
            return new af3.g(new IntRange((int) f14, (int) f15), new IntRange(0, 9));
        }
        if (i14 == 2) {
            return new af3.g(new IntRange(((Number) this.f83115a.a(f14, false).get(0)).intValue(), ((Number) this.f83115a.a(f15, false).get(0)).intValue()), new IntRange(0, 11));
        }
        app.rive.c.a();
        return null;
    }
}
