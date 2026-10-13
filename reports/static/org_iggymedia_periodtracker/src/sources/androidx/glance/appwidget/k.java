package androidx.glance.appwidget;

import android.os.Build;
import android.os.Bundle;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.health.platform.client.SdkConfig;
import c1.d0;
import c1.h2;
import c1.k4;
import io.realm.internal.Property;
import j1.m;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ long f9662d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(long j14) {
            super(0);
            this.f9662d = j14;
        }

        public final long a() {
            return this.f9662d;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            return androidx.compose.ui.unit.b.c(a());
        }
    }

    public static final void a(SizeMode sizeMode, long j14, Function2 function2, Composer composer, int i14) {
        int i15;
        Function2 function3;
        Set setA;
        SizeMode sizeMode2 = sizeMode;
        Composer composerB = composer.B(1526030150);
        if ((i14 & 6) == 0) {
            int i16 = i14 & 8;
            i15 = (composerB.s(sizeMode2) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.y(j14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            function3 = function2;
            i15 |= composerB.s(function3) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            function3 = function2;
        }
        int i17 = i15;
        if ((i17 & 147) == 146 && composerB.b()) {
            composerB.n();
        } else {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1526030150, i17, -1, "androidx.glance.appwidget.ForEachSize (SizeBox.kt:94)");
            }
            if (sizeMode2 instanceof SizeMode.c) {
                composerB.M(-1173540356);
                composerB.a0();
                setA = v.e(androidx.compose.ui.unit.b.c(j14));
            } else if (sizeMode2 instanceof SizeMode.a) {
                composerB.M(-1173538668);
                if (Build.VERSION.SDK_INT >= 31) {
                    composerB.M(-2019914396);
                    Bundle bundle = (Bundle) composerB.Q(g5.i.a());
                    composerB.M(-1173535336);
                    boolean zY = composerB.y(j14);
                    Object objN = composerB.N();
                    if (zY || objN == Composer.INSTANCE.a()) {
                        objN = new b(j14);
                        composerB.H(objN);
                    }
                    composerB.a0();
                    setA = androidx.glance.appwidget.a.d(bundle, (Function0) objN);
                    composerB.a0();
                } else {
                    composerB.M(-2019826759);
                    setA = androidx.glance.appwidget.a.f((Bundle) composerB.Q(g5.i.a()));
                    if (setA.isEmpty()) {
                        setA = v.e(androidx.compose.ui.unit.b.c(j14));
                    }
                    composerB.a0();
                }
                composerB.a0();
            } else {
                if (!(sizeMode2 instanceof SizeMode.b)) {
                    composerB.M(-1173645715);
                    composerB.a0();
                    app.rive.c.a();
                    return;
                }
                composerB.M(-2019661188);
                if (Build.VERSION.SDK_INT >= 31) {
                    setA = ((SizeMode.b) sizeMode2).a();
                } else {
                    SizeMode.b bVar = (SizeMode.b) sizeMode2;
                    long jM = ((androidx.compose.ui.unit.b) androidx.glance.appwidget.a.o(bVar.a()).get(0)).m();
                    List listF = androidx.glance.appwidget.a.f((Bundle) composerB.Q(g5.i.a()));
                    Collection arrayList = new ArrayList(x.z(listF, 10));
                    Iterator it = listF.iterator();
                    while (it.hasNext()) {
                        androidx.compose.ui.unit.b bVarH = androidx.glance.appwidget.a.h(((androidx.compose.ui.unit.b) it.next()).m(), bVar.a());
                        arrayList.add(androidx.compose.ui.unit.b.c(bVarH != null ? bVarH.m() : jM));
                    }
                    if (arrayList.isEmpty()) {
                        arrayList = w.r(androidx.compose.ui.unit.b.c(jM), androidx.compose.ui.unit.b.c(jM));
                    }
                    setA = arrayList;
                }
                composerB.a0();
            }
            List listM0 = CollectionsKt.m0(setA);
            ArrayList arrayList2 = new ArrayList(x.z(listM0, 10));
            Iterator it3 = listM0.iterator();
            while (it3.hasNext()) {
                b(((androidx.compose.ui.unit.b) it3.next()).m(), sizeMode2, function3, composerB, ((i17 << 3) & SdkConfig.SDK_VERSION) | (i17 & 896));
                arrayList2.add(Unit.f73266a);
                sizeMode2 = sizeMode;
                function3 = function2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new a(sizeMode, j14, function2, i14));
        }
    }

    public static final void b(long j14, SizeMode sizeMode, Function2 function2, Composer composer, int i14) {
        int i15;
        Composer composerB = composer.B(-53921383);
        if ((i14 & 6) == 0) {
            i15 = (composerB.y(j14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            int i16 = i14 & 64;
            i15 |= composerB.s(sizeMode) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i15 & 147) == 146 && composerB.b()) {
            composerB.n();
        } else {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-53921383, i15, -1, "androidx.glance.appwidget.SizeBox (SizeBox.kt:72)");
            }
            d0.d(new h2[]{e5.g.d().d(androidx.compose.ui.unit.b.c(j14))}, m.b(composerB, -1209815847, true, new c(function2, j14, sizeMode)), composerB, 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new d(j14, sizeMode, function2, i14));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ SizeMode f9658d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ long f9659e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function2 f9660i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ int f9661v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(SizeMode sizeMode, long j14, Function2 function2, int i14) {
            super(2);
            this.f9658d = sizeMode;
            this.f9659e = j14;
            this.f9660i = function2;
            this.f9661v = i14;
        }

        public final void invoke(Composer composer, int i14) {
            k.a(this.f9658d, this.f9659e, this.f9660i, composer, this.f9661v | 1);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ long f9669d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SizeMode f9670e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function2 f9671i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ int f9672v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(long j14, SizeMode sizeMode, Function2 function2, int i14) {
            super(2);
            this.f9669d = j14;
            this.f9670e = sizeMode;
            this.f9671i = function2;
            this.f9672v = i14;
        }

        public final void invoke(Composer composer, int i14) {
            k.b(this.f9669d, this.f9670e, this.f9671i, composer, this.f9672v | 1);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function2 f9663d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ long f9664e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ SizeMode f9665i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final a f9666d = new a();

            public a() {
                super(0, androidx.glance.appwidget.c.class, "<init>", "<init>()V", 0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final androidx.glance.appwidget.c invoke() {
                return new androidx.glance.appwidget.c();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends s implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f9667d = new b();

            public b() {
                super(2);
            }

            public final void a(androidx.glance.appwidget.c cVar, long j14) {
                cVar.j(j14);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                a((androidx.glance.appwidget.c) obj, ((androidx.compose.ui.unit.b) obj2).m());
                return Unit.f73266a;
            }
        }

        /* JADX INFO: renamed from: androidx.glance.appwidget.k$c$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0200c extends s implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final C0200c f9668d = new C0200c();

            public C0200c() {
                super(2);
            }

            public final void a(androidx.glance.appwidget.c cVar, SizeMode sizeMode) {
                cVar.k(sizeMode);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                a((androidx.glance.appwidget.c) obj, (SizeMode) obj2);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Function2 function2, long j14, SizeMode sizeMode) {
            super(2);
            this.f9663d = function2;
            this.f9664e = j14;
            this.f9665i = sizeMode;
        }

        public final void invoke(Composer composer, int i14) {
            if ((i14 & 3) == 2 && composer.b()) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1209815847, i14, -1, "androidx.glance.appwidget.SizeBox.<anonymous> (SizeBox.kt:74)");
            }
            a aVar = a.f9666d;
            long j14 = this.f9664e;
            SizeMode sizeMode = this.f9665i;
            Function2 function2 = this.f9663d;
            composer.M(578571862);
            composer.M(-548224868);
            if (!(composer.C() instanceof e5.b)) {
                c1.j.d();
            }
            composer.F();
            if (composer.A()) {
                composer.V(aVar);
            } else {
                composer.g();
            }
            Composer composerC = k4.c(composer);
            k4.g(composerC, androidx.compose.ui.unit.b.c(j14), b.f9667d);
            k4.g(composerC, sizeMode, C0200c.f9668d);
            function2.invoke(composer, 0);
            composer.j();
            composer.a0();
            composer.a0();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }
}
