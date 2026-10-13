package as1;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.r1;
import androidx.compose.ui.platform.t1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f20762d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i14) {
            super(1);
            this.f20762d = i14;
        }

        public final void a(t1 t1Var) {
            throw null;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            androidx.appcompat.widget.y.a(obj);
            a(null);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f20763d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f20764e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(int i14, int i15) {
            super(1);
            this.f20763d = i14;
            this.f20764e = i15;
        }

        public final void a(t1 t1Var) {
            throw null;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            androidx.appcompat.widget.y.a(obj);
            a(null);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ long f20765d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(long j14) {
            super(1);
            this.f20765d = j14;
        }

        public final void a(t1 t1Var) {
            throw null;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            androidx.appcompat.widget.y.a(obj);
            a(null);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f20766d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(int i14) {
            super(1);
            this.f20766d = i14;
        }

        public final void a(t1 t1Var) {
            throw null;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            androidx.appcompat.widget.y.a(obj);
            a(null);
            return Unit.f73266a;
        }
    }

    public static final Modifier a(Modifier modifier, int i14) {
        modifier.getClass();
        return modifier.then(new o0(0, i14, 0, i14, true, r1.b() ? new a(i14) : r1.a(), 5, null));
    }

    public static final Modifier b(Modifier modifier, int i14, int i15) {
        modifier.getClass();
        return modifier.then(new o0(i14, i15, i14, i15, true, r1.b() ? new b(i14, i15) : r1.a()));
    }

    public static final Modifier c(Modifier modifier, long j14) {
        modifier.getClass();
        int i14 = (int) (j14 >> 32);
        int i15 = (int) (4294967295L & j14);
        return modifier.then(new o0(i14, i15, i14, i15, true, r1.b() ? new c(j14) : r1.a()));
    }

    public static final Modifier d(Modifier modifier, int i14) {
        modifier.getClass();
        return modifier.then(new o0(i14, 0, i14, 0, true, r1.b() ? new d(i14) : r1.a(), 10, null));
    }
}
