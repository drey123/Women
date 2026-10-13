package b90;

import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.SyncUserUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.CreateInitialUserGdprFieldsUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.SetInitialUserGdprConsentsUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class q0 implements SetInitialUserGdprConsentsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CreateInitialUserGdprFieldsUseCase f22593a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UpdateUserUseCase f22594b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SyncUserUseCase f22595c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, q0.class, "updateUserGdprFields", "updateUserGdprFields(Lorg/iggymedia/periodtracker/core/user/domain/model/GdprFields;)Lio/reactivex/Completable;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final uf.b invoke(cm1.a aVar) {
            aVar.getClass();
            return ((q0) this.receiver).h(aVar);
        }
    }

    public q0(CreateInitialUserGdprFieldsUseCase createInitialUserGdprFieldsUseCase, UpdateUserUseCase updateUserUseCase, SyncUserUseCase syncUserUseCase) {
        createInitialUserGdprFieldsUseCase.getClass();
        updateUserUseCase.getClass();
        syncUserUseCase.getClass();
        this.f22593a = createInitialUserGdprFieldsUseCase;
        this.f22594b = updateUserUseCase;
        this.f22595c = syncUserUseCase;
    }

    public static Unit b(q0 q0Var) {
        re0.f.i(f90.a.a(re0.d.f138190b), "updateUser: sync triggered", null, 2, null);
        Disposable disposableU = q0Var.f22595c.a().U();
        disposableU.getClass();
        rv.a.H0(disposableU);
        return Unit.f73266a;
    }

    public static cm1.a c(cm1.a aVar, cm1.a aVar2) {
        aVar2.getClass();
        return aVar;
    }

    public static CompletableSource d(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static cm1.a e(q0 q0Var, boolean z14, boolean z15, Boolean bool, Boolean bool2, Boolean bool3) {
        return q0Var.f22593a.a(z14, z15, bool, bool2, bool3);
    }

    @Override // org.iggymedia.periodtracker.core.gdpr.domain.SetInitialUserGdprConsentsUseCase
    public uf.b a(final boolean z14, final boolean z15, final Boolean bool, final Boolean bool2, final Boolean bool3) {
        uf.j jVarB = uf.j.B(new Callable() { // from class: b90.m0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return q0.e(this.f22582d, z14, z15, bool, bool2, bool3);
            }
        });
        final a aVar = new a(this);
        uf.b bVarG = jVarB.x(new Function() { // from class: b90.n0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return q0.d(aVar, obj);
            }
        }).g(g());
        bVarG.getClass();
        return bVarG;
    }

    public final uf.b g() {
        uf.b bVarH = uf.b.H(new Callable() { // from class: b90.p0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return q0.b(this.f22591d);
            }
        });
        bVarH.getClass();
        return bVarH;
    }

    public final uf.b h(final cm1.a aVar) {
        return this.f22594b.a(new bm1.p0.g(new Function1() { // from class: b90.o0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q0.c(aVar, (cm1.a) obj);
            }
        }));
    }
}
