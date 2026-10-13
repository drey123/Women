package m5;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.glance.GlanceModifier;
import c1.k4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f79001d = new a();

        public a() {
            super(0, i.class, "<init>", "<init>()V", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final i invoke() {
            return new i();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f79002d = new b();

        public b() {
            super(2);
        }

        public final void a(i iVar, GlanceModifier glanceModifier) {
            iVar.b(glanceModifier);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((i) obj, (GlanceModifier) obj2);
            return Unit.f73266a;
        }
    }

    public static final void a(GlanceModifier glanceModifier, Composer composer, int i14, int i15) {
        int i16;
        Composer composerB = composer.B(1380468206);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(glanceModifier) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i16 & 3) == 2 && composerB.b()) {
            composerB.n();
        } else {
            if (i17 != 0) {
                glanceModifier = GlanceModifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1380468206, i16, -1, "androidx.glance.layout.Spacer (Spacer.kt:42)");
            }
            a aVar = a.f79001d;
            composerB.M(-1115894518);
            composerB.M(1886828752);
            if (!(composerB.C() instanceof e5.b)) {
                c1.j.d();
            }
            composerB.F();
            if (composerB.A()) {
                composerB.V(new e5.k(aVar));
            } else {
                composerB.g();
            }
            k4.g(k4.c(composerB), glanceModifier, b.f79002d);
            composerB.j();
            composerB.a0();
            composerB.a0();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new c(glanceModifier, i14, i15));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ GlanceModifier f79003d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f79004e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f79005i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(GlanceModifier glanceModifier, int i14, int i15) {
            super(2);
            this.f79003d = glanceModifier;
            this.f79004e = i14;
            this.f79005i = i15;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }

        public final void invoke(Composer composer, int i14) {
            r.a(this.f79003d, composer, this.f79004e | 1, this.f79005i);
        }
    }
}
