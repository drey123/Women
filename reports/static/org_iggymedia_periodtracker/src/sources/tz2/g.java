package tz2;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategyRx;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.common.domain.SocialCardRepository;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements ContentLoadStrategyRx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f150014a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f150015b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SocialCardRepository f150016c;

    public g(String str, GetSyncedUserIdUseCase getSyncedUserIdUseCase, SocialCardRepository socialCardRepository) {
        str.getClass();
        getSyncedUserIdUseCase.getClass();
        socialCardRepository.getClass();
        this.f150014a = str;
        this.f150015b = getSyncedUserIdUseCase;
        this.f150016c = socialCardRepository;
    }

    public static SingleSource a(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static SingleSource b(g gVar, String str) {
        str.getClass();
        return gVar.f150016c.g(str, gVar.f150014a);
    }

    @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategyRx
    public j R() {
        j jVarA = this.f150015b.a();
        final Function1 function1 = new Function1() { // from class: tz2.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g.b(this.f150012d, (String) obj);
            }
        };
        j jVarW = jVarA.w(new Function() { // from class: tz2.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return g.a(function1, obj);
            }
        });
        jVarW.getClass();
        return jVarW;
    }
}
