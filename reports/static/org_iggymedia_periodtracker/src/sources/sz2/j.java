package sz2;

import io.reactivex.CompletableSource;
import io.reactivex.ObservableSource;
import io.reactivex.functions.Action;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.cardslist.data.CardsRepository;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.posting.model.DeleteSocialPostState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f146390e = k03.a.f70641b | org.iggymedia.periodtracker.feature.social.domain.posting.workers.c.f120300e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CardsRepository f146391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f146392b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final org.iggymedia.periodtracker.feature.social.domain.posting.workers.c f146393c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k03.a f146394d;

    public j(CardsRepository cardsRepository, GetSyncedUserIdUseCase getSyncedUserIdUseCase, org.iggymedia.periodtracker.feature.social.domain.posting.workers.c cVar, k03.a aVar) {
        cardsRepository.getClass();
        getSyncedUserIdUseCase.getClass();
        cVar.getClass();
        aVar.getClass();
        this.f146391a = cardsRepository;
        this.f146392b = getSyncedUserIdUseCase;
        this.f146393c = cVar;
        this.f146394d = aVar;
    }

    public static CompletableSource a(j jVar, String str, DeleteSocialPostState deleteSocialPostState) {
        deleteSocialPostState.getClass();
        return jVar.n(str).g(jVar.m(str));
    }

    public static void b(j jVar, String str) {
        jVar.f146394d.g(str);
    }

    public static boolean c(DeleteSocialPostState deleteSocialPostState) {
        deleteSocialPostState.getClass();
        return Intrinsics.d(deleteSocialPostState, DeleteSocialPostState.c.f120228a);
    }

    public static z03.j d(String str, String str2) {
        str2.getClass();
        return new z03.j(str2, str);
    }

    public static ObservableSource e(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    public static z03.j f(Function1 function1, Object obj) {
        obj.getClass();
        return (z03.j) function1.invoke(obj);
    }

    public static ObservableSource g(j jVar, z03.j jVar2) {
        jVar2.getClass();
        return jVar.f146393c.c(jVar2);
    }

    public static CompletableSource h(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static boolean i(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public final uf.h j(final String str) {
        uf.j jVarA = this.f146392b.a();
        final Function1 function1 = new Function1() { // from class: sz2.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.d(str, (String) obj);
            }
        };
        uf.j jVarF = jVarA.F(new Function() { // from class: sz2.g
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return j.f(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: sz2.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.g(this.f146388d, (z03.j) obj);
            }
        };
        uf.h hVarZ = jVarF.z(new Function() { // from class: sz2.i
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return j.e(function2, obj);
            }
        });
        hVarZ.getClass();
        return hVarZ;
    }

    public final uf.b k(final String str) {
        str.getClass();
        uf.h hVarJ = j(str);
        final Function1 function1 = new Function1() { // from class: sz2.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(j.c((DeleteSocialPostState) obj));
            }
        };
        uf.h hVarD0 = hVarJ.d0(new Predicate() { // from class: sz2.b
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return j.i(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: sz2.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.a(this.f146381d, str, (DeleteSocialPostState) obj);
            }
        };
        uf.b bVarM0 = hVarD0.m0(new Function() { // from class: sz2.d
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return j.h(function2, obj);
            }
        });
        bVarM0.getClass();
        return bVarM0;
    }

    public final Object l(String str, Continuation continuation) {
        Object objB = qk.h.b(k(str), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    public final uf.b m(final String str) {
        uf.b bVarG = uf.b.G(new Action() { // from class: sz2.e
            @Override // io.reactivex.functions.Action
            public final void run() {
                j.b(this.f146384a, str);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    public final uf.b n(String str) {
        return this.f146391a.d(str);
    }
}
