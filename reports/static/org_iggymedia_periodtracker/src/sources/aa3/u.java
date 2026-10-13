package aa3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.GeneralPointEventDOMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.OralContraceptionDOMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.PeriodIntensityDOMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class u implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f2007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f2008b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f2009c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f2010d;

    public u(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f2007a = provider;
        this.f2008b = provider2;
        this.f2009c = provider3;
        this.f2010d = provider4;
    }

    public static u a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new u(provider, provider2, provider3, provider4);
    }

    public static t c(GeneralPointEventDOMapper generalPointEventDOMapper, PeriodIntensityDOMapper periodIntensityDOMapper, OralContraceptionDOMapper oralContraceptionDOMapper, h hVar) {
        return new t(generalPointEventDOMapper, periodIntensityDOMapper, oralContraceptionDOMapper, hVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public t get() {
        return c((GeneralPointEventDOMapper) this.f2007a.get(), (PeriodIntensityDOMapper) this.f2008b.get(), (OralContraceptionDOMapper) this.f2009c.get(), (h) this.f2010d.get());
    }
}
