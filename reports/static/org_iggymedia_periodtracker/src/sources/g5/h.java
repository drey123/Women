package g5;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.glance.GlanceModifier;
import androidx.glance.unit.ColorProvider;
import c1.k4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f51720d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function0 function0) {
            super(0);
            this.f51720d = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return this.f51720d.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class b extends kotlin.jvm.internal.m implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f51721d = new b();

        public b() {
            super(0, o.class, "<init>", "<init>()V", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final o invoke() {
            return new o();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f51722d = new c();

        public c() {
            super(2);
        }

        public final void a(o oVar, GlanceModifier glanceModifier) {
            oVar.b(glanceModifier);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((o) obj, (GlanceModifier) obj2);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f51723d = new d();

        public d() {
            super(2);
        }

        public final void a(o oVar, ColorProvider colorProvider) {
            oVar.d(colorProvider);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((o) obj, (ColorProvider) obj2);
            return Unit.f73266a;
        }
    }

    public static final void a(GlanceModifier glanceModifier, ColorProvider colorProvider, Composer composer, int i14, int i15) {
        int i16;
        Composer composerB = composer.B(-525156579);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(glanceModifier) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= ((i15 & 2) == 0 && composerB.s(colorProvider)) ? 32 : 16;
        }
        if ((i16 & 19) == 18 && composerB.b()) {
            composerB.n();
        } else {
            composerB.R();
            if ((i14 & 1) == 0 || composerB.o()) {
                if (i17 != 0) {
                    glanceModifier = GlanceModifier.INSTANCE;
                }
                if ((i15 & 2) != 0) {
                    colorProvider = d0.f51662a.a();
                    i16 &= -113;
                }
            } else {
                composerB.n();
                if ((i15 & 2) != 0) {
                    i16 &= -113;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-525156579, i16, -1, "androidx.glance.appwidget.CircularProgressIndicator (CircularProgressIndicator.kt:35)");
            }
            b bVar = b.f51721d;
            composerB.M(-1115894518);
            composerB.M(1886828752);
            if (!(composerB.C() instanceof e5.b)) {
                c1.j.d();
            }
            composerB.F();
            if (composerB.A()) {
                composerB.V(new a(bVar));
            } else {
                composerB.g();
            }
            Composer composerC = k4.c(composerB);
            k4.g(composerC, glanceModifier, c.f51722d);
            k4.g(composerC, colorProvider, d.f51723d);
            composerB.j();
            composerB.a0();
            composerB.a0();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new e(glanceModifier, colorProvider, i14, i15));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ GlanceModifier f51724d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ColorProvider f51725e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f51726i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ int f51727v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(GlanceModifier glanceModifier, ColorProvider colorProvider, int i14, int i15) {
            super(2);
            this.f51724d = glanceModifier;
            this.f51725e = colorProvider;
            this.f51726i = i14;
            this.f51727v = i15;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }

        public final void invoke(Composer composer, int i14) {
            h.a(this.f51724d, this.f51725e, composer, this.f51726i | 1, this.f51727v);
        }
    }
}
