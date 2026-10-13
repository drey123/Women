package androidx.compose.ui.node;

import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.platform.ViewConfiguration;
import androidx.compose.ui.unit.Density;
import k3.q;
import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\ba\u0018\u0000 \u00172\u00020\u0001:\u0001,R\u001c\u0010\u0007\u001a\u00020\u00028&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0003\u0010\u0004\"\u0004\b\u0005\u0010\u0006R\u001c\u0010\r\u001a\u00020\b8&@&X¦\u000e¢\u0006\f\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001c\u0010\u0013\u001a\u00020\u000e8&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0019\u001a\u00020\u00148&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001c\u0010\u001f\u001a\u00020\u001a8&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u001c\u0010%\u001a\u00020 8&@&X¦\u000e¢\u0006\f\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u001c\u0010+\u001a\u00020&8&@&X¦\u000e¢\u0006\f\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006-À\u0006\u0001"}, d2 = {"Landroidx/compose/ui/node/ComposeUiNode;", "", "Landroidx/compose/ui/layout/MeasurePolicy;", "getMeasurePolicy", "()Landroidx/compose/ui/layout/MeasurePolicy;", "g", "(Landroidx/compose/ui/layout/MeasurePolicy;)V", "measurePolicy", "Lk3/q;", "getLayoutDirection", "()Lk3/q;", "b", "(Lk3/q;)V", "layoutDirection", "Landroidx/compose/ui/unit/Density;", "getDensity", "()Landroidx/compose/ui/unit/Density;", "c", "(Landroidx/compose/ui/unit/Density;)V", "density", "Landroidx/compose/ui/Modifier;", "getModifier", "()Landroidx/compose/ui/Modifier;", "h", "(Landroidx/compose/ui/Modifier;)V", "modifier", "Landroidx/compose/ui/platform/ViewConfiguration;", "getViewConfiguration", "()Landroidx/compose/ui/platform/ViewConfiguration;", "j", "(Landroidx/compose/ui/platform/ViewConfiguration;)V", "viewConfiguration", "Landroidx/compose/runtime/CompositionLocalMap;", "getCompositionLocalMap", "()Landroidx/compose/runtime/CompositionLocalMap;", "i", "(Landroidx/compose/runtime/CompositionLocalMap;)V", "compositionLocalMap", "", "getCompositeKeyHash", "()I", "d", "(I)V", "compositeKeyHash", "a", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@PublishedApi
public interface ComposeUiNode {

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f6225a;

    /* JADX INFO: renamed from: androidx.compose.ui.node.ComposeUiNode$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f6225a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Function0 f6226b = androidx.compose.ui.node.f.f6346t0.a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Function0 f6227c = i.f6244d;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Function2 f6228d = f.f6241d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Function2 f6229e = c.f6238d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final Function2 f6230f = g.f6242d;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final Function2 f6231g = e.f6240d;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final Function2 f6232h = d.f6239d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final Function2 f6233i = h.f6243d;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final Function2 f6234j = b.f6237d;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final Function1 f6235k = C0136a.f6236d;

        /* JADX INFO: renamed from: androidx.compose.ui.node.ComposeUiNode$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0136a extends s implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final C0136a f6236d = new C0136a();

            public C0136a() {
                super(1);
            }

            public final void a(ComposeUiNode composeUiNode) {
                androidx.compose.ui.node.f fVar = composeUiNode instanceof androidx.compose.ui.node.f ? (androidx.compose.ui.node.f) composeUiNode : null;
                if (fVar == null || !fVar.x()) {
                    return;
                }
                io.realm.internal.b.a("Apply is called on deactivated node ", composeUiNode);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((ComposeUiNode) obj);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: renamed from: androidx.compose.ui.node.ComposeUiNode$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends s implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f6237d = new b();

            public b() {
                super(2);
            }

            public final void a(ComposeUiNode composeUiNode, int i14) {
                composeUiNode.d(i14);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                a((ComposeUiNode) obj, ((Number) obj2).intValue());
                return Unit.f73266a;
            }
        }

        /* JADX INFO: renamed from: androidx.compose.ui.node.ComposeUiNode$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends s implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final c f6238d = new c();

            public c() {
                super(2);
            }

            public final void a(ComposeUiNode composeUiNode, Density density) {
                composeUiNode.c(density);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                a((ComposeUiNode) obj, (Density) obj2);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: renamed from: androidx.compose.ui.node.ComposeUiNode$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d extends s implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final d f6239d = new d();

            public d() {
                super(2);
            }

            public final void a(ComposeUiNode composeUiNode, q qVar) {
                composeUiNode.b(qVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                a((ComposeUiNode) obj, (q) obj2);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: renamed from: androidx.compose.ui.node.ComposeUiNode$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e extends s implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final e f6240d = new e();

            public e() {
                super(2);
            }

            public final void a(ComposeUiNode composeUiNode, MeasurePolicy measurePolicy) {
                composeUiNode.g(measurePolicy);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                a((ComposeUiNode) obj, (MeasurePolicy) obj2);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: renamed from: androidx.compose.ui.node.ComposeUiNode$a$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f extends s implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final f f6241d = new f();

            public f() {
                super(2);
            }

            public final void a(ComposeUiNode composeUiNode, Modifier modifier) {
                composeUiNode.h(modifier);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                a((ComposeUiNode) obj, (Modifier) obj2);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: renamed from: androidx.compose.ui.node.ComposeUiNode$a$g */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g extends s implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final g f6242d = new g();

            public g() {
                super(2);
            }

            public final void a(ComposeUiNode composeUiNode, CompositionLocalMap compositionLocalMap) {
                composeUiNode.i(compositionLocalMap);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                a((ComposeUiNode) obj, (CompositionLocalMap) obj2);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: renamed from: androidx.compose.ui.node.ComposeUiNode$a$h */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h extends s implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final h f6243d = new h();

            public h() {
                super(2);
            }

            public final void a(ComposeUiNode composeUiNode, ViewConfiguration viewConfiguration) {
                composeUiNode.j(viewConfiguration);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                a((ComposeUiNode) obj, (ViewConfiguration) obj2);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: renamed from: androidx.compose.ui.node.ComposeUiNode$a$i */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i extends s implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final i f6244d = new i();

            public i() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final androidx.compose.ui.node.f invoke() {
                return new androidx.compose.ui.node.f(true, 0, 2, null);
            }
        }

        public final Function1 a() {
            return f6235k;
        }

        public final Function0 b() {
            return f6226b;
        }

        public final Function2 c() {
            return f6234j;
        }

        public final Function2 d() {
            return f6229e;
        }

        public final Function2 e() {
            return f6232h;
        }

        public final Function2 f() {
            return f6231g;
        }

        public final Function2 g() {
            return f6228d;
        }

        public final Function2 h() {
            return f6230f;
        }

        public final Function2 i() {
            return f6233i;
        }

        public final Function0 j() {
            return f6227c;
        }
    }

    void b(q qVar);

    void c(Density density);

    void d(int i14);

    void g(MeasurePolicy measurePolicy);

    void h(Modifier modifier);

    void i(CompositionLocalMap compositionLocalMap);

    void j(ViewConfiguration viewConfiguration);
}
