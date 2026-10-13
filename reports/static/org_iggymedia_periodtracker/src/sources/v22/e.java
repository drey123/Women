package v22;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleBFFDayProducer;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.j;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.k0;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.p0;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.t1;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.CalendarDaySpecificationPresentationCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f156195a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f156196b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f156197c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f156198d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f156199e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f156200f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f156201g;

    public e(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f156195a = provider;
        this.f156196b = provider2;
        this.f156197c = provider3;
        this.f156198d = provider4;
        this.f156199e = provider5;
        this.f156200f = provider6;
        this.f156201g = provider7;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new e(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static d c(t1 t1Var, CalendarDaySpecificationPresentationCase calendarDaySpecificationPresentationCase, CycleBFFDayProducer cycleBFFDayProducer, p0 p0Var, j jVar, k0 k0Var, IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase) {
        return new d(t1Var, calendarDaySpecificationPresentationCase, cycleBFFDayProducer, p0Var, jVar, k0Var, isUserReadonlyPartnerUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((t1) this.f156195a.get(), (CalendarDaySpecificationPresentationCase) this.f156196b.get(), (CycleBFFDayProducer) this.f156197c.get(), (p0) this.f156198d.get(), (j) this.f156199e.get(), (k0) this.f156200f.get(), (IsUserReadonlyPartnerUseCase) this.f156201g.get());
    }
}
