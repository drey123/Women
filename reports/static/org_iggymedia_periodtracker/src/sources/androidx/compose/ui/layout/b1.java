package androidx.compose.ui.layout;

import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.node.Owner;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Function1 f6018a = a.f6020d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f6019b = k3.d.b(0, 0, 0, 0, 15, null);

    public static final a1.a a(androidx.compose.ui.node.i iVar) {
        return new g0(iVar);
    }

    public static final a1.a b(Owner owner) {
        return new y0(owner);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f6020d = new a();

        public a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((GraphicsLayerScope) obj);
            return Unit.f73266a;
        }

        public final void a(GraphicsLayerScope graphicsLayerScope) {
        }
    }
}
