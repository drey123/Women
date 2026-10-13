package m5;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.glance.GlanceModifier;
import c1.k4;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f78941d = new a();

        public a() {
            super(0, f.class, "<init>", "<init>()V", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final f invoke() {
            return new f();
        }
    }

    /* JADX INFO: renamed from: m5.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1835b extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C1835b f78942d = new C1835b();

        public C1835b() {
            super(2);
        }

        public final void a(f fVar, GlanceModifier glanceModifier) {
            fVar.b(glanceModifier);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((f) obj, (GlanceModifier) obj2);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f78943d = new c();

        public c() {
            super(2);
        }

        public final void a(f fVar, m5.a aVar) {
            fVar.i(aVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((f) obj, (m5.a) obj2);
            return Unit.f73266a;
        }
    }

    public static final void a(GlanceModifier glanceModifier, m5.a aVar, Function2 function2, Composer composer, int i14, int i15) {
        int i16;
        Composer composerB = composer.B(1959221577);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(glanceModifier) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i18 = i15 & 2;
        if (i18 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(aVar) ? 32 : 16;
        }
        if ((i15 & 4) != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            i16 |= composerB.s(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i16 & 147) == 146 && composerB.b()) {
            composerB.n();
        } else {
            if (i17 != 0) {
                glanceModifier = GlanceModifier.INSTANCE;
            }
            if (i18 != 0) {
                aVar = m5.a.f78912c.e();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1959221577, i16, -1, "androidx.glance.layout.Box (Box.kt:64)");
            }
            a aVar2 = a.f78941d;
            composerB.M(578571862);
            int i19 = i16 & 896;
            composerB.M(-548224868);
            if (!(composerB.C() instanceof e5.b)) {
                c1.j.d();
            }
            composerB.F();
            if (composerB.A()) {
                composerB.V(aVar2);
            } else {
                composerB.g();
            }
            Composer composerC = k4.c(composerB);
            k4.g(composerC, glanceModifier, C1835b.f78942d);
            k4.g(composerC, aVar, c.f78943d);
            function2.invoke(composerB, Integer.valueOf((i19 >> 6) & 14));
            composerB.j();
            composerB.a0();
            composerB.a0();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }
        GlanceModifier glanceModifier2 = glanceModifier;
        m5.a aVar3 = aVar;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new d(glanceModifier2, aVar3, function2, i14, i15));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ GlanceModifier f78944d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ m5.a f78945e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function2 f78946i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ int f78947v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ int f78948w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(GlanceModifier glanceModifier, m5.a aVar, Function2 function2, int i14, int i15) {
            super(2);
            this.f78944d = glanceModifier;
            this.f78945e = aVar;
            this.f78946i = function2;
            this.f78947v = i14;
            this.f78948w = i15;
        }

        public final void invoke(Composer composer, int i14) {
            b.a(this.f78944d, this.f78945e, this.f78946i, composer, this.f78947v | 1, this.f78948w);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }
}
