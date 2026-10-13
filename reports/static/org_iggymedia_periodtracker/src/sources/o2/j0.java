package o2;

import androidx.compose.ui.node.ObserverModifierNode;
import androidx.compose.ui.node.OwnerScope;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class j0 implements OwnerScope {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f85114e = new b(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f85115i = 8;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Function1 f85116v = a.f85118d;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ObserverModifierNode f85117d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f85118d = new a();

        public a() {
            super(1);
        }

        public final void a(j0 j0Var) {
            if (j0Var.D0()) {
                j0Var.b().E1();
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((j0) obj);
            return Unit.f73266a;
        }
    }

    public j0(ObserverModifierNode observerModifierNode) {
        this.f85117d = observerModifierNode;
    }

    @Override // androidx.compose.ui.node.OwnerScope
    public boolean D0() {
        return this.f85117d.E().M2();
    }

    public final ObserverModifierNode b() {
        return this.f85117d;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Function1 a() {
            return j0.f85116v;
        }

        public b() {
        }
    }
}
