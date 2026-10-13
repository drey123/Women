package ai2;

import gi2.m1;
import gi2.r0;
import kotlin.ranges.IntRange;
import org.iggymedia.periodtracker.feature.onboarding.presentation.factory.DoubleSelectedUserValueFactory;
import org.iggymedia.periodtracker.feature.onboarding.presentation.factory.UserValuePickerFactory;
import org.iggymedia.periodtracker.utils.converter.WeightMeasuresConverter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class p implements UserValuePickerFactory {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f2457d = k.f2446a | org.iggymedia.periodtracker.feature.onboarding.presentation.k.f113813c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.feature.onboarding.presentation.k f2458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WeightMeasuresConverter f2459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f2460c;

    public p(org.iggymedia.periodtracker.feature.onboarding.presentation.k kVar, WeightMeasuresConverter weightMeasuresConverter, k kVar2) {
        kVar.getClass();
        weightMeasuresConverter.getClass();
        kVar2.getClass();
        this.f2458a = kVar;
        this.f2459b = weightMeasuresConverter;
        this.f2460c = kVar2;
    }

    public static r0.a b(p pVar, boolean z14, int i14, int i15) {
        return new r0.a(i14, i15, pVar.f2459b.d(i14 + (i15 / 10.0f), z14));
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.factory.UserValuePickerFactory
    public m1 a(uv.a aVar, float f14, int i14, int i15) {
        aVar.getClass();
        final boolean zA = uv.b.a(aVar);
        float fI = this.f2459b.i(f14, zA);
        float fI2 = this.f2459b.i(i14, zA);
        float fI3 = this.f2459b.i(i15, zA);
        String strG = this.f2459b.g(zA);
        float fFloatValue = ((Number) kotlin.ranges.f.v(Float.valueOf(fI), ph.f.c(fI2, fI3))).floatValue();
        int i16 = (int) fFloatValue;
        return new m1.a(this.f2460c.a(i16, new IntRange((int) Math.floor(fI2), (int) Math.ceil(fI3)), this.f2458a.c()), this.f2460c.b((int) Math.rint((fFloatValue - i16) * 10.0f), strG), new DoubleSelectedUserValueFactory() { // from class: ai2.o
            @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.factory.DoubleSelectedUserValueFactory
            public final r0.a a(int i17, int i18) {
                return p.b(this.f2455a, zA, i17, i18);
            }
        });
    }
}
