package q5;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.glance.GlanceModifier;
import c1.j;
import c1.k4;
import e5.k;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.s;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class a extends m implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f132045d = new a();

        public a() {
            super(0, q5.a.class, "<init>", "<init>()V", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final q5.a invoke() {
            return new q5.a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f132046d = new b();

        public b() {
            super(2);
        }

        public final void a(q5.a aVar, String str) {
            aVar.h(str);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((q5.a) obj, (String) obj2);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f132047d = new c();

        public c() {
            super(2);
        }

        public final void a(q5.a aVar, GlanceModifier glanceModifier) {
            aVar.b(glanceModifier);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((q5.a) obj, (GlanceModifier) obj2);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f132048d = new d();

        public d() {
            super(2);
        }

        public final void a(q5.a aVar, i iVar) {
            aVar.g(iVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((q5.a) obj, (i) obj2);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f132049d = new e();

        public e() {
            super(2);
        }

        public final void a(q5.a aVar, int i14) {
            aVar.f(i14);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((q5.a) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    public static final void a(String str, GlanceModifier glanceModifier, i iVar, int i14, Composer composer, int i15, int i16) {
        int i17;
        Composer composerB = composer.B(-192911377);
        if ((i16 & 1) != 0) {
            i17 = i15 | 6;
        } else if ((i15 & 6) == 0) {
            i17 = (composerB.s(str) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        int i18 = i16 & 2;
        if (i18 != 0) {
            i17 |= 48;
        } else if ((i15 & 48) == 0) {
            i17 |= composerB.s(glanceModifier) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            i17 |= ((i16 & 4) == 0 && composerB.s(iVar)) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i19 = i16 & 8;
        if (i19 != 0) {
            i17 |= 3072;
        } else if ((i15 & 3072) == 0) {
            i17 |= composerB.x(i14) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i17 & 1171) == 1170 && composerB.b()) {
            composerB.n();
        } else {
            composerB.R();
            if ((i15 & 1) == 0 || composerB.o()) {
                if (i18 != 0) {
                    glanceModifier = GlanceModifier.INSTANCE;
                }
                if ((i16 & 4) != 0) {
                    iVar = g.f132041a.b();
                    i17 &= -897;
                }
                if (i19 != 0) {
                    i14 = Integer.MAX_VALUE;
                }
            } else {
                composerB.n();
                if ((i16 & 4) != 0) {
                    i17 &= -897;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-192911377, i17, -1, "androidx.glance.text.Text (Text.kt:43)");
            }
            a aVar = a.f132045d;
            composerB.M(-1115894518);
            composerB.M(1886828752);
            if (!(composerB.C() instanceof e5.b)) {
                j.d();
            }
            composerB.F();
            if (composerB.A()) {
                composerB.V(new k(aVar));
            } else {
                composerB.g();
            }
            Composer composerC = k4.c(composerB);
            k4.g(composerC, str, b.f132046d);
            k4.g(composerC, glanceModifier, c.f132047d);
            k4.g(composerC, iVar, d.f132048d);
            e eVar = e.f132049d;
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(i14))) {
                composerC.H(Integer.valueOf(i14));
                composerC.c(Integer.valueOf(i14), eVar);
            }
            composerB.j();
            composerB.a0();
            composerB.a0();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }
        GlanceModifier glanceModifier2 = glanceModifier;
        i iVar2 = iVar;
        int i24 = i14;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new f(str, glanceModifier2, iVar2, i24, i15, i16));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends s implements Function2 {
        public final /* synthetic */ int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f132050d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ GlanceModifier f132051e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ i f132052i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ int f132053v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ int f132054w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(String str, GlanceModifier glanceModifier, i iVar, int i14, int i15, int i16) {
            super(2);
            this.f132050d = str;
            this.f132051e = glanceModifier;
            this.f132052i = iVar;
            this.f132053v = i14;
            this.f132054w = i15;
            this.E = i16;
        }

        public final void invoke(Composer composer, int i14) {
            h.a(this.f132050d, this.f132051e, this.f132052i, this.f132053v, composer, this.f132054w | 1, this.E);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }
}
