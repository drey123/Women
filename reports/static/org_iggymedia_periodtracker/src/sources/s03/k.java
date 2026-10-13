package s03;

import g13.q;
import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategyRx;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.onboarding.SocialOnboardingRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k implements ContentLoadStrategyRx {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f141956d = q.f50801b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f141957a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f141958b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SocialOnboardingRepository f141959c;

    public k(q qVar, GetSyncedUserIdUseCase getSyncedUserIdUseCase, SocialOnboardingRepository socialOnboardingRepository) {
        qVar.getClass();
        getSyncedUserIdUseCase.getClass();
        socialOnboardingRepository.getClass();
        this.f141957a = qVar;
        this.f141958b = getSyncedUserIdUseCase;
        this.f141959c = socialOnboardingRepository;
    }

    public static SingleSource a(k kVar, String str) {
        str.getClass();
        return kVar.f141959c.b(str, kVar.f141957a.a());
    }

    public static SingleSource b(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategyRx
    public uf.j R() {
        uf.j jVarA = this.f141958b.a();
        final Function1 function1 = new Function1() { // from class: s03.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.a(this.f141954d, (String) obj);
            }
        };
        uf.j jVarW = jVarA.w(new Function() { // from class: s03.j
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return k.b(function1, obj);
            }
        });
        jVarW.getClass();
        return jVarW;
    }
}
