package i2;

import androidx.compose.ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.ui.node.DelegatableNode;
import androidx.compose.ui.node.TraversableNode;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m0;
import kotlin.jvm.internal.s;
import o2.w0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ m0 f59859d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(m0 m0Var) {
            super(1);
            this.f59859d = m0Var;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(TraversableNode traversableNode) {
            boolean z14;
            if (traversableNode.E().M2()) {
                this.f59859d.f73361d = traversableNode;
                z14 = false;
            } else {
                z14 = true;
            }
            return Boolean.valueOf(z14);
        }
    }

    public static final TraversableNode b(TraversableNode traversableNode) {
        m0 m0Var = new m0();
        w0.d(traversableNode, new a(m0Var));
        return (TraversableNode) m0Var.f73361d;
    }

    public static final DelegatableNode c(NestedScrollConnection nestedScrollConnection, i2.a aVar) {
        return new d(nestedScrollConnection, aVar);
    }
}
