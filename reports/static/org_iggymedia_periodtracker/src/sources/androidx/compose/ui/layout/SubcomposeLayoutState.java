package androidx.compose.ui.layout;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class SubcomposeLayoutState {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f5972f = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SubcomposeSlotReusePolicy f5973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f0 f5974b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function2 f5975c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function2 f5976d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function2 f5977e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n\u0082\u0001\u0001\fø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\rÀ\u0006\u0001"}, d2 = {"Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;", "", "Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;", "apply", "()Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;", "", "cancel", "()V", "", "a", "()Z", "isComplete", "Landroidx/compose/ui/layout/PausedPrecompositionImpl;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface PausedPrecomposition {
        boolean a();

        PrecomposedSlotHandle apply();

        void cancel();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function2 {
        public a() {
            super(2);
        }

        public final void a(androidx.compose.ui.node.f fVar, androidx.compose.runtime.d dVar) {
            SubcomposeLayoutState.this.h().N(dVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((androidx.compose.ui.node.f) obj, (androidx.compose.runtime.d) obj2);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function2 {
        public b() {
            super(2);
        }

        public final void a(androidx.compose.ui.node.f fVar, Function2 function2) {
            fVar.g(SubcomposeLayoutState.this.h().u(function2));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((androidx.compose.ui.node.f) obj, (Function2) obj2);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends kotlin.jvm.internal.s implements Function2 {
        public c() {
            super(2);
        }

        public final void a(androidx.compose.ui.node.f fVar, SubcomposeLayoutState subcomposeLayoutState) {
            SubcomposeLayoutState subcomposeLayoutState2 = SubcomposeLayoutState.this;
            f0 f0VarF0 = fVar.F0();
            if (f0VarF0 == null) {
                f0VarF0 = new f0(fVar, SubcomposeLayoutState.this.f5973a);
                fVar.g2(f0VarF0);
            }
            subcomposeLayoutState2.f5974b = f0VarF0;
            SubcomposeLayoutState.this.h().F();
            SubcomposeLayoutState.this.h().O(SubcomposeLayoutState.this.f5973a);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((androidx.compose.ui.node.f) obj, (SubcomposeLayoutState) obj2);
            return Unit.f73266a;
        }
    }

    public SubcomposeLayoutState(SubcomposeSlotReusePolicy subcomposeSlotReusePolicy) {
        this.f5973a = subcomposeSlotReusePolicy;
        this.f5975c = new c();
        this.f5976d = new a();
        this.f5977e = new b();
    }

    public final void d() {
        h().C();
    }

    public final Function2 e() {
        return this.f5976d;
    }

    public final Function2 f() {
        return this.f5977e;
    }

    public final Function2 g() {
        return this.f5975c;
    }

    public final f0 h() {
        f0 f0Var = this.f5974b;
        if (f0Var != null) {
            return f0Var;
        }
        vl.h.a("SubcomposeLayoutState is not attached to SubcomposeLayout");
        return null;
    }

    public final PrecomposedSlotHandle i(Object obj, Function2 function2) {
        return h().J(obj, function2);
    }

    public SubcomposeLayoutState() {
        this(n0.f6167a);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\nJ-\u0010\u0010\u001a\u00020\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0018À\u0006\u0001"}, d2 = {"Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;", "", "", "dispose", "()V", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "Lk3/c;", "constraints", "d", "(IJ)V", "key", "Lkotlin/Function1;", "Landroidx/compose/ui/node/TraversableNode;", "Lo2/v0;", "block", "c", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V", "Lk3/o;", "a", "(I)J", "b", "()I", "placeablesCount", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface PrecomposedSlotHandle {
        default long a(int index) {
            return k3.o.f71035b.a();
        }

        default int b() {
            return 0;
        }

        void dispose();

        default void c(Object key, Function1 block) {
        }

        default void d(int index, long constraints) {
        }
    }
}
