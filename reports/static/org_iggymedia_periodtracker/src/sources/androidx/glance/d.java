package androidx.glance;

import android.graphics.Bitmap;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.glance.semantics.SemanticsPropertyReceiver;
import c1.j;
import c1.k4;
import e5.k;
import io.realm.internal.Property;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.s;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class a extends m implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f9911d = new a();

        public a() {
            super(0, androidx.glance.c.class, "<init>", "<init>()V", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final androidx.glance.c invoke() {
            return new androidx.glance.c();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f9912d = new b();

        public b() {
            super(2);
        }

        public final void a(androidx.glance.c cVar, ImageProvider imageProvider) {
            cVar.h(imageProvider);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((androidx.glance.c) obj, (ImageProvider) obj2);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f9913d = new c();

        public c() {
            super(2);
        }

        public final void a(androidx.glance.c cVar, GlanceModifier glanceModifier) {
            cVar.b(glanceModifier);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((androidx.glance.c) obj, (GlanceModifier) obj2);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: androidx.glance.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0202d extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C0202d f9914d = new C0202d();

        public C0202d() {
            super(2);
        }

        public final void a(androidx.glance.c cVar, int i14) {
            cVar.g(i14);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((androidx.glance.c) obj, ((m5.e) obj2).j());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f9915d = new e();

        public e() {
            super(2);
        }

        public final void a(androidx.glance.c cVar, e5.f fVar) {
            cVar.f(fVar != null ? fVar.a() : null);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((androidx.glance.c) obj, (e5.f) obj2);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f9921d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(String str) {
            super(1);
            this.f9921d = str;
        }

        public final void a(SemanticsPropertyReceiver semanticsPropertyReceiver) {
            n5.e.a(semanticsPropertyReceiver, this.f9921d);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((SemanticsPropertyReceiver) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final h f9922d = new h();

        public h() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, GlanceModifier.Element element) {
            return element instanceof n5.b ? element : obj;
        }
    }

    public static final void a(ImageProvider imageProvider, String str, GlanceModifier glanceModifier, int i14, e5.f fVar, Composer composer, int i15, int i16) {
        int i17;
        GlanceModifier glanceModifierA;
        GlanceModifier glanceModifier2;
        int i18;
        e5.f fVar2 = fVar;
        Composer composerB = composer.B(491792371);
        if ((i16 & 1) != 0) {
            i17 = i15 | 6;
        } else if ((i15 & 6) == 0) {
            int i19 = i15 & 8;
            i17 = (composerB.s(imageProvider) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        if ((i16 & 2) != 0) {
            i17 |= 48;
        } else if ((i15 & 48) == 0) {
            i17 |= composerB.s(str) ? 32 : 16;
        }
        int i24 = i16 & 4;
        if (i24 != 0) {
            i17 |= 384;
        } else if ((i15 & 384) == 0) {
            i17 |= composerB.s(glanceModifier) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i25 = i16 & 8;
        if (i25 != 0) {
            i17 |= 3072;
        } else if ((i15 & 3072) == 0) {
            i17 |= composerB.x(i14) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        int i26 = i16 & 16;
        if (i26 != 0) {
            i17 |= 24576;
        } else if ((i15 & 24576) == 0) {
            int i27 = 32768 & i15;
            i17 |= composerB.s(fVar2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((i17 & 9363) == 9362 && composerB.b()) {
            composerB.n();
            glanceModifier2 = glanceModifier;
            i18 = i14;
        } else {
            GlanceModifier glanceModifier3 = i24 != 0 ? GlanceModifier.INSTANCE : glanceModifier;
            int iC = i25 != 0 ? m5.e.f78959b.c() : i14;
            if (i26 != 0) {
                fVar2 = null;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(491792371, i17, -1, "androidx.glance.Image (Image.kt:153)");
            }
            composerB.M(135631275);
            if (str != null) {
                composerB.M(135633130);
                boolean zS = composerB.s(str);
                Object objN = composerB.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = new g(str);
                    composerB.H(objN);
                }
                composerB.a0();
                glanceModifierA = n5.c.a(glanceModifier3, (Function1) objN);
            } else {
                glanceModifierA = glanceModifier3;
            }
            composerB.a0();
            a aVar = a.f9911d;
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
            k4.g(composerC, imageProvider, b.f9912d);
            k4.g(composerC, glanceModifierA, c.f9913d);
            k4.g(composerC, m5.e.d(iC), C0202d.f9914d);
            k4.g(composerC, fVar2, e.f9915d);
            composerB.j();
            composerB.a0();
            composerB.a0();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            glanceModifier2 = glanceModifier3;
            i18 = iC;
        }
        e5.f fVar3 = fVar2;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new f(imageProvider, str, glanceModifier2, i18, fVar3, i15, i16));
        }
    }

    public static final ImageProvider b(int i14) {
        return new e5.a(i14);
    }

    public static final ImageProvider c(Bitmap bitmap) {
        return new e5.c(bitmap);
    }

    public static final boolean d(androidx.glance.c cVar) {
        List list;
        String str = null;
        n5.b bVar = (n5.b) cVar.a().foldIn(null, h.f9922d);
        n5.a aVarB = bVar != null ? bVar.b() : null;
        if (aVarB != null && (list = (List) aVarB.c(n5.d.f82472a.a())) != null) {
            str = (String) list.get(0);
        }
        return str == null || str.length() == 0;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends s implements Function2 {
        public final /* synthetic */ int E;
        public final /* synthetic */ int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ImageProvider f9916d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f9917e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ GlanceModifier f9918i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ int f9919v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ e5.f f9920w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(ImageProvider imageProvider, String str, GlanceModifier glanceModifier, int i14, e5.f fVar, int i15, int i16) {
            super(2);
            this.f9916d = imageProvider;
            this.f9917e = str;
            this.f9918i = glanceModifier;
            this.f9919v = i14;
            this.f9920w = fVar;
            this.E = i15;
            this.F = i16;
        }

        public final void invoke(Composer composer, int i14) {
            d.a(this.f9916d, this.f9917e, this.f9918i, this.f9919v, this.f9920w, composer, this.E | 1, this.F);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }
}
