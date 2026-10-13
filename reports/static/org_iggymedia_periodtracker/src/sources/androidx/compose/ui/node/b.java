package androidx.compose.ui.node;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.modifier.ModifierLocalReadScope;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.s;
import o2.u0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f6328a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Function1 f6329b = C0138b.f6331d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Function1 f6330c = c.f6332d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ModifierLocalReadScope {
    }

    /* JADX INFO: renamed from: androidx.compose.ui.node.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0138b extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C0138b f6331d = new C0138b();

        public C0138b() {
            super(1);
        }

        public final void a(androidx.compose.ui.node.a aVar) {
            aVar.k3();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((androidx.compose.ui.node.a) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f6332d = new c();

        public c() {
            super(1);
        }

        public final void a(androidx.compose.ui.node.a aVar) {
            aVar.o3();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((androidx.compose.ui.node.a) obj);
            return Unit.f73266a;
        }
    }

    public static final boolean e(androidx.compose.ui.node.a aVar) {
        Modifier.b bVarP = o2.e.q(aVar).w0().p();
        bVarP.getClass();
        return ((u0) bVarP).g3();
    }
}
