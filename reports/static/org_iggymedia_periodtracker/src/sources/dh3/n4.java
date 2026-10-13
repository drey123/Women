package dh3;

import java.util.concurrent.Callable;
import org.iggymedia.periodtracker.core.base.feature.user.NeedShowEmailConfirmationNotificationUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class n4 implements NeedShowEmailConfirmationNotificationUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d5 f40286a;

    public n4(d5 d5Var) {
        d5Var.getClass();
        this.f40286a = d5Var;
    }

    public static Boolean a(n4 n4Var) {
        return Boolean.valueOf(n4Var.f40286a.m());
    }

    @Override // org.iggymedia.periodtracker.core.base.feature.user.NeedShowEmailConfirmationNotificationUseCase
    public uf.j get() {
        uf.j jVarB = uf.j.B(new Callable() { // from class: dh3.m4
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return n4.a(this.f40282d);
            }
        });
        jVarB.getClass();
        return jVarB;
    }
}
