package dh3;

import dagger.Lazy;
import io.reactivex.ObservableSource;
import java.util.concurrent.Callable;
import org.iggymedia.periodtracker.core.base.data.ListenEstimationsAffectedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d4 implements ListenEstimationsAffectedUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f40133a;

    public d4(Lazy lazy) {
        lazy.getClass();
        this.f40133a = lazy;
    }

    public static ObservableSource b(d4 d4Var) {
        return ((f2) d4Var.f40133a.get()).B();
    }

    @Override // org.iggymedia.periodtracker.core.base.data.ListenEstimationsAffectedUseCase
    public uf.h a() {
        uf.h hVarI = uf.h.I(new Callable() { // from class: dh3.c4
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return d4.b(this.f40122d);
            }
        });
        hVarI.getClass();
        return hVarI;
    }
}
