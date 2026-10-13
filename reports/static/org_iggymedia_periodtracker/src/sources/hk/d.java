package hk;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CancelHandler;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.Deferred;
import kotlinx.coroutines.DisposableHandle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f58113b = AtomicIntegerFieldUpdater.newUpdater(d.class, "notCompletedCount$volatile");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Deferred[] f58114a;
    private volatile /* synthetic */ int notCompletedCount$volatile;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a extends n1 {
        public static final /* synthetic */ AtomicReferenceFieldUpdater G = AtomicReferenceFieldUpdater.newUpdater(a.class, Object.class, "_disposer$volatile");
        public DisposableHandle E;
        private volatile /* synthetic */ Object _disposer$volatile;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final CancellableContinuation f58115w;

        public a(CancellableContinuation cancellableContinuation) {
            this.f58115w = cancellableContinuation;
        }

        public final void B(b bVar) {
            G.set(this, bVar);
        }

        public final void C(DisposableHandle disposableHandle) {
            this.E = disposableHandle;
        }

        @Override // hk.n1
        public boolean v() {
            return false;
        }

        @Override // hk.n1
        public void w(Throwable th4) {
            if (th4 != null) {
                Object objQ = this.f58115w.Q(th4);
                if (objQ != null) {
                    this.f58115w.J(objQ);
                    b bVarY = y();
                    if (bVarY != null) {
                        bVarY.a();
                        return;
                    }
                    return;
                }
                return;
            }
            if (d.d().decrementAndGet(d.this) == 0) {
                CancellableContinuation cancellableContinuation = this.f58115w;
                Deferred[] deferredArr = d.this.f58114a;
                ArrayList arrayList = new ArrayList(deferredArr.length);
                for (Deferred deferred : deferredArr) {
                    arrayList.add(deferred.l());
                }
                cancellableContinuation.resumeWith(xg.q.b(arrayList));
            }
        }

        public final b y() {
            return (b) G.get(this);
        }

        public final DisposableHandle z() {
            DisposableHandle disposableHandle = this.E;
            if (disposableHandle != null) {
                return disposableHandle;
            }
            Intrinsics.p("handle");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b implements CancelHandler {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a[] f58116d;

        public b(a[] aVarArr) {
            this.f58116d = aVarArr;
        }

        public final void a() {
            for (a aVar : this.f58116d) {
                aVar.z().dispose();
            }
        }

        @Override // kotlinx.coroutines.CancelHandler
        public void b(Throwable th4) {
            a();
        }

        public String toString() {
            return "DisposeHandlersOnCancel[" + this.f58116d + ']';
        }
    }

    public d(Deferred[] deferredArr) {
        this.f58114a = deferredArr;
        this.notCompletedCount$volatile = deferredArr.length;
    }

    public static final /* synthetic */ AtomicIntegerFieldUpdater d() {
        return f58113b;
    }

    public final Object c(Continuation continuation) {
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        int length = this.f58114a.length;
        a[] aVarArr = new a[length];
        for (int i14 = 0; i14 < length; i14++) {
            Deferred deferred = this.f58114a[i14];
            deferred.start();
            a aVar = new a(bVar);
            aVar.C(kotlinx.coroutines.g.p(deferred, false, aVar, 1, null));
            Unit unit = Unit.f73266a;
            aVarArr[i14] = aVar;
        }
        b bVar2 = new b(aVarArr);
        for (int i15 = 0; i15 < length; i15++) {
            aVarArr[i15].B(bVar2);
        }
        if (bVar.g()) {
            bVar2.a();
        } else {
            o.c(bVar, bVar2);
        }
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objV;
    }
}
