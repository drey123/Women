package tz2;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategyRx;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.common.domain.SocialCardInfoRepository;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements ContentLoadStrategyRx {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f150003e = g13.c.f50765b | g13.b.f50763b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g13.b f150004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g13.c f150005b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f150006c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SocialCardInfoRepository f150007d;

    public c(g13.b bVar, g13.c cVar, GetSyncedUserIdUseCase getSyncedUserIdUseCase, SocialCardInfoRepository socialCardInfoRepository) {
        bVar.getClass();
        cVar.getClass();
        getSyncedUserIdUseCase.getClass();
        socialCardInfoRepository.getClass();
        this.f150004a = bVar;
        this.f150005b = cVar;
        this.f150006c = getSyncedUserIdUseCase;
        this.f150007d = socialCardInfoRepository;
    }

    public static SingleSource a(c cVar, String str) {
        str.getClass();
        return cVar.f150007d.e(str, cVar.f150004a.a(), cVar.f150005b.a());
    }

    public static SingleSource b(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategyRx
    public j R() {
        j jVarA = this.f150006c.a();
        final Function1 function1 = new Function1() { // from class: tz2.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.a(this.f150001d, (String) obj);
            }
        };
        j jVarW = jVarA.w(new Function() { // from class: tz2.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return c.b(function1, obj);
            }
        });
        jVarW.getClass();
        return jVarW;
    }
}
