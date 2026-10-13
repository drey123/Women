package org.iggymedia.periodtracker.feature.social.domain.onboarding;

import io.reactivex.functions.BiFunction;
import java.util.Set;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.BlockingGetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import pg.g;
import r70.g2;
import s70.m3;
import so3.b2;
import t9.c;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\tR\u001c\u0010\u0006\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R$\u0010\u000b\u001a\u0012\u0012\u000e\u0012\f\u0012\b\u0012\u00060\u0002j\u0002`\u00030\b0\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/GetActiveSocialOnboardingUseCase;", "", "", "Lorg/iggymedia/periodtracker/feature/social/SocialOnboardingId;", "b", "()Ljava/lang/String;", "activeOnboardingId", "Luf/h;", "Lt9/b;", "a", "()Luf/h;", "activeOnboardingIdChanges", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetActiveSocialOnboardingUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GetActiveSocialOnboardingUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BlockingGetFeatureConfigUseCase f120211a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ObserveFeatureConfigChangesUseCase f120212b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SocialOnboardingRepository f120213c;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.domain.onboarding.GetActiveSocialOnboardingUseCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes8.dex */
        public static final class C3943a implements BiFunction {
            public C3943a() {
            }

            @Override // io.reactivex.functions.BiFunction
            public final Object apply(Object obj, Object obj2) {
                obj.getClass();
                obj2.getClass();
                g2 g2Var = (g2) obj;
                return c.a(a.this.d(g2Var, (Set) obj2));
            }
        }

        public a(BlockingGetFeatureConfigUseCase blockingGetFeatureConfigUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, SocialOnboardingRepository socialOnboardingRepository) {
            blockingGetFeatureConfigUseCase.getClass();
            observeFeatureConfigChangesUseCase.getClass();
            socialOnboardingRepository.getClass();
            this.f120211a = blockingGetFeatureConfigUseCase;
            this.f120212b = observeFeatureConfigChangesUseCase;
            this.f120213c = socialOnboardingRepository;
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.onboarding.GetActiveSocialOnboardingUseCase
        public h a() {
            g gVar = g.f129906a;
            h hVarO = h.o(this.f120212b.b(m3.f143034a), this.f120213c.f(), new C3943a());
            hVarO.getClass();
            return hVarO;
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.onboarding.GetActiveSocialOnboardingUseCase
        public String b() {
            g2 g2Var = (g2) this.f120211a.a(m3.f143034a);
            Object objF = this.f120213c.e().f();
            objF.getClass();
            return d(g2Var, (Set) objF);
        }

        public final String d(g2 g2Var, Set set) {
            String strX = g2Var.x();
            if (!b2.f(strX) || set.contains(strX)) {
                return null;
            }
            return strX;
        }
    }

    h a();

    String b();
}
