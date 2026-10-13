package androidx.compose.ui;

import androidx.compose.runtime.Stable;
import androidx.compose.ui.node.DelegatableNode;
import androidx.compose.ui.node.NodeCoordinator;
import hk.m1;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import o2.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Stable
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\bg\u0018\u0000 \u00112\u00020\u0001:\u0003\u0012\u0013\u0014J7\u0010\u0007\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\f\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\tH&¢\u0006\u0004\b\f\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000H\u0096\u0004¢\u0006\u0004\b\u000f\u0010\u0010ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0015À\u0006\u0003"}, d2 = {"Landroidx/compose/ui/Modifier;", "", "R", "initial", "Lkotlin/Function2;", "Landroidx/compose/ui/Modifier$Element;", "operation", "foldIn", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "Lkotlin/Function1;", "", "predicate", "all", "(Lkotlin/jvm/functions/Function1;)Z", "other", "then", "(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;", "c", "Element", "b", "a", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface Modifier {

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f5600d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J5\u0010\u0002\u001a\u0002H\u0003\"\u0004\b\u0000\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u00032\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u0002H\u00030\u0006H\u0016¢\u0006\u0002\u0010\u0007J5\u0010\b\u001a\u0002H\u0003\"\u0004\b\u0000\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u00032\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00030\u0006H\u0016¢\u0006\u0002\u0010\u0007J\u001c\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\n0\fH\u0016J\u001c\u0010\r\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\n0\fH\u0016ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Landroidx/compose/ui/Modifier$Element;", "Landroidx/compose/ui/Modifier;", "foldIn", "R", "initial", "operation", "Lkotlin/Function2;", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "foldOut", "any", "", "predicate", "Lkotlin/Function1;", "all", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface Element extends Modifier {
        @Override // androidx.compose.ui.Modifier
        default boolean all(Function1 predicate) {
            return ((Boolean) predicate.invoke(this)).booleanValue();
        }

        default boolean any(Function1 predicate) {
            return ((Boolean) predicate.invoke(this)).booleanValue();
        }

        @Override // androidx.compose.ui.Modifier
        default Object foldIn(Object initial, Function2 operation) {
            return operation.invoke(initial, this);
        }

        default Object foldOut(Object initial, Function2 operation) {
            return operation.invoke(this, initial);
        }
    }

    boolean all(Function1 predicate);

    Object foldIn(Object initial, Function2 operation);

    default Modifier then(Modifier other) {
        return other == INSTANCE ? this : new d(this, other);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class b implements DelegatableNode {
        public static final int N = 8;
        public b E;
        public j0 F;
        public NodeCoordinator G;
        public boolean H;
        public boolean I;
        public boolean J;
        public boolean K;
        public Function0 L;
        public boolean M;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public CoroutineScope f5602e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f5603i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public b f5605w;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public b f5601d = this;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f5604v = -1;

        public final int C2() {
            return this.f5604v;
        }

        public final b D2() {
            return this.E;
        }

        @Override // androidx.compose.ui.node.DelegatableNode
        public final b E() {
            return this.f5601d;
        }

        public final NodeCoordinator E2() {
            return this.G;
        }

        public final CoroutineScope F2() {
            CoroutineScope coroutineScope = this.f5602e;
            if (coroutineScope != null) {
                return coroutineScope;
            }
            CoroutineScope coroutineScopeA = kotlinx.coroutines.d.a(o2.e.r(this).getCoroutineContext().plus(m1.a((Job) o2.e.r(this).getCoroutineContext().get(Job.INSTANCE))));
            this.f5602e = coroutineScopeA;
            return coroutineScopeA;
        }

        public final boolean G2() {
            return this.H;
        }

        public final int H2() {
            return this.f5603i;
        }

        public final j0 I2() {
            return this.F;
        }

        public final b J2() {
            return this.f5605w;
        }

        public boolean K2() {
            return true;
        }

        public final boolean L2() {
            return this.I;
        }

        public final boolean M2() {
            return this.M;
        }

        public void N2() {
            if (this.M) {
                m2.a.b("node attached multiple times");
            }
            if (!(this.G != null)) {
                m2.a.b("attach invoked on a node without a coordinator");
            }
            this.M = true;
            this.J = true;
        }

        public void O2() {
            if (!this.M) {
                m2.a.b("Cannot detach a node that is not attached");
            }
            if (this.J) {
                m2.a.b("Must run runAttachLifecycle() before markAsDetached()");
            }
            if (this.K) {
                m2.a.b("Must run runDetachLifecycle() before markAsDetached()");
            }
            this.M = false;
            CoroutineScope coroutineScope = this.f5602e;
            if (coroutineScope != null) {
                kotlinx.coroutines.d.d(coroutineScope, new q1.f());
                this.f5602e = null;
            }
        }

        public void S2() {
            if (!this.M) {
                m2.a.b("reset() called on an unattached node");
            }
            R2();
        }

        public void T2() {
            if (!this.M) {
                m2.a.b("Must run markAsAttached() prior to runAttachLifecycle");
            }
            if (!this.J) {
                m2.a.b("Must run runAttachLifecycle() only once after markAsAttached()");
            }
            this.J = false;
            P2();
            this.K = true;
        }

        public void U2() {
            if (!this.M) {
                m2.a.b("node detached multiple times");
            }
            if (!(this.G != null)) {
                m2.a.b("detach invoked on a node without a coordinator");
            }
            if (!this.K) {
                m2.a.b("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
            }
            this.K = false;
            Function0 function0 = this.L;
            if (function0 != null) {
                function0.invoke();
            }
            Q2();
        }

        public final void V2(int i14) {
            this.f5604v = i14;
        }

        public void W2(b bVar) {
            this.f5601d = bVar;
        }

        public final void X2(b bVar) {
            this.E = bVar;
        }

        public final void Y2(Function0 function0) {
            this.L = function0;
        }

        public final void Z2(boolean z14) {
            this.H = z14;
        }

        public final void a3(int i14) {
            this.f5603i = i14;
        }

        public final void b3(j0 j0Var) {
            this.F = j0Var;
        }

        public final void c3(b bVar) {
            this.f5605w = bVar;
        }

        public final void d3(boolean z14) {
            this.I = z14;
        }

        public final void e3(Function0 function0) {
            o2.e.r(this).K(function0);
        }

        public void f3(NodeCoordinator nodeCoordinator) {
            this.G = nodeCoordinator;
        }

        public void P2() {
        }

        public void Q2() {
        }

        public void R2() {
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.Modifier$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements Modifier {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ Companion f5600d = new Companion();

        @Override // androidx.compose.ui.Modifier
        public boolean all(Function1 function1) {
            return true;
        }

        public String toString() {
            return "Modifier";
        }

        @Override // androidx.compose.ui.Modifier
        public Modifier then(Modifier modifier) {
            return modifier;
        }

        @Override // androidx.compose.ui.Modifier
        public Object foldIn(Object obj, Function2 function2) {
            return obj;
        }
    }
}
