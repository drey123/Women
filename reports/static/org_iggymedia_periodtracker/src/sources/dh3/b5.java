package dh3;

import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.base.data.SyncUserUseCase;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b5 implements SyncUserUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SyncManager f40114a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SchedulerProvider f40115b;

    public b5(SyncManager syncManager, SchedulerProvider schedulerProvider) {
        syncManager.getClass();
        schedulerProvider.getClass();
        this.f40114a = syncManager;
        this.f40115b = schedulerProvider;
    }

    public static void b(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit c(b5 b5Var, Disposable disposable) {
        b5Var.f40114a.e(true);
        b5Var.f40114a.d();
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.SyncUserUseCase
    public uf.b a() {
        uf.h hVarE0 = uf.h.E0(this.f40114a.c(), this.f40114a.g());
        final Function1 function1 = new Function1() { // from class: dh3.z4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b5.c(this.f40446d, (Disposable) obj);
            }
        };
        uf.b bVarN = hVarE0.W(new Consumer() { // from class: dh3.a5
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                b5.b(function1, obj);
            }
        }).f0().y().Y(this.f40115b.c()).N(this.f40115b.a());
        bVarN.getClass();
        return bVarN;
    }
}
