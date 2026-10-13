package h03;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategyRx;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.SocialGroupsRepository;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements ContentLoadStrategyRx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f55122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SocialGroupsRepository f55123b;

    public c(GetSyncedUserIdUseCase getSyncedUserIdUseCase, SocialGroupsRepository socialGroupsRepository) {
        getSyncedUserIdUseCase.getClass();
        socialGroupsRepository.getClass();
        this.f55122a = getSyncedUserIdUseCase;
        this.f55123b = socialGroupsRepository;
    }

    public static SingleSource a(c cVar, String str) {
        str.getClass();
        return cVar.f55123b.d(str);
    }

    public static SingleSource b(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategyRx
    public j R() {
        j jVarA = this.f55122a.a();
        final Function1 function1 = new Function1() { // from class: h03.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.a(this.f55120d, (String) obj);
            }
        };
        j jVarW = jVarA.w(new Function() { // from class: h03.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return c.b(function1, obj);
            }
        });
        jVarW.getClass();
        return jVarW;
    }
}
