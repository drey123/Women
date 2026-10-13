package androidx.paging;

import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f17791a = new b();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public j0 f17792a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MutableSharedFlow f17793b = kk.c0.b(1, 0, jk.a.DROP_OLDEST, 2, null);

        public a() {
        }

        public final Flow a() {
            return this.f17793b;
        }

        public final j0 b() {
            return this.f17792a;
        }

        public final void c(j0 j0Var) {
            this.f17792a = j0Var;
            if (j0Var != null) {
                this.f17793b.j(j0Var);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f17795a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f17796b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public j0.a f17797c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ReentrantLock f17798d = new ReentrantLock();

        public b() {
            this.f17795a = i.this.new a();
            this.f17796b = i.this.new a();
        }

        public final Flow a() {
            return this.f17796b.a();
        }

        public final j0.a b() {
            return this.f17797c;
        }

        public final Flow c() {
            return this.f17795a.a();
        }

        public final void d(j0.a aVar, Function2 function2) {
            function2.getClass();
            ReentrantLock reentrantLock = this.f17798d;
            reentrantLock.lock();
            if (aVar != null) {
                try {
                    this.f17797c = aVar;
                } finally {
                    reentrantLock.unlock();
                }
            }
            function2.invoke(this.f17795a, this.f17796b);
            Unit unit = Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17800a;

        static {
            int[] iArr = new int[u6.q.values().length];
            try {
                iArr[u6.q.PREPEND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[u6.q.APPEND.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f17800a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ u6.q f17801d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ j0 f17802e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(u6.q qVar, j0 j0Var) {
            super(2);
            this.f17801d = qVar;
            this.f17802e = j0Var;
        }

        public final void a(a aVar, a aVar2) {
            aVar.getClass();
            aVar2.getClass();
            u6.q qVar = this.f17801d;
            u6.q qVar2 = u6.q.PREPEND;
            j0 j0Var = this.f17802e;
            if (qVar == qVar2) {
                aVar.c(j0Var);
            } else {
                aVar2.c(j0Var);
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((a) obj, (a) obj2);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ j0 f17803d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(j0 j0Var) {
            super(2);
            this.f17803d = j0Var;
        }

        public final void a(a aVar, a aVar2) {
            aVar.getClass();
            aVar2.getClass();
            if (u6.m.a(this.f17803d, aVar.b(), u6.q.PREPEND)) {
                aVar.c(this.f17803d);
            }
            if (u6.m.a(this.f17803d, aVar2.b(), u6.q.APPEND)) {
                aVar2.c(this.f17803d);
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((a) obj, (a) obj2);
            return Unit.f73266a;
        }
    }

    public final void a(u6.q qVar, j0 j0Var) {
        qVar.getClass();
        j0Var.getClass();
        if (qVar == u6.q.PREPEND || qVar == u6.q.APPEND) {
            this.f17791a.d(null, new d(qVar, j0Var));
        } else {
            vl.b0.a("invalid load type for reset: ", qVar);
        }
    }

    public final j0.a b() {
        return this.f17791a.b();
    }

    public final Flow c(u6.q qVar) {
        qVar.getClass();
        int i14 = c.f17800a[qVar.ordinal()];
        if (i14 == 1) {
            return this.f17791a.c();
        }
        if (i14 == 2) {
            return this.f17791a.a();
        }
        vl.h.a("invalid load type for hints");
        return null;
    }

    public final void d(j0 j0Var) {
        j0Var.getClass();
        this.f17791a.d(j0Var instanceof j0.a ? (j0.a) j0Var : null, new e(j0Var));
    }
}
