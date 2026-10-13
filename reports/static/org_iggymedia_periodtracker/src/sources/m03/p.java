package m03;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategyRx;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.SocialGroupsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class p implements ContentLoadStrategyRx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f78363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f78364b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SocialGroupsRepository f78365c;

    public p(String str, GetSyncedUserIdUseCase getSyncedUserIdUseCase, SocialGroupsRepository socialGroupsRepository) {
        str.getClass();
        getSyncedUserIdUseCase.getClass();
        socialGroupsRepository.getClass();
        this.f78363a = str;
        this.f78364b = getSyncedUserIdUseCase;
        this.f78365c = socialGroupsRepository;
    }

    public static SingleSource a(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static SingleSource b(p pVar, String str) {
        str.getClass();
        return pVar.f78365c.a(str, pVar.f78363a);
    }

    @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategyRx
    public uf.j R() {
        uf.j jVarA = this.f78364b.a();
        final Function1 function1 = new Function1() { // from class: m03.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p.b(this.f78356d, (String) obj);
            }
        };
        uf.j jVarW = jVarA.w(new Function() { // from class: m03.o
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return p.a(function1, obj);
            }
        });
        jVarW.getClass();
        return jVarW;
    }
}
