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
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f78949d = new a();

        public a() {
            super(0, g.class, "<init>", "<init>()V", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final g invoke() {
            return new g();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f78950d = new b();

        public b() {
            super(2);
        }

        public final void a(g gVar, GlanceModifier glanceModifier) {
            gVar.b(glanceModifier);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((g) obj, (GlanceModifier) obj2);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: m5.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1836c extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C1836c f78951d = new C1836c();

        public C1836c() {
            super(2);
        }

        public final void a(g gVar, int i14) {
            gVar.j(i14);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((g) obj, ((m5.a.b) obj2).j());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f78952d = new d();

        public d() {
            super(2);
        }

        public final void a(g gVar, int i14) {
            gVar.k(i14);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((g) obj, ((m5.a.c) obj2).j());
            return Unit.f73266a;
        }
    }

    public static final void a(GlanceModifier glanceModifier, int i14, int i15, Function3 function3, Composer composer, int i16, int i17) {
        int i18;
        Composer composerB = composer.B(-1883910253);
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
                i14 = m5.a.f78912c.c();
            }
            if (i25 != 0) {
                i15 = m5.a.f78912c.b();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1883910253, i18, -1, "androidx.glance.layout.Column (Column.kt:87)");
            }
            a aVar = a.f78949d;
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
            k4.g(composerC, glanceModifier, b.f78950d);
            k4.g(composerC, m5.a.b.d(i15), C1836c.f78951d);
            k4.g(composerC, m5.a.c.d(i14), d.f78952d);
            function3.invoke(m5.d.f78958a, composerB, Integer.valueOf(((i18 >> 6) & SdkConfig.SDK_VERSION) | 6));
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
        public final /* synthetic */ GlanceModifier f78953d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f78954e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f78955i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function3 f78956v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ int f78957w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(GlanceModifier glanceModifier, int i14, int i15, Function3 function3, int i16, int i17) {
            super(2);
            this.f78953d = glanceModifier;
            this.f78954e = i14;
            this.f78955i = i15;
            this.f78956v = function3;
            this.f78957w = i16;
            this.E = i17;
        }

        public final void invoke(Composer composer, int i14) {
            c.a(this.f78953d, this.f78954e, this.f78955i, this.f78956v, composer, this.f78957w | 1, this.E);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }
}
