package u1;

import androidx.compose.ui.draw.BuildDrawCacheParams;
import androidx.compose.ui.graphics.GraphicsContext;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.unit.Density;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements Density {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public BuildDrawCacheParams f150240d = l.f150254d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public h f150241e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ContentDrawScope f150242i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Function0 f150243v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f150244d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function1 function1) {
            super(1);
            this.f150244d = function1;
        }

        public final void a(ContentDrawScope contentDrawScope) {
            this.f150244d.invoke(contentDrawScope);
            contentDrawScope.i1();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((ContentDrawScope) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function1 {
        public final /* synthetic */ k3.q E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f150245d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ContentDrawScope f150246e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Density f150247i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ k3.q f150248v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Density f150249w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Function1 function1, ContentDrawScope contentDrawScope, Density density, k3.q qVar, Density density2, k3.q qVar2) {
            super(1);
            this.f150245d = function1;
            this.f150246e = contentDrawScope;
            this.f150247i = density;
            this.f150248v = qVar;
            this.f150249w = density2;
            this.E = qVar2;
        }

        public final void a(DrawScope drawScope) {
            DrawContext drawContextY0 = drawScope.Y0();
            Density density = this.f150247i;
            k3.q qVar = this.f150248v;
            drawContextY0.c(density);
            drawContextY0.b(qVar);
            try {
                this.f150245d.invoke(this.f150246e);
            } finally {
                DrawContext drawContextY1 = drawScope.Y0();
                Density density2 = this.f150249w;
                k3.q qVar2 = this.E;
                drawContextY1.c(density2);
                drawContextY1.b(qVar2);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((DrawScope) obj);
            return Unit.f73266a;
        }
    }

    public static /* synthetic */ void w(c cVar, a2.c cVar2, Density density, k3.q qVar, long j14, Function1 function1, int i14, Object obj) {
        Density density2 = density;
        if ((i14 & 1) != 0) {
            density2 = cVar;
        }
        if ((i14 & 2) != 0) {
            qVar = cVar.getLayoutDirection();
        }
        if ((i14 & 4) != 0) {
            j14 = k3.p.d(cVar.a());
        }
        cVar.v(cVar2, density2, qVar, j14, function1);
    }

    public final void A(h hVar) {
        this.f150241e = hVar;
    }

    public final void E(Function0 function0) {
        this.f150243v = function0;
    }

    public final long a() {
        return this.f150240d.a();
    }

    public final h b() {
        return this.f150241e;
    }

    public final a2.c g() {
        Function0 function0 = this.f150243v;
        function0.getClass();
        return ((GraphicsContext) function0.invoke()).b();
    }

    @Override // androidx.compose.ui.unit.Density
    public float getDensity() {
        return this.f150240d.getDensity().getDensity();
    }

    public final k3.q getLayoutDirection() {
        return this.f150240d.getLayoutDirection();
    }

    public final h m(Function1 function1) {
        return u(new a(function1));
    }

    @Override // androidx.compose.ui.unit.FontScaling
    public float m2() {
        return this.f150240d.getDensity().m2();
    }

    public final h u(Function1 function1) {
        h hVar = new h(function1);
        this.f150241e = hVar;
        return hVar;
    }

    public final void v(a2.c cVar, Density density, k3.q qVar, long j14, Function1 function1) {
        ContentDrawScope contentDrawScope = this.f150242i;
        contentDrawScope.getClass();
        contentDrawScope.K1(cVar, j14, new b(function1, contentDrawScope, density, qVar, contentDrawScope.Y0().getDensity(), contentDrawScope.Y0().getLayoutDirection()));
    }

    public final void y(BuildDrawCacheParams buildDrawCacheParams) {
        this.f150240d = buildDrawCacheParams;
    }

    public final void z(ContentDrawScope contentDrawScope) {
        this.f150242i = contentDrawScope;
    }
}
