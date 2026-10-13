package n03;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategyRx;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.main.SocialDigestConfigRepository;
import org.iggymedia.periodtracker.feature.social.domain.main.SocialMainFilterParamsSupplier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j implements ContentLoadStrategyRx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f81860a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SocialMainFilterParamsSupplier f81861b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SocialDigestConfigRepository f81862c;

    public j(GetSyncedUserIdUseCase getSyncedUserIdUseCase, SocialMainFilterParamsSupplier socialMainFilterParamsSupplier, SocialDigestConfigRepository socialDigestConfigRepository) {
        getSyncedUserIdUseCase.getClass();
        socialMainFilterParamsSupplier.getClass();
        socialDigestConfigRepository.getClass();
        this.f81860a = getSyncedUserIdUseCase;
        this.f81861b = socialMainFilterParamsSupplier;
        this.f81862c = socialDigestConfigRepository;
    }

    public static t9.b a(g13.o.b bVar) {
        bVar.getClass();
        return t9.c.a(bVar.a());
    }

    public static SingleSource b(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static t9.b c(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    public static g13.o d(j jVar) {
        return jVar.f81861b.a();
    }

    public static SingleSource e(j jVar, Pair pair) {
        pair.getClass();
        return jVar.f81862c.e((String) pair.getFirst(), (String) ((t9.b) pair.getSecond()).b());
    }

    @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategyRx
    public uf.j R() {
        uf.j jVarA = pg.j.a(this.f81860a.a(), f());
        final Function1 function1 = new Function1() { // from class: n03.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.e(this.f81856d, (Pair) obj);
            }
        };
        uf.j jVarW = jVarA.w(new Function() { // from class: n03.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return j.b(function1, obj);
            }
        });
        jVarW.getClass();
        return jVarW;
    }

    public final uf.j f() {
        uf.f fVarX = uf.f.x(new Callable() { // from class: n03.g
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return j.d(this.f81858d);
            }
        });
        fVarX.getClass();
        uf.f fVarE = fVarX.E(g13.o.b.class);
        fVarE.getClass();
        final Function1 function1 = new Function1() { // from class: n03.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.a((g13.o.b) obj);
            }
        };
        uf.j jVarV = fVarE.A(new Function() { // from class: n03.i
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return j.c(function1, obj);
            }
        }).V(t9.a.f147707b);
        jVarV.getClass();
        return jVarV;
    }
}
