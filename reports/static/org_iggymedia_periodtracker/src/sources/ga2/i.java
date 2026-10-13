package ga2;

import io.reactivex.functions.Function3;
import org.iggymedia.periodtracker.feature.gdpr.R;
import org.iggymedia.periodtracker.feature.gdpr.domain.interactor.IsNewOnboardingPrototypeEnabledUseCase;
import org.iggymedia.periodtracker.feature.gdpr.presentation.model.GdprIconDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f52400c = g.f52390d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsNewOnboardingPrototypeEnabledUseCase f52401a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f52402b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function3 {
        public a() {
        }

        @Override // io.reactivex.functions.Function3
        public final Object a(Object obj, Object obj2, Object obj3) {
            obj.getClass();
            obj2.getClass();
            obj3.getClass();
            boolean zBooleanValue = ((Boolean) obj2).booleanValue();
            boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
            return i.this.b(zBooleanValue2, zBooleanValue, (f) obj3);
        }
    }

    public i(IsNewOnboardingPrototypeEnabledUseCase isNewOnboardingPrototypeEnabledUseCase, g gVar) {
        isNewOnboardingPrototypeEnabledUseCase.getClass();
        gVar.getClass();
        this.f52401a = isNewOnboardingPrototypeEnabledUseCase;
        this.f52402b = gVar;
    }

    public final ja2.b b(boolean z14, boolean z15, f fVar) {
        return new ja2.b(z14, z15 ? GdprIconDO.a.a(GdprIconDO.a.b(R.raw.onboarding_max_track_prototype_privacy_shield)) : null, org.iggymedia.periodtracker.core.resourceresolver.query.b.k(flo.i18n.uistrings.R.string.gdpr_title, new Object[0]), null, fVar.c(), fVar.a(), fVar.d(), fVar.e(), fVar.b());
    }

    public final uf.j c(boolean z14) {
        uf.j jVarIsEnabled = this.f52401a.isEnabled();
        pg.i iVar = pg.i.f129910a;
        uf.j jVarE = uf.j.E(Boolean.valueOf(z14));
        jVarE.getClass();
        uf.j jVarE0 = uf.j.e0(jVarE, jVarIsEnabled, this.f52402b.b(), new a());
        jVarE0.getClass();
        return jVarE0;
    }
}
