package w93;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.repeatable.events.domain.mapper.OralContraceptionNamesMapper;
import org.iggymedia.periodtracker.core.symptoms.selection.instrumentation.SymptomsSelectionInstrumentation;
import org.iggymedia.periodtracker.core.tracker.events.cycle.domain.mapper.PeriodIntensitySubcategoryNamesMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.mapper.GeneralPointEventSubCategoryNamesMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f161295a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f161296b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f161297c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f161298d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f161299e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f161300f;

    public a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f161295a = provider;
        this.f161296b = provider2;
        this.f161297c = provider3;
        this.f161298d = provider4;
        this.f161299e = provider5;
        this.f161300f = provider6;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new a(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static org.iggymedia.periodtracker.feature.symptomspanel.instrumentation.a c(ApplicationScreen applicationScreen, SymptomsSelectionInstrumentation symptomsSelectionInstrumentation, GeneralPointEventSubCategoryNamesMapper generalPointEventSubCategoryNamesMapper, PeriodIntensitySubcategoryNamesMapper periodIntensitySubcategoryNamesMapper, OralContraceptionNamesMapper oralContraceptionNamesMapper, Analytics analytics) {
        return new org.iggymedia.periodtracker.feature.symptomspanel.instrumentation.a(applicationScreen, symptomsSelectionInstrumentation, generalPointEventSubCategoryNamesMapper, periodIntensitySubcategoryNamesMapper, oralContraceptionNamesMapper, analytics);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.feature.symptomspanel.instrumentation.a get() {
        return c((ApplicationScreen) this.f161295a.get(), (SymptomsSelectionInstrumentation) this.f161296b.get(), (GeneralPointEventSubCategoryNamesMapper) this.f161297c.get(), (PeriodIntensitySubcategoryNamesMapper) this.f161298d.get(), (OralContraceptionNamesMapper) this.f161299e.get(), (Analytics) this.f161300f.get());
    }
}
