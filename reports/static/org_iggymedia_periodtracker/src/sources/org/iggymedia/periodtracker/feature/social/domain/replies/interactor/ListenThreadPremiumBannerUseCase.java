package org.iggymedia.periodtracker.feature.social.domain.replies.interactor;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.GetSocialProfileUseCase;
import org.iggymedia.periodtracker.feature.social.domain.replies.interactor.ListenThreadPremiumBannerUseCase;
import qk.p;
import r03.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0004R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/ListenThreadPremiumBannerUseCase;", "", "Luf/h;", "Lr03/t;", "a", "()Luf/h;", "premiumBannerChanges", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ListenThreadPremiumBannerUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ListenThreadPremiumBannerUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GetSocialProfileUseCase f120354a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ObservePremiumFeatureStatusUseCase f120355b;

        public a(GetSocialProfileUseCase getSocialProfileUseCase, ObservePremiumFeatureStatusUseCase observePremiumFeatureStatusUseCase) {
            getSocialProfileUseCase.getClass();
            observePremiumFeatureStatusUseCase.getClass();
            this.f120354a = getSocialProfileUseCase;
            this.f120355b = observePremiumFeatureStatusUseCase;
        }

        public static SingleSource c(a aVar, final Boolean bool) {
            bool.getClass();
            uf.j profile = aVar.f120354a.getProfile();
            final Function1 function1 = new Function1() { // from class: c13.z
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ListenThreadPremiumBannerUseCase.a.f(bool, (tu0.c) obj);
                }
            };
            return profile.F(new Function() { // from class: c13.a0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return ListenThreadPremiumBannerUseCase.a.g(function1, obj);
                }
            });
        }

        public static SingleSource e(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static final t f(Boolean bool, tu0.c cVar) {
            cVar.getClass();
            return bool.booleanValue() ? new t.b(cVar) : new t.a(cVar);
        }

        public static final t g(Function1 function1, Object obj) {
            obj.getClass();
            return (t) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.replies.interactor.ListenThreadPremiumBannerUseCase
        public uf.h a() {
            uf.h hVarF = p.f(this.f120355b.a(hn0.b.Companion.c()), null, 1, null);
            final Function1 function1 = new Function1() { // from class: c13.x
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ListenThreadPremiumBannerUseCase.a.c(this.f25868d, (Boolean) obj);
                }
            };
            uf.h hVarR0 = hVarF.r0(new Function() { // from class: c13.y
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return ListenThreadPremiumBannerUseCase.a.e(function1, obj);
                }
            });
            hVarR0.getClass();
            return hVarR0;
        }
    }

    uf.h a();
}
