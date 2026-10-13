package fy;

import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.billing.domain.UserChoiceBillingRepository;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import r70.m2;
import s70.f4;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements UserChoiceBillingRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetOrDefaultFeatureConfigUseCase f50597a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f50598b;

    public j(GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase) {
        getOrDefaultFeatureConfigUseCase.getClass();
        this.f50597a = getOrDefaultFeatureConfigUseCase;
        this.f50598b = l.b(new Function0() { // from class: fy.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(j.a(this.f50596d));
            }
        });
    }

    public static boolean a(j jVar) {
        return ((m2) jVar.f50597a.a(f4.f142956a)).a();
    }

    @Override // org.iggymedia.periodtracker.core.billing.domain.UserChoiceBillingRepository
    public boolean isEnabled() {
        return ((Boolean) this.f50598b.getValue()).booleanValue();
    }
}
