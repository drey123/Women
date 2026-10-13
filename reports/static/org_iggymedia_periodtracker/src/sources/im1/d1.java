package im1;

import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.ServerSync;
import org.iggymedia.periodtracker.core.userdatasync.domain.interactor.RetrySyncUserDataWorker;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f62353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f62354b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ServerSync f62355c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WorkManagerQueue f62356d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final hm1.b f62357e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final uf.i f62358f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f62359a;

        static {
            int[] iArr = new int[jm1.a.values().length];
            try {
                iArr[jm1.a.ENABLED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[jm1.a.NO_CONNECTION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[jm1.a.NO_GDPR_CONSENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[jm1.a.RETRIES_LIMIT_REACHED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f62359a = iArr;
        }
    }

    public d1(i iVar, p pVar, ServerSync serverSync, WorkManagerQueue workManagerQueue, hm1.b bVar, uf.i iVar2) {
        iVar.getClass();
        pVar.getClass();
        serverSync.getClass();
        workManagerQueue.getClass();
        bVar.getClass();
        iVar2.getClass();
        this.f62353a = iVar;
        this.f62354b = pVar;
        this.f62355c = serverSync;
        this.f62356d = workManagerQueue;
        this.f62357e = bVar;
        this.f62358f = iVar2;
    }

    public static jm1.b a(Throwable th4) {
        th4.getClass();
        String message = th4.getMessage();
        if (message == null) {
            message = "";
        }
        return new jm1.b.C1536b(message);
    }

    public static SingleSource b(d1 d1Var, jm1.a aVar) {
        aVar.getClass();
        int i14 = a.f62359a[aVar.ordinal()];
        if (i14 == 1) {
            return d1Var.h();
        }
        if (i14 == 2) {
            return d1Var.e();
        }
        if (i14 == 3) {
            uf.j jVarE = uf.j.E(new jm1.b.a("GDPR not consented."));
            jVarE.getClass();
            return jVarE;
        }
        if (i14 != 4) {
            app.rive.c.a();
            return null;
        }
        uf.j jVarE2 = uf.j.E(new jm1.b.a("Retries limit reached"));
        jVarE2.getClass();
        return jVarE2;
    }

    public static SingleSource c(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static jm1.b d(d1 d1Var) {
        return d1Var.i();
    }

    public final uf.j e() {
        uf.j jVarJ0 = f().j0(new jm1.b.a("No internet connection available"));
        jVarJ0.getClass();
        return jVarJ0;
    }

    public final uf.b f() {
        return this.f62356d.b(new cr1.a(RetrySyncUserDataWorker.class, androidx.work.d.f19736c, this.f62357e.a(), null, null, kotlin.collections.v.e(zq1.a0.m.f175824b), null));
    }

    public final uf.j g(int i14) {
        uf.j jVarJ = this.f62354b.g().j(this.f62353a.e(i14));
        final Function1 function1 = new Function1() { // from class: im1.z0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d1.b(this.f62421d, (jm1.a) obj);
            }
        };
        uf.j jVarW = jVarJ.w(new Function() { // from class: im1.a1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return d1.c(function1, obj);
            }
        });
        jVarW.getClass();
        return jVarW;
    }

    public final uf.j h() {
        uf.j jVarL = uf.j.B(new Callable() { // from class: im1.b1
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return d1.d(this.f62347d);
            }
        }).S(this.f62358f).L(new Function() { // from class: im1.c1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return d1.a((Throwable) obj);
            }
        });
        jVarL.getClass();
        return jVarL;
    }

    public final jm1.b i() {
        try {
            this.f62355c.a();
            return jm1.b.c.f69604a;
        } catch (av.b e14) {
            String message = e14.getMessage();
            if (message == null) {
                message = "";
            }
            return new jm1.b.C1536b(message);
        }
    }
}
