package ai2;

import gi2.m1;
import gi2.r0;
import java.util.List;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.ranges.IntRange;
import org.iggymedia.periodtracker.feature.onboarding.presentation.factory.DoubleSelectedUserValueFactory;
import org.iggymedia.periodtracker.feature.onboarding.presentation.factory.SingleSelectedUserValueFactory;
import org.iggymedia.periodtracker.feature.onboarding.presentation.factory.UserValuePickerFactory;
import org.iggymedia.periodtracker.utils.converter.HeightMeasuresConverter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements UserValuePickerFactory {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f2439c = k.f2446a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HeightMeasuresConverter f2440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f2441b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f2442a;

        static {
            int[] iArr = new int[uv.a.values().length];
            try {
                iArr[uv.a.METRIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[uv.a.IMPERIAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f2442a = iArr;
        }
    }

    public g(HeightMeasuresConverter heightMeasuresConverter, k kVar) {
        heightMeasuresConverter.getClass();
        kVar.getClass();
        this.f2440a = heightMeasuresConverter;
        this.f2441b = kVar;
    }

    public static r0.a b(g gVar, int i14, int i15) {
        return new r0.a(i14, i15, gVar.f2440a.h(w.r(Integer.valueOf(i14), Integer.valueOf(i15)), false));
    }

    public static r0.b c(g gVar, int i14) {
        return new r0.b(i14, gVar.f2440a.h(v.e(Integer.valueOf(i14)), true));
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.factory.UserValuePickerFactory
    public m1 a(uv.a aVar, float f14, int i14, int i15) {
        aVar.getClass();
        boolean zA = uv.b.a(aVar);
        List listA = this.f2440a.a(f14, zA);
        List listE = this.f2440a.e(zA);
        IntRange intRange = new IntRange(((Number) this.f2440a.a(i14, zA).get(0)).intValue(), ((Number) this.f2440a.a(i15, zA).get(0)).intValue());
        int i16 = a.f2442a[aVar.ordinal()];
        if (i16 == 1) {
            return e(listA, listE, intRange);
        }
        if (i16 == 2) {
            return d(listA, listE, intRange);
        }
        app.rive.c.a();
        return null;
    }

    public final m1.a d(List list, List list2, IntRange intRange) {
        int iIntValue = ((Number) list.get(0)).intValue();
        int iIntValue2 = ((Number) list.get(1)).intValue();
        return new m1.a(this.f2441b.a(iIntValue, intRange, (String) list2.get(0)), this.f2441b.c(iIntValue2, (String) list2.get(1)), new DoubleSelectedUserValueFactory() { // from class: ai2.f
            @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.factory.DoubleSelectedUserValueFactory
            public final r0.a a(int i14, int i15) {
                return g.b(this.f2438a, i14, i15);
            }
        });
    }

    public final m1.b e(List list, List list2, IntRange intRange) {
        return new m1.b(this.f2441b.a(((Number) list.get(0)).intValue(), intRange, (String) list2.get(0)), new SingleSelectedUserValueFactory() { // from class: ai2.e
            @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.factory.SingleSelectedUserValueFactory
            public final r0.b c(int i14) {
                return g.c(this.f2437a, i14);
            }
        });
    }
}
