package dh3;

import io.reactivex.CompletableSource;
import io.reactivex.CompletableTransformer;
import io.reactivex.functions.Action;
import java.util.concurrent.Callable;
import org.iggymedia.periodtracker.core.base.data.LegacyUser;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.model.user.ChangeEmailUseCase;
import org.iggymedia.periodtracker.model.user.LogoutUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b4 implements LegacyUser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d5 f40106a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SchedulerProvider f40107b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ChangeEmailUseCase f40108c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LogoutUseCase f40109d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a implements CompletableTransformer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ uf.i f40110a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ uf.i f40111b;

        public a(uf.i iVar, uf.i iVar2) {
            this.f40110a = iVar;
            this.f40111b = iVar2;
        }

        @Override // io.reactivex.CompletableTransformer
        public final CompletableSource a(uf.b bVar) {
            bVar.getClass();
            return bVar.Y(this.f40110a).N(this.f40111b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class b implements CompletableTransformer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ uf.i f40112a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ uf.i f40113b;

        public b(uf.i iVar, uf.i iVar2) {
            this.f40112a = iVar;
            this.f40113b = iVar2;
        }

        @Override // io.reactivex.CompletableTransformer
        public final CompletableSource a(uf.b bVar) {
            bVar.getClass();
            return bVar.Y(this.f40112a).N(this.f40113b);
        }
    }

    public b4(d5 d5Var, SchedulerProvider schedulerProvider, ChangeEmailUseCase changeEmailUseCase, LogoutUseCase logoutUseCase) {
        d5Var.getClass();
        schedulerProvider.getClass();
        changeEmailUseCase.getClass();
        logoutUseCase.getClass();
        this.f40106a = d5Var;
        this.f40107b = schedulerProvider;
        this.f40108c = changeEmailUseCase;
        this.f40109d = logoutUseCase;
    }

    public static void f(b4 b4Var) {
        b4Var.f40106a.u();
    }

    public static CompletableSource g(b4 b4Var, boolean z14, boolean z15) {
        return b4Var.f40109d.a(z14, z15).o(new a(b4Var.f40107b.c(), b4Var.f40107b.a()));
    }

    public static void h(b4 b4Var) {
        b4Var.f40106a.s();
    }

    @Override // org.iggymedia.periodtracker.core.base.data.LegacyUser
    public uf.b a() {
        uf.b bVarN = uf.b.G(new Action() { // from class: dh3.z3
            @Override // io.reactivex.functions.Action
            public final void run() {
                b4.f(this.f40445a);
            }
        }).Y(this.f40107b.c()).N(this.f40107b.a());
        bVarN.getClass();
        return bVarN;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.LegacyUser
    public uf.b b(final boolean z14, final boolean z15) {
        uf.b bVarS = uf.b.s(new Callable() { // from class: dh3.y3
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return b4.g(this.f40438d, z14, z15);
            }
        });
        bVarS.getClass();
        return bVarS;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.LegacyUser
    public uf.h c() {
        uf.h hVarP = this.f40106a.p();
        hVarP.getClass();
        return hVarP;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.LegacyUser
    public uf.h d() {
        uf.h hVarO = this.f40106a.o();
        hVarO.getClass();
        return hVarO;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.LegacyUser
    public uf.b e() {
        uf.b bVarO = uf.b.G(new Action() { // from class: dh3.a4
            @Override // io.reactivex.functions.Action
            public final void run() {
                b4.h(this.f40093a);
            }
        }).o(new b(this.f40107b.c(), this.f40107b.a()));
        bVarO.getClass();
        return bVarO;
    }
}
