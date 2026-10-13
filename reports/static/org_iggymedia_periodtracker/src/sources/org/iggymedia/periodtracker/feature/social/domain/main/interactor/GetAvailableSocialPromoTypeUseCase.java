package org.iggymedia.periodtracker.feature.social.domain.main.interactor;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.feature.social.domain.main.SocialPromoIntroductionRepository;
import org.iggymedia.periodtracker.feature.social.domain.main.interactor.GetAvailableSocialPromoTypeUseCase;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001:\u0001\u0007R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/GetAvailableSocialPromoTypeUseCase;", "", "Luf/h;", "Lp03/g;", "b", "()Luf/h;", "promoType", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetAvailableSocialPromoTypeUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GetAvailableSocialPromoTypeUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final IsSocialPrelaunchConfiguredUseCase f120178a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SocialPromoIntroductionRepository f120179b;

        public a(IsSocialPrelaunchConfiguredUseCase isSocialPrelaunchConfiguredUseCase, SocialPromoIntroductionRepository socialPromoIntroductionRepository) {
            isSocialPrelaunchConfiguredUseCase.getClass();
            socialPromoIntroductionRepository.getClass();
            this.f120178a = isSocialPrelaunchConfiguredUseCase;
            this.f120179b = socialPromoIntroductionRepository;
        }

        public static SingleSource a(a aVar, Boolean bool) {
            bool.getClass();
            return bool.booleanValue() ? aVar.f120179b.b().V(p03.g.PROMO_SIGN_IN) : j.E(p03.g.NO_PROMO);
        }

        public static SingleSource c(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.main.interactor.GetAvailableSocialPromoTypeUseCase
        public uf.h b() {
            uf.h hVarA = this.f120178a.a();
            final Function1 function1 = new Function1() { // from class: o03.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return GetAvailableSocialPromoTypeUseCase.a.a(this.f84914d, (Boolean) obj);
                }
            };
            uf.h hVarR0 = hVarA.r0(new Function() { // from class: o03.e
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return GetAvailableSocialPromoTypeUseCase.a.c(function1, obj);
                }
            });
            hVarR0.getClass();
            return hVarR0;
        }
    }

    uf.h b();
}
