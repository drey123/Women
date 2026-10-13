package xl1;

import dagger.Lazy;
import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import io.reactivex.subjects.ReplaySubject;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.user.cache.realm.UserCache;
import org.iggymedia.periodtracker.core.user.domain.UserRepository;
import uf.h;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements UserRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserCache f165498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final wl1.a f165499b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f165500c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ReplaySubject f165501d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a extends m implements Function1 {
        public a(Object obj) {
            super(1, obj, UserCache.class, "updateUser", "updateUser(Lorg/iggymedia/periodtracker/core/user/cache/realm/model/CachedUser;)Lio/reactivex/Completable;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final uf.b invoke(sl1.a aVar) {
            aVar.getClass();
            return ((UserCache) this.receiver).a(aVar);
        }
    }

    public f(UserCache userCache, wl1.a aVar, Lazy lazy) {
        userCache.getClass();
        aVar.getClass();
        lazy.getClass();
        this.f165498a = userCache;
        this.f165499b = aVar;
        this.f165500c = lazy;
        ReplaySubject replaySubjectT1 = ReplaySubject.T1(1);
        replaySubjectT1.getClass();
        this.f165501d = replaySubjectT1;
    }

    public static t9.b e(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    public static t9.b f(f fVar, t9.b bVar) {
        bVar.getClass();
        wl1.a aVar = fVar.f165499b;
        Object objB = bVar.b();
        if (objB == null) {
            return t9.a.f147707b;
        }
        cm1.b bVarA = aVar.a((sl1.a) objB);
        return bVarA != null ? new t9.d(bVarA) : t9.a.f147707b;
    }

    public static sl1.a g(f fVar, cm1.b bVar) {
        return fVar.f165499b.b(bVar);
    }

    public static Unit h(f fVar, cm1.b bVar) {
        fVar.f165501d.onNext(bVar);
        return Unit.f73266a;
    }

    public static CompletableSource i(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.user.domain.UserRepository
    public uf.e a() {
        uf.e eVarH0 = this.f165498a.H0();
        final Function1 function1 = new Function1() { // from class: xl1.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.f(this.f165491d, (t9.b) obj);
            }
        };
        uf.e eVarE0 = eVarH0.e0(new Function() { // from class: xl1.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return f.e(function1, obj);
            }
        });
        eVarE0.getClass();
        return eVarE0;
    }

    @Override // org.iggymedia.periodtracker.core.user.domain.UserRepository
    public uf.b b(final cm1.b bVar) {
        bVar.getClass();
        uf.b bVarG = this.f165498a.b(this.f165499b.b(bVar)).g(uf.b.H(new Callable() { // from class: xl1.e
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return f.h(this.f165496d, bVar);
            }
        }));
        bVarG.getClass();
        return bVarG;
    }

    @Override // org.iggymedia.periodtracker.core.user.domain.UserRepository
    public uf.b c(final cm1.b bVar) {
        bVar.getClass();
        j jVarB = j.B(new Callable() { // from class: xl1.c
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return f.g(this.f165493d, bVar);
            }
        });
        final a aVar = new a(this.f165498a);
        uf.b bVarX = jVarB.x(new Function() { // from class: xl1.d
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return f.i(aVar, obj);
            }
        });
        bVarX.getClass();
        return bVarX;
    }

    @Override // org.iggymedia.periodtracker.core.user.domain.UserRepository
    public h d() {
        h hVarX0 = this.f165501d.x0();
        hVarX0.getClass();
        return hVarX0;
    }
}
