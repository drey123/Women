package c1;

import androidx.compose.runtime.CancellationHandle;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class p1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j1.c f25624a = j1.b.b(false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j1.e f25625b = new j1.e();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function0 f25626c;

    public p1(final Function0 function0) {
        this.f25626c = new Function0() { // from class: c1.o1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return p1.a(this.f25618d, function0);
            }
        };
    }

    public static Unit a(p1 p1Var, Function0 function0) {
        if (!j1.b.c(p1Var.f25624a)) {
            function0.invoke();
        }
        return Unit.f73266a;
    }

    public static Unit b(a aVar) {
        aVar.c();
        return Unit.f73266a;
    }

    public final boolean c() {
        return this.f25625b.e();
    }

    public final void d() {
        j1.b.e(this.f25624a, false);
        this.f25625b.d(new Function1() { // from class: c1.n1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p1.b((p1.a) obj);
            }
        });
    }

    public final CancellationHandle e(Function0 function0) {
        return this.f25625b.b(new a(function0), this.f25626c);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends j1.e.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Function0 f25627a;

        public a(Function0 function0) {
            this.f25627a = function0;
        }

        @Override // j1.e.a
        public void a() {
            this.f25627a = null;
        }

        public final void c() {
            Function0 function0 = this.f25627a;
            if (function0 != null) {
                function0.invoke();
            }
        }

        @Override // j1.e.a
        public void b(Throwable th4) throws Throwable {
            throw th4;
        }
    }
}
