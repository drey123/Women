package m5;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.glance.GlanceModifier;
import androidx.health.platform.client.SdkConfig;
import c1.k4;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f78991d = new a();

        public a() {
            super(0, h.class, "<init>", "<init>()V", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final h invoke() {
            return new h();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f78992d = new b();

        public b() {
            super(2);
        }

        public final void a(h hVar, GlanceModifier glanceModifier) {
            hVar.b(glanceModifier);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((h) obj, (GlanceModifier) obj2);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f78993d = new c();

        public c() {
            super(2);
        }

        public final void a(h hVar, int i14) {
            hVar.k(i14);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((h) obj, ((m5.a.c) obj2).j());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f78994d = new d();

        public d() {
            super(2);
        }

        public final void a(h hVar, int i14) {
            hVar.j(i14);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((h) obj, ((m5.a.b) obj2).j());
            return Unit.f73266a;
        }
    }

    public static final void a(GlanceModifier glanceModifier, int i14, int i15, Function3 function3, Composer composer, int i16, int i17) {
        int i18;
        Composer composerB = composer.B(-1618370649);
        int i19 = i17 & 1;
        if (i19 != 0) {
            i18 = i16 | 6;
        } else if ((i16 & 6) == 0) {
            i18 = (composerB.s(glanceModifier) ? 4 : 2) | i16;
        } else {
            i18 = i16;
        }
        int i24 = i17 & 2;
        if (i24 != 0) {
            i18 |= 48;
        } else if ((i16 & 48) == 0) {
            i18 |= composerB.x(i14) ? 32 : 16;
        }
        int i25 = i17 & 4;
        if (i25 != 0) {
            i18 |= 384;
        } else if ((i16 & 384) == 0) {
            i18 |= composerB.x(i15) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i17 & 8) != 0) {
            i18 |= 3072;
        } else if ((i16 & 3072) == 0) {
            i18 |= composerB.s(function3) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i18 & 1171) == 1170 && composerB.b()) {
            composerB.n();
        } else {
            if (i19 != 0) {
                glanceModifier = GlanceModifier.INSTANCE;
            }
            if (i24 != 0) {
                i14 = m5.a.f78912c.b();
            }
            if (i25 != 0) {
                i15 = m5.a.f78912c.c();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1618370649, i18, -1, "androidx.glance.layout.Row (Row.kt:88)");
            }
            a aVar = a.f78991d;
            composerB.M(578571862);
            composerB.M(-548224868);
            if (!(composerB.C() instanceof e5.b)) {
                c1.j.d();
            }
            composerB.F();
            if (composerB.A()) {
                composerB.V(aVar);
            } else {
                composerB.g();
            }
            Composer composerC = k4.c(composerB);
            k4.g(composerC, glanceModifier, b.f78992d);
            k4.g(composerC, m5.a.c.d(i15), c.f78993d);
            k4.g(composerC, m5.a.b.d(i14), d.f78994d);
            function3.invoke(p.f79000a, composerB, Integer.valueOf(((i18 >> 6) & SdkConfig.SDK_VERSION) | 6));
            composerB.j();
            composerB.a0();
            composerB.a0();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }
        GlanceModifier glanceModifier2 = glanceModifier;
        int i26 = i14;
        int i27 = i15;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new e(glanceModifier2, i26, i27, function3, i16, i17));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends kotlin.jvm.internal.s implements Function2 {
        public final /* synthetic */ int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ GlanceModifier f78995d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f78996e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f78997i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function3 f78998v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ int f78999w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(GlanceModifier glanceModifier, int i14, int i15, Function3 function3, int i16, int i17) {
            super(2);
            this.f78995d = glanceModifier;
            this.f78996e = i14;
            this.f78997i = i15;
            this.f78998v = function3;
            this.f78999w = i16;
            this.E = i17;
        }

        public final void invoke(Composer composer, int i14) {
            o.a(this.f78995d, this.f78996e, this.f78997i, this.f78998v, composer, this.f78999w | 1, this.E);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }
}
