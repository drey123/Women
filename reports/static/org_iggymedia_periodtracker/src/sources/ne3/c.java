package ne3;

import java.util.List;
import kotlin.collections.w;
import org.iggymedia.periodtracker.utils.converter.HeightMeasuresConverter;
import so3.d1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f83109c = b.f83106b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HeightMeasuresConverter f83110a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f83111b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f83112a;

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
            f83112a = iArr;
        }
    }

    public c(HeightMeasuresConverter heightMeasuresConverter, b bVar) {
        heightMeasuresConverter.getClass();
        bVar.getClass();
        this.f83110a = heightMeasuresConverter;
        this.f83111b = bVar;
    }

    public final af3.h a(af3.h hVar, af3.i iVar, af3.i iVar2) {
        hVar.getClass();
        iVar.getClass();
        iVar2.getClass();
        if (iVar == iVar2) {
            return hVar;
        }
        int i14 = a.f83112a[iVar2.ordinal()];
        if (i14 == 1) {
            float fH = this.f83110a.h(w.r(Integer.valueOf(hVar.d()), Integer.valueOf(hVar.c())), false);
            return new af3.h((int) fH, this.f83111b.a(iVar2), d1.i(fH, 1));
        }
        if (i14 != 2) {
            app.rive.c.a();
            return null;
        }
        List listA = this.f83110a.a(hVar.d(), false);
        return new af3.h(((Number) listA.get(0)).intValue(), this.f83111b.a(iVar2), ((Number) listA.get(1)).intValue());
    }
}
