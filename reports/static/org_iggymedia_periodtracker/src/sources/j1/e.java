package j1;

import androidx.compose.runtime.CancellationHandle;
import c1.r1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k0;
import n.l0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Throwable f66696b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public l0 f66698d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public l0 f66699e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f66695a = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f66697c = j1.a.b();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a {
        public abstract void a();

        public abstract void b(Throwable th4);
    }

    public e() {
        int i14 = 0;
        int i15 = 1;
        DefaultConstructorMarker defaultConstructorMarker = null;
        this.f66698d = new l0(i14, i15, defaultConstructorMarker);
        this.f66699e = new l0(i14, i15, defaultConstructorMarker);
    }

    public static Unit a(a aVar, e eVar, k0 k0Var) {
        int i14;
        aVar.a();
        c cVar = eVar.f66697c;
        int i15 = k0Var.f73359d;
        do {
            i14 = cVar.get();
        } while (!cVar.compareAndSet(i14, ((i14 >>> 27) & 15) == i15 ? i14 - 1 : i14));
        return Unit.f73266a;
    }

    public final CancellationHandle b(final a aVar, Function0 function0) {
        int i14;
        int i15;
        final k0 k0Var = new k0();
        k0Var.f73359d = -1;
        synchronized (this.f66695a) {
            Throwable th4 = this.f66696b;
            if (th4 != null) {
                aVar.b(th4);
                return CancellationHandle.INSTANCE.b();
            }
            c cVar = this.f66697c;
            do {
                i14 = cVar.get();
                i15 = i14 + 1;
            } while (!cVar.compareAndSet(i14, i15));
            boolean z14 = true;
            if ((134217727 & i15) != 1) {
                z14 = false;
            }
            k0Var.f73359d = (i15 >>> 27) & 15;
            this.f66698d.n(aVar);
            if (z14 && function0 != null) {
                try {
                    function0.invoke();
                } catch (Throwable th5) {
                    c(th5);
                }
            }
            return new r1(new Function0() { // from class: j1.d
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return e.a(aVar, this, k0Var);
                }
            });
        }
    }

    public final void c(Throwable th4) {
        int i14;
        synchronized (this.f66695a) {
            try {
                if (this.f66696b != null) {
                    return;
                }
                this.f66696b = th4;
                l0 l0Var = this.f66698d;
                Object[] objArr = l0Var.f81734a;
                int i15 = l0Var.f81735b;
                for (int i16 = 0; i16 < i15; i16++) {
                    ((a) objArr[i16]).b(th4);
                }
                this.f66698d.u();
                c cVar = this.f66697c;
                do {
                    i14 = cVar.get();
                } while (!cVar.compareAndSet(i14, j1.a.d(cVar, ((i14 >>> 27) & 15) + 1, 0)));
                Unit unit = Unit.f73266a;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public final void d(Function1 function1) {
        int i14;
        int i15;
        synchronized (this.f66695a) {
            try {
                l0 l0Var = this.f66698d;
                this.f66698d = this.f66699e;
                this.f66699e = l0Var;
                c cVar = this.f66697c;
                do {
                    i14 = cVar.get();
                } while (!cVar.compareAndSet(i14, j1.a.d(cVar, ((i14 >>> 27) & 15) + 1, 0)));
                int iE = l0Var.e();
                for (i15 = 0; i15 < iE; i15++) {
                    function1.invoke(l0Var.d(i15));
                }
                l0Var.u();
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final boolean e() {
        return (this.f66697c.get() & 134217727) > 0;
    }
}
