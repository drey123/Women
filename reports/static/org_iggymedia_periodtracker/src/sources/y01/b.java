package y01;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.GeneralPointEventDOMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.OralContraceptionDOMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.PeriodIntensityDOMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f168938a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f168939b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f168940c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f168938a = provider;
        this.f168939b = provider2;
        this.f168940c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(GeneralPointEventDOMapper generalPointEventDOMapper, PeriodIntensityDOMapper periodIntensityDOMapper, OralContraceptionDOMapper oralContraceptionDOMapper) {
        return new a(generalPointEventDOMapper, periodIntensityDOMapper, oralContraceptionDOMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((GeneralPointEventDOMapper) this.f168938a.get(), (PeriodIntensityDOMapper) this.f168939b.get(), (OralContraceptionDOMapper) this.f168940c.get());
    }
}
