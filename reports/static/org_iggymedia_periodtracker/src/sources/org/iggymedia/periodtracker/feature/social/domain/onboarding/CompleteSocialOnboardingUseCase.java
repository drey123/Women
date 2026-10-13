package org.iggymedia.periodtracker.feature.social.domain.onboarding;

import androidx.work.c;
import androidx.work.d;
import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.feature.social.domain.onboarding.CompleteSocialOnboardingUseCase;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0006J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/CompleteSocialOnboardingUseCase;", "", "", "Lorg/iggymedia/periodtracker/feature/social/SocialOnboardingId;", "onboardingId", "Luf/b;", "a", "(Ljava/lang/String;)Luf/b;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CompleteSocialOnboardingUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CompleteSocialOnboardingUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialOnboardingRepository f120207a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final GetSyncedUserIdUseCase f120208b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final WorkManagerQueue f120209c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final c f120210d;

        public a(SocialOnboardingRepository socialOnboardingRepository, GetSyncedUserIdUseCase getSyncedUserIdUseCase, WorkManagerQueue workManagerQueue, c cVar) {
            socialOnboardingRepository.getClass();
            getSyncedUserIdUseCase.getClass();
            workManagerQueue.getClass();
            cVar.getClass();
            this.f120207a = socialOnboardingRepository;
            this.f120208b = getSyncedUserIdUseCase;
            this.f120209c = workManagerQueue;
            this.f120210d = cVar;
        }

        public static CompletableSource b(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static d c(Function1 function1, Object obj) {
            obj.getClass();
            return (d) function1.invoke(obj);
        }

        public static CompletableSource d(a aVar, d dVar) {
            dVar.getClass();
            return aVar.f120209c.b(new cr1.a(SocialCompleteOnboardingWorker.class, dVar, aVar.f120210d, null, null, w.o(), null));
        }

        public static d e(String str, String str2) {
            str2.getClass();
            return SocialCompleteOnboardingWorker.INSTANCE.a(str2, str);
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.onboarding.CompleteSocialOnboardingUseCase
        public uf.b a(String str) {
            str.getClass();
            uf.b bVarG = this.f120207a.d(str).g(f(str));
            bVarG.getClass();
            return bVarG;
        }

        public final uf.b f(final String str) {
            j jVarA = this.f120208b.a();
            final Function1 function1 = new Function1() { // from class: s03.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CompleteSocialOnboardingUseCase.a.e(str, (String) obj);
                }
            };
            j jVarF = jVarA.F(new Function() { // from class: s03.b
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return CompleteSocialOnboardingUseCase.a.c(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: s03.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CompleteSocialOnboardingUseCase.a.d(this.f141950d, (androidx.work.d) obj);
                }
            };
            uf.b bVarX = jVarF.x(new Function() { // from class: s03.d
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return CompleteSocialOnboardingUseCase.a.b(function2, obj);
                }
            });
            bVarX.getClass();
            return bVarX;
        }
    }

    uf.b a(String onboardingId);
}
