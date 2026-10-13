package ne3;

import java.util.List;
import org.iggymedia.periodtracker.utils.converter.HeightMeasuresConverter;
import so3.d1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f83119c = b.f83106b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HeightMeasuresConverter f83120a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f83121b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f83122a;

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
            f83122a = iArr;
        }
    }

    public g(HeightMeasuresConverter heightMeasuresConverter, b bVar) {
        heightMeasuresConverter.getClass();
        bVar.getClass();
        this.f83120a = heightMeasuresConverter;
        this.f83121b = bVar;
    }

    public final af3.h a(af3.i iVar, Float f14) {
        iVar.getClass();
        float fFloatValue = f14 != null ? f14.floatValue() : 170.0f;
        int i14 = a.f83122a[iVar.ordinal()];
        if (i14 == 1) {
            return new af3.h((int) fFloatValue, this.f83121b.a(iVar), d1.i(fFloatValue, 1));
        }
        if (i14 == 2) {
            List listA = this.f83120a.a(fFloatValue, false);
            return new af3.h(((Number) listA.get(0)).intValue(), this.f83121b.a(iVar), ((Number) listA.get(1)).intValue());
        }
        app.rive.c.a();
        return null;
    }
}
