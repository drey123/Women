package dh3;

import java.util.concurrent.Callable;
import org.iggymedia.periodtracker.core.base.feature.user.NeedShowRegistrationNotificationUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class p4 implements NeedShowRegistrationNotificationUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d5 f40334a;

    public p4(d5 d5Var) {
        d5Var.getClass();
        this.f40334a = d5Var;
    }

    public static Boolean a(p4 p4Var) {
        return Boolean.valueOf(p4Var.f40334a.n());
    }

    @Override // org.iggymedia.periodtracker.core.base.feature.user.NeedShowRegistrationNotificationUseCase
    public uf.j get() {
        uf.j jVarB = uf.j.B(new Callable() { // from class: dh3.o4
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return p4.a(this.f40308d);
            }
        });
        jVarB.getClass();
        return jVarB;
    }
}
