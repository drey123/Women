package androidx.compose.ui.platform;

import androidx.compose.runtime.CancellationHandle;
import androidx.compose.runtime.retain.RetainedValuesStore;
import androidx.lifecycle.ViewModel;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class LifecycleRetainedValuesStoreOwner extends ViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n.f0 f6591d = n.p.c();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, d2 = {"Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;", "", "Lkotlin/Function0;", "", "action", "Landroidx/compose/runtime/CancellationHandle;", "a", "(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface FrameEndScheduler {
        CancellationHandle a(Function0 action);
    }

    @Override // androidx.lifecycle.ViewModel
    public void onCleared() {
        n.f0 f0Var = this.f6591d;
        int[] iArr = f0Var.f81700b;
        Object[] objArr = f0Var.f81701c;
        long[] jArr = f0Var.f81699a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i14 = 0;
        while (true) {
            long j14 = jArr[i14];
            if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i15 = 8 - ((~(i14 - length)) >>> 31);
                for (int i16 = 0; i16 < i15; i16++) {
                    if ((255 & j14) < 128) {
                        int i17 = (i14 << 3) + i16;
                        int i18 = iArr[i17];
                        n.l0 l0Var = (n.l0) objArr[i17];
                        Object[] objArr2 = l0Var.f81734a;
                        int i19 = l0Var.f81735b;
                        for (int i24 = 0; i24 < i19; i24++) {
                            ((a) objArr2[i24]).d();
                        }
                    }
                    j14 >>= 8;
                }
                if (i15 != 8) {
                    return;
                }
            }
            if (i14 == length) {
                return;
            } else {
                i14++;
            }
        }
    }

    public final a z6(int i14) {
        Object obj;
        n.f0 f0Var = this.f6591d;
        Object objB = f0Var.b(i14);
        if (objB == null) {
            objB = new n.l0(1);
            f0Var.r(i14, objB);
        }
        n.l0 l0Var = (n.l0) objB;
        Object[] objArr = l0Var.f81734a;
        int i15 = l0Var.f81735b;
        int i16 = 0;
        while (true) {
            if (i16 >= i15) {
                obj = null;
                break;
            }
            obj = objArr[i16];
            if (!((a) obj).c()) {
                break;
            }
            i16++;
        }
        a aVar = (a) obj;
        if (aVar == null) {
            aVar = new a();
            l0Var.n(aVar);
        }
        aVar.g(true);
        return aVar;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final y1 f6592a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final RetainedValuesStore f6593b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f6594c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public CancellationHandle f6595d;

        public a() {
            y1 y1Var = new y1(null, 1, null);
            this.f6592a = y1Var;
            this.f6593b = y1Var;
        }

        public final RetainedValuesStore b() {
            return this.f6593b;
        }

        public final boolean c() {
            return this.f6594c;
        }

        public final void d() {
            f(null);
            this.f6592a.c();
        }

        public final void e() {
            this.f6594c = false;
        }

        public final void f(CancellationHandle cancellationHandle) {
            CancellationHandle cancellationHandle2 = this.f6595d;
            if (cancellationHandle2 != null) {
                cancellationHandle2.cancel();
            }
            this.f6595d = cancellationHandle;
        }

        public final void g(boolean z14) {
            this.f6594c = z14;
        }

        public final void h() {
            if (this.f6592a.e()) {
                f(null);
            } else {
                this.f6592a.f();
            }
        }

        public final void i(FrameEndScheduler frameEndScheduler) {
            CancellationHandle cancellationHandleA;
            if (this.f6592a.e()) {
                try {
                    cancellationHandleA = frameEndScheduler.a(new C0142a());
                } catch (CancellationException unused) {
                    this.f6592a.d();
                    cancellationHandleA = null;
                }
                f(cancellationHandleA);
            }
        }

        /* JADX INFO: renamed from: androidx.compose.ui.platform.LifecycleRetainedValuesStoreOwner$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0142a extends kotlin.jvm.internal.s implements Function0 {
            public C0142a() {
                super(0);
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m35invoke() {
                a.this.f6592a.d();
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m35invoke();
                return Unit.f73266a;
            }
        }
    }
}
