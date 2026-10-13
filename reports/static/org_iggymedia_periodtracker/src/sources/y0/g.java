package y0;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material3.BasicAlertDialogOverride;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f167420a = k3.g.l(280.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f167421b = k3.g.l(560.0f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f167422c = k3.g.l(8.0f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f167423d = k3.g.l(12.0f);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final PaddingValues f167424e = androidx.compose.foundation.layout.d3.e(k3.g.l(24.0f));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final PaddingValues f167425f = androidx.compose.foundation.layout.d3.i(0.0f, 0.0f, 0.0f, k3.g.l(16.0f), 7, null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final PaddingValues f167426g = androidx.compose.foundation.layout.d3.i(0.0f, 0.0f, 0.0f, k3.g.l(16.0f), 7, null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final PaddingValues f167427h = androidx.compose.foundation.layout.d3.i(0.0f, 0.0f, 0.0f, k3.g.l(24.0f), 7, null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final c1.g2 f167428i = c1.d0.f(null, new Function0() { // from class: y0.e
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return g.a();
        }
    }, 1, null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function2 {
        public final /* synthetic */ long E;
        public final /* synthetic */ long F;
        public final /* synthetic */ Function2 G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function2 f167429d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function2 f167430e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function2 f167431i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ long f167432v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ long f167433w;

        /* JADX INFO: renamed from: y0.g$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5378a implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ ColumnScope f167434d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Function2 f167435e;

            public C5378a(ColumnScope columnScope, Function2 function2) {
                this.f167434d = columnScope;
                this.f167435e = function2;
            }

            public final void a(Composer composer, int i14) {
                if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                    composer.n();
                    return;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1128150638, i14, -1, "androidx.compose.material3.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:318)");
                }
                ColumnScope columnScope = this.f167434d;
                Modifier modifierL = androidx.compose.foundation.layout.d3.l(Modifier.INSTANCE, g.f167425f);
                Alignment.Companion companion = Alignment.INSTANCE;
                Modifier modifierC = columnScope.c(modifierL, companion.g());
                Function2 function2 = this.f167435e;
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion.o(), false);
                int iA = c1.j.a(composer, 0);
                CompositionLocalMap compositionLocalMapF = composer.f();
                Modifier modifierE = androidx.compose.ui.f.e(composer, modifierC);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                Function0 function0B = companion2.b();
                if (composer.C() == null) {
                    c1.j.d();
                }
                composer.l();
                if (composer.A()) {
                    composer.V(function0B);
                } else {
                    composer.g();
                }
                Composer composerC = c1.k4.c(composer);
                c1.k4.g(composerC, measurePolicyH, companion2.f());
                c1.k4.g(composerC, compositionLocalMapF, companion2.h());
                Function2 function2C = companion2.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                c1.k4.g(composerC, modifierE, companion2.g());
                androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                function2.invoke(composer, 0);
                composer.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ ColumnScope f167436d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Function2 f167437e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Function2 f167438i;

            public b(ColumnScope columnScope, Function2 function2, Function2 function3) {
                this.f167436d = columnScope;
                this.f167437e = function2;
                this.f167438i = function3;
            }

            public final void a(Composer composer, int i14) {
                if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                    composer.n();
                    return;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(71284337, i14, -1, "androidx.compose.material3.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:328)");
                }
                Modifier modifierC = this.f167436d.c(androidx.compose.foundation.layout.d3.l(Modifier.INSTANCE, g.f167426g), this.f167437e == null ? Alignment.INSTANCE.k() : Alignment.INSTANCE.g());
                Function2 function2 = this.f167438i;
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                int iA = c1.j.a(composer, 0);
                CompositionLocalMap compositionLocalMapF = composer.f();
                Modifier modifierE = androidx.compose.ui.f.e(composer, modifierC);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                Function0 function0B = companion.b();
                if (composer.C() == null) {
                    c1.j.d();
                }
                composer.l();
                if (composer.A()) {
                    composer.V(function0B);
                } else {
                    composer.g();
                }
                Composer composerC = c1.k4.c(composer);
                c1.k4.g(composerC, measurePolicyH, companion.f());
                c1.k4.g(composerC, compositionLocalMapF, companion.h());
                Function2 function2C = companion.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                c1.k4.g(composerC, modifierE, companion.g());
                androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                function2.invoke(composer, 0);
                composer.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ ColumnScope f167439d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Function2 f167440e;

            public c(ColumnScope columnScope, Function2 function2) {
                this.f167439d = columnScope;
                this.f167440e = function2;
            }

            public final void a(Composer composer, int i14) {
                if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                    composer.n();
                    return;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(705583346, i14, -1, "androidx.compose.material3.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:349)");
                }
                ColumnScope columnScope = this.f167439d;
                Modifier modifierL = androidx.compose.foundation.layout.d3.l(columnScope.a(Modifier.INSTANCE, 1.0f, false), g.f167427h);
                Alignment.Companion companion = Alignment.INSTANCE;
                Modifier modifierC = columnScope.c(modifierL, companion.k());
                Function2 function2 = this.f167440e;
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion.o(), false);
                int iA = c1.j.a(composer, 0);
                CompositionLocalMap compositionLocalMapF = composer.f();
                Modifier modifierE = androidx.compose.ui.f.e(composer, modifierC);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                Function0 function0B = companion2.b();
                if (composer.C() == null) {
                    c1.j.d();
                }
                composer.l();
                if (composer.A()) {
                    composer.V(function0B);
                } else {
                    composer.g();
                }
                Composer composerC = c1.k4.c(composer);
                c1.k4.g(composerC, measurePolicyH, companion2.f());
                c1.k4.g(composerC, compositionLocalMapF, companion2.h());
                Function2 function2C = companion2.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                c1.k4.g(composerC, modifierE, companion2.g());
                androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                function2.invoke(composer, 0);
                composer.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return Unit.f73266a;
            }
        }

        public a(Function2 function2, Function2 function3, Function2 function4, long j14, long j15, long j16, long j17, Function2 function5) {
            this.f167429d = function2;
            this.f167430e = function3;
            this.f167431i = function4;
            this.f167432v = j14;
            this.f167433w = j15;
            this.E = j16;
            this.F = j17;
            this.G = function5;
        }

        public final void a(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-652798794, i14, -1, "androidx.compose.material3.AlertDialogContent.<anonymous> (AlertDialog.kt:315)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierL = androidx.compose.foundation.layout.d3.l(companion, g.f167424e);
            Function2 function2 = this.f167429d;
            Function2 function3 = this.f167430e;
            Function2 function4 = this.f167431i;
            long j14 = this.f167432v;
            long j15 = this.f167433w;
            long j16 = this.E;
            long j17 = this.F;
            Function2 function5 = this.G;
            Arrangement.Vertical verticalK = Arrangement.f4232a.k();
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(verticalK, companion2.k(), composer, 0);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierL);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = c1.k4.c(composer);
            c1.k4.g(composerC, measurePolicyA, companion3.f());
            c1.k4.g(composerC, compositionLocalMapF, companion3.h());
            Function2 function2C = companion3.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion3.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            if (function2 == null) {
                composer.t(346092326);
            } else {
                composer.t(346092327);
                c1.d0.c(i1.a().d(x1.a0.k(j14)), j1.m.e(-1128150638, true, new C5378a(g0Var, function2), composer, 54), composer, c1.h2.f25547i | 48);
            }
            composer.q();
            if (function3 == null) {
                composer.t(346396529);
                composer.q();
            } else {
                composer.t(346396530);
                z0.z1.b(j15, cg.d(a1.m.f611a.f(), composer, 6), j1.m.e(71284337, true, new b(g0Var, function2, function3), composer, 54), composer, 384);
                composer.q();
            }
            if (function4 == null) {
                composer.t(347174009);
            } else {
                composer.t(347174010);
                z0.z1.b(j16, cg.d(a1.m.f611a.i(), composer, 6), j1.m.e(705583346, true, new c(g0Var, function4), composer, 54), composer, 384);
            }
            composer.q();
            Modifier modifierC = g0Var.c(companion, companion2.j());
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion2.o(), false);
            int iA2 = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF2 = composer.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composer, modifierC);
            Function0 function0B2 = companion3.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B2);
            } else {
                composer.g();
            }
            Composer composerC2 = c1.k4.c(composer);
            c1.k4.g(composerC2, measurePolicyH, companion3.f());
            c1.k4.g(composerC2, compositionLocalMapF2, companion3.h());
            Function2 function2C2 = companion3.c();
            if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            c1.k4.g(composerC2, modifierE2, companion3.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            z0.z1.b(j17, cg.d(a1.m.f611a.b(), composer, 6), function5, composer, 0);
            composer.j();
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MeasurePolicy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ float f167441a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ float f167442b;

        public b(float f14, float f15) {
            this.f167441a = f14;
            this.f167442b = f15;
        }

        public static Unit a(List list, MeasureScope measureScope, float f14, int i14, List list2, androidx.compose.ui.layout.a1.a aVar) {
            int size = list.size();
            for (int i15 = 0; i15 < size; i15++) {
                List list3 = (List) list.get(i15);
                int size2 = list3.size();
                int[] iArr = new int[size2];
                int i16 = 0;
                while (i16 < size2) {
                    iArr[i16] = ((androidx.compose.ui.layout.a1) list3.get(i16)).R0() + (i16 < kotlin.collections.w.q(list3) ? measureScope.G1(f14) : 0);
                    i16++;
                }
                int[] iArr2 = new int[size2];
                Arrangement.f4232a.f().b(measureScope, i14, iArr, measureScope.getLayoutDirection(), iArr2);
                int size3 = list3.size();
                for (int i17 = 0; i17 < size3; i17++) {
                    androidx.compose.ui.layout.a1.a.A(aVar, (androidx.compose.ui.layout.a1) list3.get(i17), iArr2[i17], ((Number) list2.get(i15)).intValue(), 0.0f, 4, null);
                }
            }
            return Unit.f73266a;
        }

        public static final boolean b(List list, kotlin.jvm.internal.k0 k0Var, MeasureScope measureScope, float f14, long j14, androidx.compose.ui.layout.a1 a1Var) {
            return list.isEmpty() || (k0Var.f73359d + measureScope.G1(f14)) + a1Var.R0() <= k3.c.l(j14);
        }

        public static final void c(List list, kotlin.jvm.internal.k0 k0Var, MeasureScope measureScope, float f14, List list2, List list3, kotlin.jvm.internal.k0 k0Var2, List list4, kotlin.jvm.internal.k0 k0Var3, kotlin.jvm.internal.k0 k0Var4) {
            if (!list.isEmpty()) {
                k0Var.f73359d += measureScope.G1(f14);
            }
            list.add(0, CollectionsKt.r1(list2));
            list3.add(Integer.valueOf(k0Var2.f73359d));
            list4.add(Integer.valueOf(k0Var.f73359d));
            k0Var.f73359d += k0Var2.f73359d;
            k0Var3.f73359d = Math.max(k0Var3.f73359d, k0Var4.f73359d);
            list2.clear();
            k0Var4.f73359d = 0;
            k0Var2.f73359d = 0;
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final MeasureResult mo4measure3p2s80s(final MeasureScope measureScope, List list, long j14) {
            final ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            final ArrayList arrayList3 = new ArrayList();
            kotlin.jvm.internal.k0 k0Var = new kotlin.jvm.internal.k0();
            kotlin.jvm.internal.k0 k0Var2 = new kotlin.jvm.internal.k0();
            ArrayList arrayList4 = new ArrayList();
            kotlin.jvm.internal.k0 k0Var3 = new kotlin.jvm.internal.k0();
            kotlin.jvm.internal.k0 k0Var4 = new kotlin.jvm.internal.k0();
            float f14 = this.f167441a;
            float f15 = this.f167442b;
            int size = list.size();
            int i14 = 0;
            while (i14 < size) {
                ArrayList arrayList5 = arrayList;
                kotlin.jvm.internal.k0 k0Var5 = k0Var2;
                androidx.compose.ui.layout.a1 a1VarP0 = ((Measurable) list.get(i14)).p0(j14);
                int i15 = i14;
                kotlin.jvm.internal.k0 k0Var6 = k0Var3;
                k0Var3 = k0Var6;
                int i16 = size;
                if (b(arrayList4, k0Var6, measureScope, f14, j14, a1VarP0)) {
                    arrayList = arrayList5;
                    k0Var2 = k0Var5;
                } else {
                    arrayList = arrayList5;
                    k0Var2 = k0Var5;
                    c(arrayList, k0Var2, measureScope, f15, arrayList4, arrayList2, k0Var4, arrayList3, k0Var, k0Var3);
                }
                if (!arrayList4.isEmpty()) {
                    k0Var3.f73359d += measureScope.G1(f14);
                }
                arrayList4.add(a1VarP0);
                k0Var3.f73359d += a1VarP0.R0();
                k0Var4.f73359d = Math.max(k0Var4.f73359d, a1VarP0.H0());
                i14 = i15 + 1;
                size = i16;
            }
            if (!arrayList4.isEmpty()) {
                c(arrayList, k0Var2, measureScope, this.f167442b, arrayList4, arrayList2, k0Var4, arrayList3, k0Var, k0Var3);
            }
            final int iMax = Math.max(k0Var.f73359d, k3.c.n(j14));
            int iMax2 = Math.max(k0Var2.f73359d, k3.c.m(j14));
            final float f16 = this.f167441a;
            return MeasureScope.H1(measureScope, iMax, iMax2, null, new Function1() { // from class: y0.h
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return g.b.a(arrayList, measureScope, f16, iMax, arrayList3, (androidx.compose.ui.layout.a1.a) obj);
                }
            }, 4, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function2 {
        public final /* synthetic */ float E;
        public final /* synthetic */ long F;
        public final /* synthetic */ long G;
        public final /* synthetic */ long H;
        public final /* synthetic */ Function2 I;
        public final /* synthetic */ Function2 J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function2 f167443d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function2 f167444e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function2 f167445i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Shape f167446v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ long f167447w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Function2 f167448d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Function2 f167449e;

            /* JADX INFO: renamed from: y0.g$c$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C5379a implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function2 f167450d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function2 f167451e;

                public C5379a(Function2 function2, Function2 function3) {
                    this.f167450d = function2;
                    this.f167451e = function3;
                }

                public final void a(Composer composer, int i14) {
                    if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                        composer.n();
                        return;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-459506658, i14, -1, "androidx.compose.material3.AlertDialogImpl.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:272)");
                    }
                    Function2 function2 = this.f167450d;
                    if (function2 == null) {
                        composer.t(-1102039173);
                    } else {
                        composer.t(795734342);
                        function2.invoke(composer, 0);
                    }
                    composer.q();
                    this.f167451e.invoke(composer, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f73266a;
                }
            }

            public a(Function2 function2, Function2 function3) {
                this.f167448d = function2;
                this.f167449e = function3;
            }

            public final void a(Composer composer, int i14) {
                if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                    composer.n();
                    return;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1367541877, i14, -1, "androidx.compose.material3.AlertDialogImpl.<anonymous>.<anonymous> (AlertDialog.kt:268)");
                }
                g.g(g.f167422c, g.f167423d, j1.m.e(-459506658, true, new C5379a(this.f167448d, this.f167449e), composer, 54), composer, 438);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return Unit.f73266a;
            }
        }

        public c(Function2 function2, Function2 function3, Function2 function4, Shape shape, long j14, float f14, long j15, long j16, long j17, Function2 function5, Function2 function6) {
            this.f167443d = function2;
            this.f167444e = function3;
            this.f167445i = function4;
            this.f167446v = shape;
            this.f167447w = j14;
            this.E = f14;
            this.F = j15;
            this.G = j16;
            this.H = j17;
            this.I = function5;
            this.J = function6;
        }

        public final void a(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(527420759, i14, -1, "androidx.compose.material3.AlertDialogImpl.<anonymous> (AlertDialog.kt:266)");
            }
            g.f(j1.m.e(1367541877, true, new a(this.I, this.J), composer, 54), null, this.f167443d, this.f167444e, this.f167445i, this.f167446v, this.f167447w, this.E, a1.i(a1.m.f611a.a(), composer, 6), this.F, this.G, this.H, composer, 6, 0, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    public static BasicAlertDialogOverride a() {
        return f4.f167370a;
    }

    public static Unit b(Function0 function0, Modifier modifier, o3.l lVar, Function2 function2, int i14, int i15, Composer composer, int i16) {
        i(function0, modifier, lVar, function2, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(Function2 function2, Modifier modifier, Function2 function3, Function2 function4, Function2 function5, Shape shape, long j14, float f14, long j15, long j16, long j17, long j18, int i14, int i15, int i16, Composer composer, int i17) {
        f(function2, modifier, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, composer, c1.j2.a(i14 | 1), c1.j2.a(i15), i16);
        return Unit.f73266a;
    }

    public static Unit d(Function0 function0, Function2 function2, Modifier modifier, Function2 function3, Function2 function4, Function2 function5, Function2 function6, Shape shape, long j14, long j15, long j16, long j17, float f14, o3.l lVar, int i14, int i15, Composer composer, int i16) {
        h(function0, function2, modifier, function3, function4, function5, function6, shape, j14, j15, j16, j17, f14, lVar, composer, c1.j2.a(i14 | 1), c1.j2.a(i15));
        return Unit.f73266a;
    }

    public static Unit e(float f14, float f15, Function2 function2, int i14, Composer composer, int i15) {
        g(f14, f15, function2, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0115  */
    /* JADX WARN: Code duplicated, block: B:101:0x011a  */
    /* JADX WARN: Code duplicated, block: B:103:0x0120  */
    /* JADX WARN: Code duplicated, block: B:105:0x0126  */
    /* JADX WARN: Code duplicated, block: B:106:0x0129  */
    /* JADX WARN: Code duplicated, block: B:110:0x0130  */
    /* JADX WARN: Code duplicated, block: B:111:0x0135  */
    /* JADX WARN: Code duplicated, block: B:113:0x013b  */
    /* JADX WARN: Code duplicated, block: B:115:0x0141  */
    /* JADX WARN: Code duplicated, block: B:116:0x0144  */
    /* JADX WARN: Code duplicated, block: B:118:0x0149  */
    /* JADX WARN: Code duplicated, block: B:121:0x014f  */
    /* JADX WARN: Code duplicated, block: B:123:0x0154  */
    /* JADX WARN: Code duplicated, block: B:125:0x0158  */
    /* JADX WARN: Code duplicated, block: B:127:0x0160  */
    /* JADX WARN: Code duplicated, block: B:128:0x0163  */
    /* JADX WARN: Code duplicated, block: B:132:0x0172  */
    /* JADX WARN: Code duplicated, block: B:136:0x017b  */
    /* JADX WARN: Code duplicated, block: B:139:0x0184 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:140:0x0186  */
    /* JADX WARN: Code duplicated, block: B:141:0x018a  */
    /* JADX WARN: Code duplicated, block: B:144:0x0191  */
    /* JADX WARN: Code duplicated, block: B:147:0x01df  */
    /* JADX WARN: Code duplicated, block: B:149:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:152:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:154:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:27:0x004f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0055  */
    /* JADX WARN: Code duplicated, block: B:31:0x005b  */
    /* JADX WARN: Code duplicated, block: B:32:0x005e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0065  */
    /* JADX WARN: Code duplicated, block: B:38:0x006a  */
    /* JADX WARN: Code duplicated, block: B:40:0x006e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0076  */
    /* JADX WARN: Code duplicated, block: B:43:0x0079  */
    /* JADX WARN: Code duplicated, block: B:47:0x0080  */
    /* JADX WARN: Code duplicated, block: B:49:0x0085  */
    /* JADX WARN: Code duplicated, block: B:51:0x0089  */
    /* JADX WARN: Code duplicated, block: B:53:0x0091  */
    /* JADX WARN: Code duplicated, block: B:54:0x0094  */
    /* JADX WARN: Code duplicated, block: B:58:0x009d  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:81:0x00de  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:91:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:93:0x0102  */
    /* JADX WARN: Code duplicated, block: B:95:0x0108  */
    /* JADX WARN: Code duplicated, block: B:96:0x010b  */
    public static final void f(final Function2 function2, Modifier modifier, final Function2 function3, final Function2 function4, final Function2 function5, final Shape shape, final long j14, final float f14, final long j15, final long j16, final long j17, final long j18, Composer composer, final int i14, final int i15, final int i16) {
        int i17;
        Modifier modifier2;
        Function2 function6;
        int i18;
        Function2 function7;
        int i19;
        Function2 function8;
        int i24;
        int i25;
        long j19;
        int i26;
        int i27;
        int i28;
        int i29;
        int i34;
        int i35;
        int i36;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Composer composerB = composer.B(1378716401);
        if ((i16 & 1) != 0) {
            i17 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i17 = (composerB.P(function2) ? 4 : 2) | i14;
        } else {
            i17 = i14;
        }
        int i37 = i16 & 2;
        if (i37 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i16 & 4) != 0) {
                i17 |= 384;
                function6 = function3;
            } else {
                function6 = function3;
                if ((i14 & 384) == 0) {
                    if (composerB.P(function6)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i17 |= i18;
                }
            }
            if ((i16 & 8) != 0) {
                if ((i14 & 3072) == 0) {
                    function7 = function4;
                    if (composerB.P(function7)) {
                        i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i19 = 1024;
                    }
                    i17 |= i19;
                }
                if ((i16 & 16) != 0) {
                    if ((i14 & 24576) == 0) {
                        function8 = function5;
                        if (composerB.P(function8)) {
                            i24 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i24 = 8192;
                        }
                        i17 |= i24;
                    }
                    if ((i16 & 32) != 0) {
                        if ((i14 & 196608) == 0) {
                            if (composerB.s(shape)) {
                                i25 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i25 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i17 |= i25;
                        }
                        if ((i16 & 64) != 0) {
                            i17 |= 1572864;
                            j19 = j14;
                        } else {
                            j19 = j14;
                            if ((i14 & 1572864) == 0) {
                                if (composerB.y(j19)) {
                                    i26 = 1048576;
                                } else {
                                    i26 = DateUtils.FORMAT_ABBREV_ALL;
                                }
                                i17 |= i26;
                            }
                        }
                        if ((i16 & Property.TYPE_ARRAY) != 0) {
                            if ((i14 & 12582912) == 0) {
                                if (composerB.v(f14)) {
                                    i27 = 8388608;
                                } else {
                                    i27 = 4194304;
                                }
                                i17 |= i27;
                            }
                            if ((i16 & Property.TYPE_SET) != 0) {
                                i17 |= 100663296;
                            } else if ((i14 & 100663296) == 0) {
                                if (composerB.y(j15)) {
                                    i28 = 67108864;
                                } else {
                                    i28 = 33554432;
                                }
                                i17 |= i28;
                            }
                            if ((i16 & 512) != 0) {
                                i17 |= 805306368;
                            } else if ((i14 & 805306368) == 0) {
                                if (composerB.y(j16)) {
                                    i29 = 536870912;
                                } else {
                                    i29 = 268435456;
                                }
                                i17 |= i29;
                            }
                            if ((i16 & 1024) != 0) {
                                i34 = i15 | 6;
                            } else if ((i15 & 6) == 0) {
                                if (composerB.y(j17)) {
                                    i35 = 4;
                                } else {
                                    i35 = 2;
                                }
                                i34 = i15 | i35;
                            } else {
                                i34 = i15;
                            }
                            if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                                if ((i15 & 48) == 0) {
                                    if (composerB.y(j18)) {
                                        i36 = 32;
                                    } else {
                                        i36 = 16;
                                    }
                                    i34 |= i36;
                                }
                                if ((i17 & 306783379) == 306783378 || (i34 & 19) != 18) {
                                    z14 = true;
                                } else {
                                    z14 = false;
                                }
                                if (composerB.e(z14, i17 & 1)) {
                                    if (i37 != 0) {
                                        modifier4 = Modifier.INSTANCE;
                                    } else {
                                        modifier4 = modifier2;
                                    }
                                    if (androidx.compose.runtime.c.m()) {
                                        androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                                    }
                                    int i38 = i17 >> 12;
                                    ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i38 & SdkConfig.SDK_VERSION) | (i38 & 896) | ((i17 >> 9) & 57344), 104);
                                    if (androidx.compose.runtime.c.m()) {
                                        androidx.compose.runtime.c.o();
                                    }
                                    modifier3 = modifier4;
                                } else {
                                    composerB.n();
                                    modifier3 = modifier2;
                                }
                                scopeUpdateScopeD = composerB.D();
                                if (scopeUpdateScopeD != null) {
                                    scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                        }
                                    });
                                }
                            }
                            i34 |= 48;
                            if ((i17 & 306783379) == 306783378) {
                                z14 = true;
                            } else {
                                z14 = true;
                            }
                            if (composerB.e(z14, i17 & 1)) {
                                if (i37 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                                }
                                int i39 = i17 >> 12;
                                ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i39 & SdkConfig.SDK_VERSION) | (i39 & 896) | ((i17 >> 9) & 57344), 104);
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                modifier3 = modifier4;
                            } else {
                                composerB.n();
                                modifier3 = modifier2;
                            }
                            scopeUpdateScopeD = composerB.D();
                            if (scopeUpdateScopeD != null) {
                                scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i17 |= 12582912;
                        if ((i16 & Property.TYPE_SET) != 0) {
                            i17 |= 100663296;
                        } else if ((i14 & 100663296) == 0) {
                            if (composerB.y(j15)) {
                                i28 = 67108864;
                            } else {
                                i28 = 33554432;
                            }
                            i17 |= i28;
                        }
                        if ((i16 & 512) != 0) {
                            i17 |= 805306368;
                        } else if ((i14 & 805306368) == 0) {
                            if (composerB.y(j16)) {
                                i29 = 536870912;
                            } else {
                                i29 = 268435456;
                            }
                            i17 |= i29;
                        }
                        if ((i16 & 1024) != 0) {
                            i34 = i15 | 6;
                        } else if ((i15 & 6) == 0) {
                            if (composerB.y(j17)) {
                                i35 = 4;
                            } else {
                                i35 = 2;
                            }
                            i34 = i15 | i35;
                        } else {
                            i34 = i15;
                        }
                        if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                            if ((i15 & 48) == 0) {
                                if (composerB.y(j18)) {
                                    i36 = 32;
                                } else {
                                    i36 = 16;
                                }
                                i34 |= i36;
                            }
                            if ((i17 & 306783379) == 306783378) {
                                z14 = true;
                            } else {
                                z14 = true;
                            }
                            if (composerB.e(z14, i17 & 1)) {
                                if (i37 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                                }
                                int i310 = i17 >> 12;
                                ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i310 & SdkConfig.SDK_VERSION) | (i310 & 896) | ((i17 >> 9) & 57344), 104);
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                modifier3 = modifier4;
                            } else {
                                composerB.n();
                                modifier3 = modifier2;
                            }
                            scopeUpdateScopeD = composerB.D();
                            if (scopeUpdateScopeD != null) {
                                scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i34 |= 48;
                        if ((i17 & 306783379) == 306783378) {
                            z14 = true;
                        } else {
                            z14 = true;
                        }
                        if (composerB.e(z14, i17 & 1)) {
                            if (i37 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                            }
                            int i311 = i17 >> 12;
                            ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i311 & SdkConfig.SDK_VERSION) | (i311 & 896) | ((i17 >> 9) & 57344), 104);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                        } else {
                            composerB.n();
                            modifier3 = modifier2;
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i17 |= 196608;
                    if ((i16 & 64) != 0) {
                        i17 |= 1572864;
                        j19 = j14;
                    } else {
                        j19 = j14;
                        if ((i14 & 1572864) == 0) {
                            if (composerB.y(j19)) {
                                i26 = 1048576;
                            } else {
                                i26 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i17 |= i26;
                        }
                    }
                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                        if ((i14 & 12582912) == 0) {
                            if (composerB.v(f14)) {
                                i27 = 8388608;
                            } else {
                                i27 = 4194304;
                            }
                            i17 |= i27;
                        }
                        if ((i16 & Property.TYPE_SET) != 0) {
                            i17 |= 100663296;
                        } else if ((i14 & 100663296) == 0) {
                            if (composerB.y(j15)) {
                                i28 = 67108864;
                            } else {
                                i28 = 33554432;
                            }
                            i17 |= i28;
                        }
                        if ((i16 & 512) != 0) {
                            i17 |= 805306368;
                        } else if ((i14 & 805306368) == 0) {
                            if (composerB.y(j16)) {
                                i29 = 536870912;
                            } else {
                                i29 = 268435456;
                            }
                            i17 |= i29;
                        }
                        if ((i16 & 1024) != 0) {
                            i34 = i15 | 6;
                        } else if ((i15 & 6) == 0) {
                            if (composerB.y(j17)) {
                                i35 = 4;
                            } else {
                                i35 = 2;
                            }
                            i34 = i15 | i35;
                        } else {
                            i34 = i15;
                        }
                        if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                            if ((i15 & 48) == 0) {
                                if (composerB.y(j18)) {
                                    i36 = 32;
                                } else {
                                    i36 = 16;
                                }
                                i34 |= i36;
                            }
                            if ((i17 & 306783379) == 306783378) {
                                z14 = true;
                            } else {
                                z14 = true;
                            }
                            if (composerB.e(z14, i17 & 1)) {
                                if (i37 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                                }
                                int i312 = i17 >> 12;
                                ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i312 & SdkConfig.SDK_VERSION) | (i312 & 896) | ((i17 >> 9) & 57344), 104);
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                modifier3 = modifier4;
                            } else {
                                composerB.n();
                                modifier3 = modifier2;
                            }
                            scopeUpdateScopeD = composerB.D();
                            if (scopeUpdateScopeD != null) {
                                scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i34 |= 48;
                        if ((i17 & 306783379) == 306783378) {
                            z14 = true;
                        } else {
                            z14 = true;
                        }
                        if (composerB.e(z14, i17 & 1)) {
                            if (i37 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                            }
                            int i313 = i17 >> 12;
                            ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i313 & SdkConfig.SDK_VERSION) | (i313 & 896) | ((i17 >> 9) & 57344), 104);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                        } else {
                            composerB.n();
                            modifier3 = modifier2;
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i17 |= 12582912;
                    if ((i16 & Property.TYPE_SET) != 0) {
                        i17 |= 100663296;
                    } else if ((i14 & 100663296) == 0) {
                        if (composerB.y(j15)) {
                            i28 = 67108864;
                        } else {
                            i28 = 33554432;
                        }
                        i17 |= i28;
                    }
                    if ((i16 & 512) != 0) {
                        i17 |= 805306368;
                    } else if ((i14 & 805306368) == 0) {
                        if (composerB.y(j16)) {
                            i29 = 536870912;
                        } else {
                            i29 = 268435456;
                        }
                        i17 |= i29;
                    }
                    if ((i16 & 1024) != 0) {
                        i34 = i15 | 6;
                    } else if ((i15 & 6) == 0) {
                        if (composerB.y(j17)) {
                            i35 = 4;
                        } else {
                            i35 = 2;
                        }
                        i34 = i15 | i35;
                    } else {
                        i34 = i15;
                    }
                    if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                        if ((i15 & 48) == 0) {
                            if (composerB.y(j18)) {
                                i36 = 32;
                            } else {
                                i36 = 16;
                            }
                            i34 |= i36;
                        }
                        if ((i17 & 306783379) == 306783378) {
                            z14 = true;
                        } else {
                            z14 = true;
                        }
                        if (composerB.e(z14, i17 & 1)) {
                            if (i37 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                            }
                            int i314 = i17 >> 12;
                            ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i314 & SdkConfig.SDK_VERSION) | (i314 & 896) | ((i17 >> 9) & 57344), 104);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                        } else {
                            composerB.n();
                            modifier3 = modifier2;
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i34 |= 48;
                    if ((i17 & 306783379) == 306783378) {
                        z14 = true;
                    } else {
                        z14 = true;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        if (i37 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                        }
                        int i315 = i17 >> 12;
                        ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i315 & SdkConfig.SDK_VERSION) | (i315 & 896) | ((i17 >> 9) & 57344), 104);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 24576;
                function8 = function5;
                if ((i16 & 32) != 0) {
                    if ((i14 & 196608) == 0) {
                        if (composerB.s(shape)) {
                            i25 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i25 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i17 |= i25;
                    }
                    if ((i16 & 64) != 0) {
                        i17 |= 1572864;
                        j19 = j14;
                    } else {
                        j19 = j14;
                        if ((i14 & 1572864) == 0) {
                            if (composerB.y(j19)) {
                                i26 = 1048576;
                            } else {
                                i26 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i17 |= i26;
                        }
                    }
                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                        if ((i14 & 12582912) == 0) {
                            if (composerB.v(f14)) {
                                i27 = 8388608;
                            } else {
                                i27 = 4194304;
                            }
                            i17 |= i27;
                        }
                        if ((i16 & Property.TYPE_SET) != 0) {
                            i17 |= 100663296;
                        } else if ((i14 & 100663296) == 0) {
                            if (composerB.y(j15)) {
                                i28 = 67108864;
                            } else {
                                i28 = 33554432;
                            }
                            i17 |= i28;
                        }
                        if ((i16 & 512) != 0) {
                            i17 |= 805306368;
                        } else if ((i14 & 805306368) == 0) {
                            if (composerB.y(j16)) {
                                i29 = 536870912;
                            } else {
                                i29 = 268435456;
                            }
                            i17 |= i29;
                        }
                        if ((i16 & 1024) != 0) {
                            i34 = i15 | 6;
                        } else if ((i15 & 6) == 0) {
                            if (composerB.y(j17)) {
                                i35 = 4;
                            } else {
                                i35 = 2;
                            }
                            i34 = i15 | i35;
                        } else {
                            i34 = i15;
                        }
                        if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                            if ((i15 & 48) == 0) {
                                if (composerB.y(j18)) {
                                    i36 = 32;
                                } else {
                                    i36 = 16;
                                }
                                i34 |= i36;
                            }
                            if ((i17 & 306783379) == 306783378) {
                                z14 = true;
                            } else {
                                z14 = true;
                            }
                            if (composerB.e(z14, i17 & 1)) {
                                if (i37 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                                }
                                int i316 = i17 >> 12;
                                ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i316 & SdkConfig.SDK_VERSION) | (i316 & 896) | ((i17 >> 9) & 57344), 104);
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                modifier3 = modifier4;
                            } else {
                                composerB.n();
                                modifier3 = modifier2;
                            }
                            scopeUpdateScopeD = composerB.D();
                            if (scopeUpdateScopeD != null) {
                                scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i34 |= 48;
                        if ((i17 & 306783379) == 306783378) {
                            z14 = true;
                        } else {
                            z14 = true;
                        }
                        if (composerB.e(z14, i17 & 1)) {
                            if (i37 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                            }
                            int i317 = i17 >> 12;
                            ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i317 & SdkConfig.SDK_VERSION) | (i317 & 896) | ((i17 >> 9) & 57344), 104);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                        } else {
                            composerB.n();
                            modifier3 = modifier2;
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i17 |= 12582912;
                    if ((i16 & Property.TYPE_SET) != 0) {
                        i17 |= 100663296;
                    } else if ((i14 & 100663296) == 0) {
                        if (composerB.y(j15)) {
                            i28 = 67108864;
                        } else {
                            i28 = 33554432;
                        }
                        i17 |= i28;
                    }
                    if ((i16 & 512) != 0) {
                        i17 |= 805306368;
                    } else if ((i14 & 805306368) == 0) {
                        if (composerB.y(j16)) {
                            i29 = 536870912;
                        } else {
                            i29 = 268435456;
                        }
                        i17 |= i29;
                    }
                    if ((i16 & 1024) != 0) {
                        i34 = i15 | 6;
                    } else if ((i15 & 6) == 0) {
                        if (composerB.y(j17)) {
                            i35 = 4;
                        } else {
                            i35 = 2;
                        }
                        i34 = i15 | i35;
                    } else {
                        i34 = i15;
                    }
                    if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                        if ((i15 & 48) == 0) {
                            if (composerB.y(j18)) {
                                i36 = 32;
                            } else {
                                i36 = 16;
                            }
                            i34 |= i36;
                        }
                        if ((i17 & 306783379) == 306783378) {
                            z14 = true;
                        } else {
                            z14 = true;
                        }
                        if (composerB.e(z14, i17 & 1)) {
                            if (i37 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                            }
                            int i318 = i17 >> 12;
                            ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i318 & SdkConfig.SDK_VERSION) | (i318 & 896) | ((i17 >> 9) & 57344), 104);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                        } else {
                            composerB.n();
                            modifier3 = modifier2;
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i34 |= 48;
                    if ((i17 & 306783379) == 306783378) {
                        z14 = true;
                    } else {
                        z14 = true;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        if (i37 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                        }
                        int i319 = i17 >> 12;
                        ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i319 & SdkConfig.SDK_VERSION) | (i319 & 896) | ((i17 >> 9) & 57344), 104);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 196608;
                if ((i16 & 64) != 0) {
                    i17 |= 1572864;
                    j19 = j14;
                } else {
                    j19 = j14;
                    if ((i14 & 1572864) == 0) {
                        if (composerB.y(j19)) {
                            i26 = 1048576;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i26;
                    }
                }
                if ((i16 & Property.TYPE_ARRAY) != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.v(f14)) {
                            i27 = 8388608;
                        } else {
                            i27 = 4194304;
                        }
                        i17 |= i27;
                    }
                    if ((i16 & Property.TYPE_SET) != 0) {
                        i17 |= 100663296;
                    } else if ((i14 & 100663296) == 0) {
                        if (composerB.y(j15)) {
                            i28 = 67108864;
                        } else {
                            i28 = 33554432;
                        }
                        i17 |= i28;
                    }
                    if ((i16 & 512) != 0) {
                        i17 |= 805306368;
                    } else if ((i14 & 805306368) == 0) {
                        if (composerB.y(j16)) {
                            i29 = 536870912;
                        } else {
                            i29 = 268435456;
                        }
                        i17 |= i29;
                    }
                    if ((i16 & 1024) != 0) {
                        i34 = i15 | 6;
                    } else if ((i15 & 6) == 0) {
                        if (composerB.y(j17)) {
                            i35 = 4;
                        } else {
                            i35 = 2;
                        }
                        i34 = i15 | i35;
                    } else {
                        i34 = i15;
                    }
                    if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                        if ((i15 & 48) == 0) {
                            if (composerB.y(j18)) {
                                i36 = 32;
                            } else {
                                i36 = 16;
                            }
                            i34 |= i36;
                        }
                        if ((i17 & 306783379) == 306783378) {
                            z14 = true;
                        } else {
                            z14 = true;
                        }
                        if (composerB.e(z14, i17 & 1)) {
                            if (i37 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                            }
                            int i3110 = i17 >> 12;
                            ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i3110 & SdkConfig.SDK_VERSION) | (i3110 & 896) | ((i17 >> 9) & 57344), 104);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                        } else {
                            composerB.n();
                            modifier3 = modifier2;
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i34 |= 48;
                    if ((i17 & 306783379) == 306783378) {
                        z14 = true;
                    } else {
                        z14 = true;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        if (i37 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                        }
                        int i3111 = i17 >> 12;
                        ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i3111 & SdkConfig.SDK_VERSION) | (i3111 & 896) | ((i17 >> 9) & 57344), 104);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 12582912;
                if ((i16 & Property.TYPE_SET) != 0) {
                    i17 |= 100663296;
                } else if ((i14 & 100663296) == 0) {
                    if (composerB.y(j15)) {
                        i28 = 67108864;
                    } else {
                        i28 = 33554432;
                    }
                    i17 |= i28;
                }
                if ((i16 & 512) != 0) {
                    i17 |= 805306368;
                } else if ((i14 & 805306368) == 0) {
                    if (composerB.y(j16)) {
                        i29 = 536870912;
                    } else {
                        i29 = 268435456;
                    }
                    i17 |= i29;
                }
                if ((i16 & 1024) != 0) {
                    i34 = i15 | 6;
                } else if ((i15 & 6) == 0) {
                    if (composerB.y(j17)) {
                        i35 = 4;
                    } else {
                        i35 = 2;
                    }
                    i34 = i15 | i35;
                } else {
                    i34 = i15;
                }
                if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                    if ((i15 & 48) == 0) {
                        if (composerB.y(j18)) {
                            i36 = 32;
                        } else {
                            i36 = 16;
                        }
                        i34 |= i36;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z14 = true;
                    } else {
                        z14 = true;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        if (i37 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                        }
                        int i3112 = i17 >> 12;
                        ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i3112 & SdkConfig.SDK_VERSION) | (i3112 & 896) | ((i17 >> 9) & 57344), 104);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i34 |= 48;
                if ((i17 & 306783379) == 306783378) {
                    z14 = true;
                } else {
                    z14 = true;
                }
                if (composerB.e(z14, i17 & 1)) {
                    if (i37 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                    }
                    int i3113 = i17 >> 12;
                    ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i3113 & SdkConfig.SDK_VERSION) | (i3113 & 896) | ((i17 >> 9) & 57344), 104);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 3072;
            function7 = function4;
            if ((i16 & 16) != 0) {
                if ((i14 & 24576) == 0) {
                    function8 = function5;
                    if (composerB.P(function8)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i17 |= i24;
                }
                if ((i16 & 32) != 0) {
                    if ((i14 & 196608) == 0) {
                        if (composerB.s(shape)) {
                            i25 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i25 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i17 |= i25;
                    }
                    if ((i16 & 64) != 0) {
                        i17 |= 1572864;
                        j19 = j14;
                    } else {
                        j19 = j14;
                        if ((i14 & 1572864) == 0) {
                            if (composerB.y(j19)) {
                                i26 = 1048576;
                            } else {
                                i26 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i17 |= i26;
                        }
                    }
                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                        if ((i14 & 12582912) == 0) {
                            if (composerB.v(f14)) {
                                i27 = 8388608;
                            } else {
                                i27 = 4194304;
                            }
                            i17 |= i27;
                        }
                        if ((i16 & Property.TYPE_SET) != 0) {
                            i17 |= 100663296;
                        } else if ((i14 & 100663296) == 0) {
                            if (composerB.y(j15)) {
                                i28 = 67108864;
                            } else {
                                i28 = 33554432;
                            }
                            i17 |= i28;
                        }
                        if ((i16 & 512) != 0) {
                            i17 |= 805306368;
                        } else if ((i14 & 805306368) == 0) {
                            if (composerB.y(j16)) {
                                i29 = 536870912;
                            } else {
                                i29 = 268435456;
                            }
                            i17 |= i29;
                        }
                        if ((i16 & 1024) != 0) {
                            i34 = i15 | 6;
                        } else if ((i15 & 6) == 0) {
                            if (composerB.y(j17)) {
                                i35 = 4;
                            } else {
                                i35 = 2;
                            }
                            i34 = i15 | i35;
                        } else {
                            i34 = i15;
                        }
                        if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                            if ((i15 & 48) == 0) {
                                if (composerB.y(j18)) {
                                    i36 = 32;
                                } else {
                                    i36 = 16;
                                }
                                i34 |= i36;
                            }
                            if ((i17 & 306783379) == 306783378) {
                                z14 = true;
                            } else {
                                z14 = true;
                            }
                            if (composerB.e(z14, i17 & 1)) {
                                if (i37 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                                }
                                int i3114 = i17 >> 12;
                                ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i3114 & SdkConfig.SDK_VERSION) | (i3114 & 896) | ((i17 >> 9) & 57344), 104);
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                modifier3 = modifier4;
                            } else {
                                composerB.n();
                                modifier3 = modifier2;
                            }
                            scopeUpdateScopeD = composerB.D();
                            if (scopeUpdateScopeD != null) {
                                scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i34 |= 48;
                        if ((i17 & 306783379) == 306783378) {
                            z14 = true;
                        } else {
                            z14 = true;
                        }
                        if (composerB.e(z14, i17 & 1)) {
                            if (i37 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                            }
                            int i3115 = i17 >> 12;
                            ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i3115 & SdkConfig.SDK_VERSION) | (i3115 & 896) | ((i17 >> 9) & 57344), 104);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                        } else {
                            composerB.n();
                            modifier3 = modifier2;
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i17 |= 12582912;
                    if ((i16 & Property.TYPE_SET) != 0) {
                        i17 |= 100663296;
                    } else if ((i14 & 100663296) == 0) {
                        if (composerB.y(j15)) {
                            i28 = 67108864;
                        } else {
                            i28 = 33554432;
                        }
                        i17 |= i28;
                    }
                    if ((i16 & 512) != 0) {
                        i17 |= 805306368;
                    } else if ((i14 & 805306368) == 0) {
                        if (composerB.y(j16)) {
                            i29 = 536870912;
                        } else {
                            i29 = 268435456;
                        }
                        i17 |= i29;
                    }
                    if ((i16 & 1024) != 0) {
                        i34 = i15 | 6;
                    } else if ((i15 & 6) == 0) {
                        if (composerB.y(j17)) {
                            i35 = 4;
                        } else {
                            i35 = 2;
                        }
                        i34 = i15 | i35;
                    } else {
                        i34 = i15;
                    }
                    if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                        if ((i15 & 48) == 0) {
                            if (composerB.y(j18)) {
                                i36 = 32;
                            } else {
                                i36 = 16;
                            }
                            i34 |= i36;
                        }
                        if ((i17 & 306783379) == 306783378) {
                            z14 = true;
                        } else {
                            z14 = true;
                        }
                        if (composerB.e(z14, i17 & 1)) {
                            if (i37 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                            }
                            int i3116 = i17 >> 12;
                            ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i3116 & SdkConfig.SDK_VERSION) | (i3116 & 896) | ((i17 >> 9) & 57344), 104);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                        } else {
                            composerB.n();
                            modifier3 = modifier2;
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i34 |= 48;
                    if ((i17 & 306783379) == 306783378) {
                        z14 = true;
                    } else {
                        z14 = true;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        if (i37 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                        }
                        int i3117 = i17 >> 12;
                        ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i3117 & SdkConfig.SDK_VERSION) | (i3117 & 896) | ((i17 >> 9) & 57344), 104);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 196608;
                if ((i16 & 64) != 0) {
                    i17 |= 1572864;
                    j19 = j14;
                } else {
                    j19 = j14;
                    if ((i14 & 1572864) == 0) {
                        if (composerB.y(j19)) {
                            i26 = 1048576;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i26;
                    }
                }
                if ((i16 & Property.TYPE_ARRAY) != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.v(f14)) {
                            i27 = 8388608;
                        } else {
                            i27 = 4194304;
                        }
                        i17 |= i27;
                    }
                    if ((i16 & Property.TYPE_SET) != 0) {
                        i17 |= 100663296;
                    } else if ((i14 & 100663296) == 0) {
                        if (composerB.y(j15)) {
                            i28 = 67108864;
                        } else {
                            i28 = 33554432;
                        }
                        i17 |= i28;
                    }
                    if ((i16 & 512) != 0) {
                        i17 |= 805306368;
                    } else if ((i14 & 805306368) == 0) {
                        if (composerB.y(j16)) {
                            i29 = 536870912;
                        } else {
                            i29 = 268435456;
                        }
                        i17 |= i29;
                    }
                    if ((i16 & 1024) != 0) {
                        i34 = i15 | 6;
                    } else if ((i15 & 6) == 0) {
                        if (composerB.y(j17)) {
                            i35 = 4;
                        } else {
                            i35 = 2;
                        }
                        i34 = i15 | i35;
                    } else {
                        i34 = i15;
                    }
                    if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                        if ((i15 & 48) == 0) {
                            if (composerB.y(j18)) {
                                i36 = 32;
                            } else {
                                i36 = 16;
                            }
                            i34 |= i36;
                        }
                        if ((i17 & 306783379) == 306783378) {
                            z14 = true;
                        } else {
                            z14 = true;
                        }
                        if (composerB.e(z14, i17 & 1)) {
                            if (i37 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                            }
                            int i3118 = i17 >> 12;
                            ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i3118 & SdkConfig.SDK_VERSION) | (i3118 & 896) | ((i17 >> 9) & 57344), 104);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                        } else {
                            composerB.n();
                            modifier3 = modifier2;
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i34 |= 48;
                    if ((i17 & 306783379) == 306783378) {
                        z14 = true;
                    } else {
                        z14 = true;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        if (i37 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                        }
                        int i3119 = i17 >> 12;
                        ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i3119 & SdkConfig.SDK_VERSION) | (i3119 & 896) | ((i17 >> 9) & 57344), 104);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 12582912;
                if ((i16 & Property.TYPE_SET) != 0) {
                    i17 |= 100663296;
                } else if ((i14 & 100663296) == 0) {
                    if (composerB.y(j15)) {
                        i28 = 67108864;
                    } else {
                        i28 = 33554432;
                    }
                    i17 |= i28;
                }
                if ((i16 & 512) != 0) {
                    i17 |= 805306368;
                } else if ((i14 & 805306368) == 0) {
                    if (composerB.y(j16)) {
                        i29 = 536870912;
                    } else {
                        i29 = 268435456;
                    }
                    i17 |= i29;
                }
                if ((i16 & 1024) != 0) {
                    i34 = i15 | 6;
                } else if ((i15 & 6) == 0) {
                    if (composerB.y(j17)) {
                        i35 = 4;
                    } else {
                        i35 = 2;
                    }
                    i34 = i15 | i35;
                } else {
                    i34 = i15;
                }
                if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                    if ((i15 & 48) == 0) {
                        if (composerB.y(j18)) {
                            i36 = 32;
                        } else {
                            i36 = 16;
                        }
                        i34 |= i36;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z14 = true;
                    } else {
                        z14 = true;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        if (i37 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                        }
                        int i31110 = i17 >> 12;
                        ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i31110 & SdkConfig.SDK_VERSION) | (i31110 & 896) | ((i17 >> 9) & 57344), 104);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i34 |= 48;
                if ((i17 & 306783379) == 306783378) {
                    z14 = true;
                } else {
                    z14 = true;
                }
                if (composerB.e(z14, i17 & 1)) {
                    if (i37 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                    }
                    int i31111 = i17 >> 12;
                    ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i31111 & SdkConfig.SDK_VERSION) | (i31111 & 896) | ((i17 >> 9) & 57344), 104);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 24576;
            function8 = function5;
            if ((i16 & 32) != 0) {
                if ((i14 & 196608) == 0) {
                    if (composerB.s(shape)) {
                        i25 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i25 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i25;
                }
                if ((i16 & 64) != 0) {
                    i17 |= 1572864;
                    j19 = j14;
                } else {
                    j19 = j14;
                    if ((i14 & 1572864) == 0) {
                        if (composerB.y(j19)) {
                            i26 = 1048576;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i26;
                    }
                }
                if ((i16 & Property.TYPE_ARRAY) != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.v(f14)) {
                            i27 = 8388608;
                        } else {
                            i27 = 4194304;
                        }
                        i17 |= i27;
                    }
                    if ((i16 & Property.TYPE_SET) != 0) {
                        i17 |= 100663296;
                    } else if ((i14 & 100663296) == 0) {
                        if (composerB.y(j15)) {
                            i28 = 67108864;
                        } else {
                            i28 = 33554432;
                        }
                        i17 |= i28;
                    }
                    if ((i16 & 512) != 0) {
                        i17 |= 805306368;
                    } else if ((i14 & 805306368) == 0) {
                        if (composerB.y(j16)) {
                            i29 = 536870912;
                        } else {
                            i29 = 268435456;
                        }
                        i17 |= i29;
                    }
                    if ((i16 & 1024) != 0) {
                        i34 = i15 | 6;
                    } else if ((i15 & 6) == 0) {
                        if (composerB.y(j17)) {
                            i35 = 4;
                        } else {
                            i35 = 2;
                        }
                        i34 = i15 | i35;
                    } else {
                        i34 = i15;
                    }
                    if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                        if ((i15 & 48) == 0) {
                            if (composerB.y(j18)) {
                                i36 = 32;
                            } else {
                                i36 = 16;
                            }
                            i34 |= i36;
                        }
                        if ((i17 & 306783379) == 306783378) {
                            z14 = true;
                        } else {
                            z14 = true;
                        }
                        if (composerB.e(z14, i17 & 1)) {
                            if (i37 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                            }
                            int i31112 = i17 >> 12;
                            ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i31112 & SdkConfig.SDK_VERSION) | (i31112 & 896) | ((i17 >> 9) & 57344), 104);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                        } else {
                            composerB.n();
                            modifier3 = modifier2;
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i34 |= 48;
                    if ((i17 & 306783379) == 306783378) {
                        z14 = true;
                    } else {
                        z14 = true;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        if (i37 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                        }
                        int i31113 = i17 >> 12;
                        ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i31113 & SdkConfig.SDK_VERSION) | (i31113 & 896) | ((i17 >> 9) & 57344), 104);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 12582912;
                if ((i16 & Property.TYPE_SET) != 0) {
                    i17 |= 100663296;
                } else if ((i14 & 100663296) == 0) {
                    if (composerB.y(j15)) {
                        i28 = 67108864;
                    } else {
                        i28 = 33554432;
                    }
                    i17 |= i28;
                }
                if ((i16 & 512) != 0) {
                    i17 |= 805306368;
                } else if ((i14 & 805306368) == 0) {
                    if (composerB.y(j16)) {
                        i29 = 536870912;
                    } else {
                        i29 = 268435456;
                    }
                    i17 |= i29;
                }
                if ((i16 & 1024) != 0) {
                    i34 = i15 | 6;
                } else if ((i15 & 6) == 0) {
                    if (composerB.y(j17)) {
                        i35 = 4;
                    } else {
                        i35 = 2;
                    }
                    i34 = i15 | i35;
                } else {
                    i34 = i15;
                }
                if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                    if ((i15 & 48) == 0) {
                        if (composerB.y(j18)) {
                            i36 = 32;
                        } else {
                            i36 = 16;
                        }
                        i34 |= i36;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z14 = true;
                    } else {
                        z14 = true;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        if (i37 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                        }
                        int i31114 = i17 >> 12;
                        ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i31114 & SdkConfig.SDK_VERSION) | (i31114 & 896) | ((i17 >> 9) & 57344), 104);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i34 |= 48;
                if ((i17 & 306783379) == 306783378) {
                    z14 = true;
                } else {
                    z14 = true;
                }
                if (composerB.e(z14, i17 & 1)) {
                    if (i37 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                    }
                    int i31115 = i17 >> 12;
                    ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i31115 & SdkConfig.SDK_VERSION) | (i31115 & 896) | ((i17 >> 9) & 57344), 104);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 196608;
            if ((i16 & 64) != 0) {
                i17 |= 1572864;
                j19 = j14;
            } else {
                j19 = j14;
                if ((i14 & 1572864) == 0) {
                    if (composerB.y(j19)) {
                        i26 = 1048576;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i26;
                }
            }
            if ((i16 & Property.TYPE_ARRAY) != 0) {
                if ((i14 & 12582912) == 0) {
                    if (composerB.v(f14)) {
                        i27 = 8388608;
                    } else {
                        i27 = 4194304;
                    }
                    i17 |= i27;
                }
                if ((i16 & Property.TYPE_SET) != 0) {
                    i17 |= 100663296;
                } else if ((i14 & 100663296) == 0) {
                    if (composerB.y(j15)) {
                        i28 = 67108864;
                    } else {
                        i28 = 33554432;
                    }
                    i17 |= i28;
                }
                if ((i16 & 512) != 0) {
                    i17 |= 805306368;
                } else if ((i14 & 805306368) == 0) {
                    if (composerB.y(j16)) {
                        i29 = 536870912;
                    } else {
                        i29 = 268435456;
                    }
                    i17 |= i29;
                }
                if ((i16 & 1024) != 0) {
                    i34 = i15 | 6;
                } else if ((i15 & 6) == 0) {
                    if (composerB.y(j17)) {
                        i35 = 4;
                    } else {
                        i35 = 2;
                    }
                    i34 = i15 | i35;
                } else {
                    i34 = i15;
                }
                if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                    if ((i15 & 48) == 0) {
                        if (composerB.y(j18)) {
                            i36 = 32;
                        } else {
                            i36 = 16;
                        }
                        i34 |= i36;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z14 = true;
                    } else {
                        z14 = true;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        if (i37 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                        }
                        int i31116 = i17 >> 12;
                        ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i31116 & SdkConfig.SDK_VERSION) | (i31116 & 896) | ((i17 >> 9) & 57344), 104);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i34 |= 48;
                if ((i17 & 306783379) == 306783378) {
                    z14 = true;
                } else {
                    z14 = true;
                }
                if (composerB.e(z14, i17 & 1)) {
                    if (i37 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                    }
                    int i31117 = i17 >> 12;
                    ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i31117 & SdkConfig.SDK_VERSION) | (i31117 & 896) | ((i17 >> 9) & 57344), 104);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 12582912;
            if ((i16 & Property.TYPE_SET) != 0) {
                i17 |= 100663296;
            } else if ((i14 & 100663296) == 0) {
                if (composerB.y(j15)) {
                    i28 = 67108864;
                } else {
                    i28 = 33554432;
                }
                i17 |= i28;
            }
            if ((i16 & 512) != 0) {
                i17 |= 805306368;
            } else if ((i14 & 805306368) == 0) {
                if (composerB.y(j16)) {
                    i29 = 536870912;
                } else {
                    i29 = 268435456;
                }
                i17 |= i29;
            }
            if ((i16 & 1024) != 0) {
                i34 = i15 | 6;
            } else if ((i15 & 6) == 0) {
                if (composerB.y(j17)) {
                    i35 = 4;
                } else {
                    i35 = 2;
                }
                i34 = i15 | i35;
            } else {
                i34 = i15;
            }
            if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                if ((i15 & 48) == 0) {
                    if (composerB.y(j18)) {
                        i36 = 32;
                    } else {
                        i36 = 16;
                    }
                    i34 |= i36;
                }
                if ((i17 & 306783379) == 306783378) {
                    z14 = true;
                } else {
                    z14 = true;
                }
                if (composerB.e(z14, i17 & 1)) {
                    if (i37 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                    }
                    int i31118 = i17 >> 12;
                    ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i31118 & SdkConfig.SDK_VERSION) | (i31118 & 896) | ((i17 >> 9) & 57344), 104);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i34 |= 48;
            if ((i17 & 306783379) == 306783378) {
                z14 = true;
            } else {
                z14 = true;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i37 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                }
                int i31119 = i17 >> 12;
                ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i31119 & SdkConfig.SDK_VERSION) | (i31119 & 896) | ((i17 >> 9) & 57344), 104);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 48;
        modifier2 = modifier;
        if ((i16 & 4) != 0) {
            i17 |= 384;
            function6 = function3;
        } else {
            function6 = function3;
            if ((i14 & 384) == 0) {
                if (composerB.P(function6)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i17 |= i18;
            }
        }
        if ((i16 & 8) != 0) {
            if ((i14 & 3072) == 0) {
                function7 = function4;
                if (composerB.P(function7)) {
                    i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i19 = 1024;
                }
                i17 |= i19;
            }
            if ((i16 & 16) != 0) {
                if ((i14 & 24576) == 0) {
                    function8 = function5;
                    if (composerB.P(function8)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i17 |= i24;
                }
                if ((i16 & 32) != 0) {
                    if ((i14 & 196608) == 0) {
                        if (composerB.s(shape)) {
                            i25 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i25 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i17 |= i25;
                    }
                    if ((i16 & 64) != 0) {
                        i17 |= 1572864;
                        j19 = j14;
                    } else {
                        j19 = j14;
                        if ((i14 & 1572864) == 0) {
                            if (composerB.y(j19)) {
                                i26 = 1048576;
                            } else {
                                i26 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i17 |= i26;
                        }
                    }
                    if ((i16 & Property.TYPE_ARRAY) != 0) {
                        if ((i14 & 12582912) == 0) {
                            if (composerB.v(f14)) {
                                i27 = 8388608;
                            } else {
                                i27 = 4194304;
                            }
                            i17 |= i27;
                        }
                        if ((i16 & Property.TYPE_SET) != 0) {
                            i17 |= 100663296;
                        } else if ((i14 & 100663296) == 0) {
                            if (composerB.y(j15)) {
                                i28 = 67108864;
                            } else {
                                i28 = 33554432;
                            }
                            i17 |= i28;
                        }
                        if ((i16 & 512) != 0) {
                            i17 |= 805306368;
                        } else if ((i14 & 805306368) == 0) {
                            if (composerB.y(j16)) {
                                i29 = 536870912;
                            } else {
                                i29 = 268435456;
                            }
                            i17 |= i29;
                        }
                        if ((i16 & 1024) != 0) {
                            i34 = i15 | 6;
                        } else if ((i15 & 6) == 0) {
                            if (composerB.y(j17)) {
                                i35 = 4;
                            } else {
                                i35 = 2;
                            }
                            i34 = i15 | i35;
                        } else {
                            i34 = i15;
                        }
                        if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                            if ((i15 & 48) == 0) {
                                if (composerB.y(j18)) {
                                    i36 = 32;
                                } else {
                                    i36 = 16;
                                }
                                i34 |= i36;
                            }
                            if ((i17 & 306783379) == 306783378) {
                                z14 = true;
                            } else {
                                z14 = true;
                            }
                            if (composerB.e(z14, i17 & 1)) {
                                if (i37 != 0) {
                                    modifier4 = Modifier.INSTANCE;
                                } else {
                                    modifier4 = modifier2;
                                }
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                                }
                                int i311110 = i17 >> 12;
                                ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i311110 & SdkConfig.SDK_VERSION) | (i311110 & 896) | ((i17 >> 9) & 57344), 104);
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                modifier3 = modifier4;
                            } else {
                                composerB.n();
                                modifier3 = modifier2;
                            }
                            scopeUpdateScopeD = composerB.D();
                            if (scopeUpdateScopeD != null) {
                                scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i34 |= 48;
                        if ((i17 & 306783379) == 306783378) {
                            z14 = true;
                        } else {
                            z14 = true;
                        }
                        if (composerB.e(z14, i17 & 1)) {
                            if (i37 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                            }
                            int i311111 = i17 >> 12;
                            ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i311111 & SdkConfig.SDK_VERSION) | (i311111 & 896) | ((i17 >> 9) & 57344), 104);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                        } else {
                            composerB.n();
                            modifier3 = modifier2;
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i17 |= 12582912;
                    if ((i16 & Property.TYPE_SET) != 0) {
                        i17 |= 100663296;
                    } else if ((i14 & 100663296) == 0) {
                        if (composerB.y(j15)) {
                            i28 = 67108864;
                        } else {
                            i28 = 33554432;
                        }
                        i17 |= i28;
                    }
                    if ((i16 & 512) != 0) {
                        i17 |= 805306368;
                    } else if ((i14 & 805306368) == 0) {
                        if (composerB.y(j16)) {
                            i29 = 536870912;
                        } else {
                            i29 = 268435456;
                        }
                        i17 |= i29;
                    }
                    if ((i16 & 1024) != 0) {
                        i34 = i15 | 6;
                    } else if ((i15 & 6) == 0) {
                        if (composerB.y(j17)) {
                            i35 = 4;
                        } else {
                            i35 = 2;
                        }
                        i34 = i15 | i35;
                    } else {
                        i34 = i15;
                    }
                    if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                        if ((i15 & 48) == 0) {
                            if (composerB.y(j18)) {
                                i36 = 32;
                            } else {
                                i36 = 16;
                            }
                            i34 |= i36;
                        }
                        if ((i17 & 306783379) == 306783378) {
                            z14 = true;
                        } else {
                            z14 = true;
                        }
                        if (composerB.e(z14, i17 & 1)) {
                            if (i37 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                            }
                            int i311112 = i17 >> 12;
                            ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i311112 & SdkConfig.SDK_VERSION) | (i311112 & 896) | ((i17 >> 9) & 57344), 104);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                        } else {
                            composerB.n();
                            modifier3 = modifier2;
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i34 |= 48;
                    if ((i17 & 306783379) == 306783378) {
                        z14 = true;
                    } else {
                        z14 = true;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        if (i37 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                        }
                        int i311113 = i17 >> 12;
                        ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i311113 & SdkConfig.SDK_VERSION) | (i311113 & 896) | ((i17 >> 9) & 57344), 104);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 196608;
                if ((i16 & 64) != 0) {
                    i17 |= 1572864;
                    j19 = j14;
                } else {
                    j19 = j14;
                    if ((i14 & 1572864) == 0) {
                        if (composerB.y(j19)) {
                            i26 = 1048576;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i26;
                    }
                }
                if ((i16 & Property.TYPE_ARRAY) != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.v(f14)) {
                            i27 = 8388608;
                        } else {
                            i27 = 4194304;
                        }
                        i17 |= i27;
                    }
                    if ((i16 & Property.TYPE_SET) != 0) {
                        i17 |= 100663296;
                    } else if ((i14 & 100663296) == 0) {
                        if (composerB.y(j15)) {
                            i28 = 67108864;
                        } else {
                            i28 = 33554432;
                        }
                        i17 |= i28;
                    }
                    if ((i16 & 512) != 0) {
                        i17 |= 805306368;
                    } else if ((i14 & 805306368) == 0) {
                        if (composerB.y(j16)) {
                            i29 = 536870912;
                        } else {
                            i29 = 268435456;
                        }
                        i17 |= i29;
                    }
                    if ((i16 & 1024) != 0) {
                        i34 = i15 | 6;
                    } else if ((i15 & 6) == 0) {
                        if (composerB.y(j17)) {
                            i35 = 4;
                        } else {
                            i35 = 2;
                        }
                        i34 = i15 | i35;
                    } else {
                        i34 = i15;
                    }
                    if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                        if ((i15 & 48) == 0) {
                            if (composerB.y(j18)) {
                                i36 = 32;
                            } else {
                                i36 = 16;
                            }
                            i34 |= i36;
                        }
                        if ((i17 & 306783379) == 306783378) {
                            z14 = true;
                        } else {
                            z14 = true;
                        }
                        if (composerB.e(z14, i17 & 1)) {
                            if (i37 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                            }
                            int i311114 = i17 >> 12;
                            ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i311114 & SdkConfig.SDK_VERSION) | (i311114 & 896) | ((i17 >> 9) & 57344), 104);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                        } else {
                            composerB.n();
                            modifier3 = modifier2;
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i34 |= 48;
                    if ((i17 & 306783379) == 306783378) {
                        z14 = true;
                    } else {
                        z14 = true;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        if (i37 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                        }
                        int i311115 = i17 >> 12;
                        ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i311115 & SdkConfig.SDK_VERSION) | (i311115 & 896) | ((i17 >> 9) & 57344), 104);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 12582912;
                if ((i16 & Property.TYPE_SET) != 0) {
                    i17 |= 100663296;
                } else if ((i14 & 100663296) == 0) {
                    if (composerB.y(j15)) {
                        i28 = 67108864;
                    } else {
                        i28 = 33554432;
                    }
                    i17 |= i28;
                }
                if ((i16 & 512) != 0) {
                    i17 |= 805306368;
                } else if ((i14 & 805306368) == 0) {
                    if (composerB.y(j16)) {
                        i29 = 536870912;
                    } else {
                        i29 = 268435456;
                    }
                    i17 |= i29;
                }
                if ((i16 & 1024) != 0) {
                    i34 = i15 | 6;
                } else if ((i15 & 6) == 0) {
                    if (composerB.y(j17)) {
                        i35 = 4;
                    } else {
                        i35 = 2;
                    }
                    i34 = i15 | i35;
                } else {
                    i34 = i15;
                }
                if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                    if ((i15 & 48) == 0) {
                        if (composerB.y(j18)) {
                            i36 = 32;
                        } else {
                            i36 = 16;
                        }
                        i34 |= i36;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z14 = true;
                    } else {
                        z14 = true;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        if (i37 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                        }
                        int i311116 = i17 >> 12;
                        ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i311116 & SdkConfig.SDK_VERSION) | (i311116 & 896) | ((i17 >> 9) & 57344), 104);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i34 |= 48;
                if ((i17 & 306783379) == 306783378) {
                    z14 = true;
                } else {
                    z14 = true;
                }
                if (composerB.e(z14, i17 & 1)) {
                    if (i37 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                    }
                    int i311117 = i17 >> 12;
                    ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i311117 & SdkConfig.SDK_VERSION) | (i311117 & 896) | ((i17 >> 9) & 57344), 104);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 24576;
            function8 = function5;
            if ((i16 & 32) != 0) {
                if ((i14 & 196608) == 0) {
                    if (composerB.s(shape)) {
                        i25 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i25 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i25;
                }
                if ((i16 & 64) != 0) {
                    i17 |= 1572864;
                    j19 = j14;
                } else {
                    j19 = j14;
                    if ((i14 & 1572864) == 0) {
                        if (composerB.y(j19)) {
                            i26 = 1048576;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i26;
                    }
                }
                if ((i16 & Property.TYPE_ARRAY) != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.v(f14)) {
                            i27 = 8388608;
                        } else {
                            i27 = 4194304;
                        }
                        i17 |= i27;
                    }
                    if ((i16 & Property.TYPE_SET) != 0) {
                        i17 |= 100663296;
                    } else if ((i14 & 100663296) == 0) {
                        if (composerB.y(j15)) {
                            i28 = 67108864;
                        } else {
                            i28 = 33554432;
                        }
                        i17 |= i28;
                    }
                    if ((i16 & 512) != 0) {
                        i17 |= 805306368;
                    } else if ((i14 & 805306368) == 0) {
                        if (composerB.y(j16)) {
                            i29 = 536870912;
                        } else {
                            i29 = 268435456;
                        }
                        i17 |= i29;
                    }
                    if ((i16 & 1024) != 0) {
                        i34 = i15 | 6;
                    } else if ((i15 & 6) == 0) {
                        if (composerB.y(j17)) {
                            i35 = 4;
                        } else {
                            i35 = 2;
                        }
                        i34 = i15 | i35;
                    } else {
                        i34 = i15;
                    }
                    if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                        if ((i15 & 48) == 0) {
                            if (composerB.y(j18)) {
                                i36 = 32;
                            } else {
                                i36 = 16;
                            }
                            i34 |= i36;
                        }
                        if ((i17 & 306783379) == 306783378) {
                            z14 = true;
                        } else {
                            z14 = true;
                        }
                        if (composerB.e(z14, i17 & 1)) {
                            if (i37 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                            }
                            int i311118 = i17 >> 12;
                            ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i311118 & SdkConfig.SDK_VERSION) | (i311118 & 896) | ((i17 >> 9) & 57344), 104);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                        } else {
                            composerB.n();
                            modifier3 = modifier2;
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i34 |= 48;
                    if ((i17 & 306783379) == 306783378) {
                        z14 = true;
                    } else {
                        z14 = true;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        if (i37 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                        }
                        int i311119 = i17 >> 12;
                        ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i311119 & SdkConfig.SDK_VERSION) | (i311119 & 896) | ((i17 >> 9) & 57344), 104);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 12582912;
                if ((i16 & Property.TYPE_SET) != 0) {
                    i17 |= 100663296;
                } else if ((i14 & 100663296) == 0) {
                    if (composerB.y(j15)) {
                        i28 = 67108864;
                    } else {
                        i28 = 33554432;
                    }
                    i17 |= i28;
                }
                if ((i16 & 512) != 0) {
                    i17 |= 805306368;
                } else if ((i14 & 805306368) == 0) {
                    if (composerB.y(j16)) {
                        i29 = 536870912;
                    } else {
                        i29 = 268435456;
                    }
                    i17 |= i29;
                }
                if ((i16 & 1024) != 0) {
                    i34 = i15 | 6;
                } else if ((i15 & 6) == 0) {
                    if (composerB.y(j17)) {
                        i35 = 4;
                    } else {
                        i35 = 2;
                    }
                    i34 = i15 | i35;
                } else {
                    i34 = i15;
                }
                if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                    if ((i15 & 48) == 0) {
                        if (composerB.y(j18)) {
                            i36 = 32;
                        } else {
                            i36 = 16;
                        }
                        i34 |= i36;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z14 = true;
                    } else {
                        z14 = true;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        if (i37 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                        }
                        int i3111110 = i17 >> 12;
                        ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i3111110 & SdkConfig.SDK_VERSION) | (i3111110 & 896) | ((i17 >> 9) & 57344), 104);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i34 |= 48;
                if ((i17 & 306783379) == 306783378) {
                    z14 = true;
                } else {
                    z14 = true;
                }
                if (composerB.e(z14, i17 & 1)) {
                    if (i37 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                    }
                    int i3111111 = i17 >> 12;
                    ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i3111111 & SdkConfig.SDK_VERSION) | (i3111111 & 896) | ((i17 >> 9) & 57344), 104);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 196608;
            if ((i16 & 64) != 0) {
                i17 |= 1572864;
                j19 = j14;
            } else {
                j19 = j14;
                if ((i14 & 1572864) == 0) {
                    if (composerB.y(j19)) {
                        i26 = 1048576;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i26;
                }
            }
            if ((i16 & Property.TYPE_ARRAY) != 0) {
                if ((i14 & 12582912) == 0) {
                    if (composerB.v(f14)) {
                        i27 = 8388608;
                    } else {
                        i27 = 4194304;
                    }
                    i17 |= i27;
                }
                if ((i16 & Property.TYPE_SET) != 0) {
                    i17 |= 100663296;
                } else if ((i14 & 100663296) == 0) {
                    if (composerB.y(j15)) {
                        i28 = 67108864;
                    } else {
                        i28 = 33554432;
                    }
                    i17 |= i28;
                }
                if ((i16 & 512) != 0) {
                    i17 |= 805306368;
                } else if ((i14 & 805306368) == 0) {
                    if (composerB.y(j16)) {
                        i29 = 536870912;
                    } else {
                        i29 = 268435456;
                    }
                    i17 |= i29;
                }
                if ((i16 & 1024) != 0) {
                    i34 = i15 | 6;
                } else if ((i15 & 6) == 0) {
                    if (composerB.y(j17)) {
                        i35 = 4;
                    } else {
                        i35 = 2;
                    }
                    i34 = i15 | i35;
                } else {
                    i34 = i15;
                }
                if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                    if ((i15 & 48) == 0) {
                        if (composerB.y(j18)) {
                            i36 = 32;
                        } else {
                            i36 = 16;
                        }
                        i34 |= i36;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z14 = true;
                    } else {
                        z14 = true;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        if (i37 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                        }
                        int i3111112 = i17 >> 12;
                        ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i3111112 & SdkConfig.SDK_VERSION) | (i3111112 & 896) | ((i17 >> 9) & 57344), 104);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i34 |= 48;
                if ((i17 & 306783379) == 306783378) {
                    z14 = true;
                } else {
                    z14 = true;
                }
                if (composerB.e(z14, i17 & 1)) {
                    if (i37 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                    }
                    int i3111113 = i17 >> 12;
                    ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i3111113 & SdkConfig.SDK_VERSION) | (i3111113 & 896) | ((i17 >> 9) & 57344), 104);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 12582912;
            if ((i16 & Property.TYPE_SET) != 0) {
                i17 |= 100663296;
            } else if ((i14 & 100663296) == 0) {
                if (composerB.y(j15)) {
                    i28 = 67108864;
                } else {
                    i28 = 33554432;
                }
                i17 |= i28;
            }
            if ((i16 & 512) != 0) {
                i17 |= 805306368;
            } else if ((i14 & 805306368) == 0) {
                if (composerB.y(j16)) {
                    i29 = 536870912;
                } else {
                    i29 = 268435456;
                }
                i17 |= i29;
            }
            if ((i16 & 1024) != 0) {
                i34 = i15 | 6;
            } else if ((i15 & 6) == 0) {
                if (composerB.y(j17)) {
                    i35 = 4;
                } else {
                    i35 = 2;
                }
                i34 = i15 | i35;
            } else {
                i34 = i15;
            }
            if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                if ((i15 & 48) == 0) {
                    if (composerB.y(j18)) {
                        i36 = 32;
                    } else {
                        i36 = 16;
                    }
                    i34 |= i36;
                }
                if ((i17 & 306783379) == 306783378) {
                    z14 = true;
                } else {
                    z14 = true;
                }
                if (composerB.e(z14, i17 & 1)) {
                    if (i37 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                    }
                    int i3111114 = i17 >> 12;
                    ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i3111114 & SdkConfig.SDK_VERSION) | (i3111114 & 896) | ((i17 >> 9) & 57344), 104);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i34 |= 48;
            if ((i17 & 306783379) == 306783378) {
                z14 = true;
            } else {
                z14 = true;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i37 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                }
                int i3111115 = i17 >> 12;
                ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i3111115 & SdkConfig.SDK_VERSION) | (i3111115 & 896) | ((i17 >> 9) & 57344), 104);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 3072;
        function7 = function4;
        if ((i16 & 16) != 0) {
            if ((i14 & 24576) == 0) {
                function8 = function5;
                if (composerB.P(function8)) {
                    i24 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i24 = 8192;
                }
                i17 |= i24;
            }
            if ((i16 & 32) != 0) {
                if ((i14 & 196608) == 0) {
                    if (composerB.s(shape)) {
                        i25 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i25 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i25;
                }
                if ((i16 & 64) != 0) {
                    i17 |= 1572864;
                    j19 = j14;
                } else {
                    j19 = j14;
                    if ((i14 & 1572864) == 0) {
                        if (composerB.y(j19)) {
                            i26 = 1048576;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i26;
                    }
                }
                if ((i16 & Property.TYPE_ARRAY) != 0) {
                    if ((i14 & 12582912) == 0) {
                        if (composerB.v(f14)) {
                            i27 = 8388608;
                        } else {
                            i27 = 4194304;
                        }
                        i17 |= i27;
                    }
                    if ((i16 & Property.TYPE_SET) != 0) {
                        i17 |= 100663296;
                    } else if ((i14 & 100663296) == 0) {
                        if (composerB.y(j15)) {
                            i28 = 67108864;
                        } else {
                            i28 = 33554432;
                        }
                        i17 |= i28;
                    }
                    if ((i16 & 512) != 0) {
                        i17 |= 805306368;
                    } else if ((i14 & 805306368) == 0) {
                        if (composerB.y(j16)) {
                            i29 = 536870912;
                        } else {
                            i29 = 268435456;
                        }
                        i17 |= i29;
                    }
                    if ((i16 & 1024) != 0) {
                        i34 = i15 | 6;
                    } else if ((i15 & 6) == 0) {
                        if (composerB.y(j17)) {
                            i35 = 4;
                        } else {
                            i35 = 2;
                        }
                        i34 = i15 | i35;
                    } else {
                        i34 = i15;
                    }
                    if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                        if ((i15 & 48) == 0) {
                            if (composerB.y(j18)) {
                                i36 = 32;
                            } else {
                                i36 = 16;
                            }
                            i34 |= i36;
                        }
                        if ((i17 & 306783379) == 306783378) {
                            z14 = true;
                        } else {
                            z14 = true;
                        }
                        if (composerB.e(z14, i17 & 1)) {
                            if (i37 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                            }
                            int i3111116 = i17 >> 12;
                            ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i3111116 & SdkConfig.SDK_VERSION) | (i3111116 & 896) | ((i17 >> 9) & 57344), 104);
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            modifier3 = modifier4;
                        } else {
                            composerB.n();
                            modifier3 = modifier2;
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i34 |= 48;
                    if ((i17 & 306783379) == 306783378) {
                        z14 = true;
                    } else {
                        z14 = true;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        if (i37 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                        }
                        int i3111117 = i17 >> 12;
                        ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i3111117 & SdkConfig.SDK_VERSION) | (i3111117 & 896) | ((i17 >> 9) & 57344), 104);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i17 |= 12582912;
                if ((i16 & Property.TYPE_SET) != 0) {
                    i17 |= 100663296;
                } else if ((i14 & 100663296) == 0) {
                    if (composerB.y(j15)) {
                        i28 = 67108864;
                    } else {
                        i28 = 33554432;
                    }
                    i17 |= i28;
                }
                if ((i16 & 512) != 0) {
                    i17 |= 805306368;
                } else if ((i14 & 805306368) == 0) {
                    if (composerB.y(j16)) {
                        i29 = 536870912;
                    } else {
                        i29 = 268435456;
                    }
                    i17 |= i29;
                }
                if ((i16 & 1024) != 0) {
                    i34 = i15 | 6;
                } else if ((i15 & 6) == 0) {
                    if (composerB.y(j17)) {
                        i35 = 4;
                    } else {
                        i35 = 2;
                    }
                    i34 = i15 | i35;
                } else {
                    i34 = i15;
                }
                if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                    if ((i15 & 48) == 0) {
                        if (composerB.y(j18)) {
                            i36 = 32;
                        } else {
                            i36 = 16;
                        }
                        i34 |= i36;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z14 = true;
                    } else {
                        z14 = true;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        if (i37 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                        }
                        int i3111118 = i17 >> 12;
                        ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i3111118 & SdkConfig.SDK_VERSION) | (i3111118 & 896) | ((i17 >> 9) & 57344), 104);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i34 |= 48;
                if ((i17 & 306783379) == 306783378) {
                    z14 = true;
                } else {
                    z14 = true;
                }
                if (composerB.e(z14, i17 & 1)) {
                    if (i37 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                    }
                    int i3111119 = i17 >> 12;
                    ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i3111119 & SdkConfig.SDK_VERSION) | (i3111119 & 896) | ((i17 >> 9) & 57344), 104);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 196608;
            if ((i16 & 64) != 0) {
                i17 |= 1572864;
                j19 = j14;
            } else {
                j19 = j14;
                if ((i14 & 1572864) == 0) {
                    if (composerB.y(j19)) {
                        i26 = 1048576;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i26;
                }
            }
            if ((i16 & Property.TYPE_ARRAY) != 0) {
                if ((i14 & 12582912) == 0) {
                    if (composerB.v(f14)) {
                        i27 = 8388608;
                    } else {
                        i27 = 4194304;
                    }
                    i17 |= i27;
                }
                if ((i16 & Property.TYPE_SET) != 0) {
                    i17 |= 100663296;
                } else if ((i14 & 100663296) == 0) {
                    if (composerB.y(j15)) {
                        i28 = 67108864;
                    } else {
                        i28 = 33554432;
                    }
                    i17 |= i28;
                }
                if ((i16 & 512) != 0) {
                    i17 |= 805306368;
                } else if ((i14 & 805306368) == 0) {
                    if (composerB.y(j16)) {
                        i29 = 536870912;
                    } else {
                        i29 = 268435456;
                    }
                    i17 |= i29;
                }
                if ((i16 & 1024) != 0) {
                    i34 = i15 | 6;
                } else if ((i15 & 6) == 0) {
                    if (composerB.y(j17)) {
                        i35 = 4;
                    } else {
                        i35 = 2;
                    }
                    i34 = i15 | i35;
                } else {
                    i34 = i15;
                }
                if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                    if ((i15 & 48) == 0) {
                        if (composerB.y(j18)) {
                            i36 = 32;
                        } else {
                            i36 = 16;
                        }
                        i34 |= i36;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z14 = true;
                    } else {
                        z14 = true;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        if (i37 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                        }
                        int i31111110 = i17 >> 12;
                        ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i31111110 & SdkConfig.SDK_VERSION) | (i31111110 & 896) | ((i17 >> 9) & 57344), 104);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i34 |= 48;
                if ((i17 & 306783379) == 306783378) {
                    z14 = true;
                } else {
                    z14 = true;
                }
                if (composerB.e(z14, i17 & 1)) {
                    if (i37 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                    }
                    int i31111111 = i17 >> 12;
                    ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i31111111 & SdkConfig.SDK_VERSION) | (i31111111 & 896) | ((i17 >> 9) & 57344), 104);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 12582912;
            if ((i16 & Property.TYPE_SET) != 0) {
                i17 |= 100663296;
            } else if ((i14 & 100663296) == 0) {
                if (composerB.y(j15)) {
                    i28 = 67108864;
                } else {
                    i28 = 33554432;
                }
                i17 |= i28;
            }
            if ((i16 & 512) != 0) {
                i17 |= 805306368;
            } else if ((i14 & 805306368) == 0) {
                if (composerB.y(j16)) {
                    i29 = 536870912;
                } else {
                    i29 = 268435456;
                }
                i17 |= i29;
            }
            if ((i16 & 1024) != 0) {
                i34 = i15 | 6;
            } else if ((i15 & 6) == 0) {
                if (composerB.y(j17)) {
                    i35 = 4;
                } else {
                    i35 = 2;
                }
                i34 = i15 | i35;
            } else {
                i34 = i15;
            }
            if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                if ((i15 & 48) == 0) {
                    if (composerB.y(j18)) {
                        i36 = 32;
                    } else {
                        i36 = 16;
                    }
                    i34 |= i36;
                }
                if ((i17 & 306783379) == 306783378) {
                    z14 = true;
                } else {
                    z14 = true;
                }
                if (composerB.e(z14, i17 & 1)) {
                    if (i37 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                    }
                    int i31111112 = i17 >> 12;
                    ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i31111112 & SdkConfig.SDK_VERSION) | (i31111112 & 896) | ((i17 >> 9) & 57344), 104);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i34 |= 48;
            if ((i17 & 306783379) == 306783378) {
                z14 = true;
            } else {
                z14 = true;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i37 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                }
                int i31111113 = i17 >> 12;
                ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i31111113 & SdkConfig.SDK_VERSION) | (i31111113 & 896) | ((i17 >> 9) & 57344), 104);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 24576;
        function8 = function5;
        if ((i16 & 32) != 0) {
            if ((i14 & 196608) == 0) {
                if (composerB.s(shape)) {
                    i25 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i25 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i25;
            }
            if ((i16 & 64) != 0) {
                i17 |= 1572864;
                j19 = j14;
            } else {
                j19 = j14;
                if ((i14 & 1572864) == 0) {
                    if (composerB.y(j19)) {
                        i26 = 1048576;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i26;
                }
            }
            if ((i16 & Property.TYPE_ARRAY) != 0) {
                if ((i14 & 12582912) == 0) {
                    if (composerB.v(f14)) {
                        i27 = 8388608;
                    } else {
                        i27 = 4194304;
                    }
                    i17 |= i27;
                }
                if ((i16 & Property.TYPE_SET) != 0) {
                    i17 |= 100663296;
                } else if ((i14 & 100663296) == 0) {
                    if (composerB.y(j15)) {
                        i28 = 67108864;
                    } else {
                        i28 = 33554432;
                    }
                    i17 |= i28;
                }
                if ((i16 & 512) != 0) {
                    i17 |= 805306368;
                } else if ((i14 & 805306368) == 0) {
                    if (composerB.y(j16)) {
                        i29 = 536870912;
                    } else {
                        i29 = 268435456;
                    }
                    i17 |= i29;
                }
                if ((i16 & 1024) != 0) {
                    i34 = i15 | 6;
                } else if ((i15 & 6) == 0) {
                    if (composerB.y(j17)) {
                        i35 = 4;
                    } else {
                        i35 = 2;
                    }
                    i34 = i15 | i35;
                } else {
                    i34 = i15;
                }
                if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                    if ((i15 & 48) == 0) {
                        if (composerB.y(j18)) {
                            i36 = 32;
                        } else {
                            i36 = 16;
                        }
                        i34 |= i36;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z14 = true;
                    } else {
                        z14 = true;
                    }
                    if (composerB.e(z14, i17 & 1)) {
                        if (i37 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                        }
                        int i31111114 = i17 >> 12;
                        ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i31111114 & SdkConfig.SDK_VERSION) | (i31111114 & 896) | ((i17 >> 9) & 57344), 104);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i34 |= 48;
                if ((i17 & 306783379) == 306783378) {
                    z14 = true;
                } else {
                    z14 = true;
                }
                if (composerB.e(z14, i17 & 1)) {
                    if (i37 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                    }
                    int i31111115 = i17 >> 12;
                    ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i31111115 & SdkConfig.SDK_VERSION) | (i31111115 & 896) | ((i17 >> 9) & 57344), 104);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i17 |= 12582912;
            if ((i16 & Property.TYPE_SET) != 0) {
                i17 |= 100663296;
            } else if ((i14 & 100663296) == 0) {
                if (composerB.y(j15)) {
                    i28 = 67108864;
                } else {
                    i28 = 33554432;
                }
                i17 |= i28;
            }
            if ((i16 & 512) != 0) {
                i17 |= 805306368;
            } else if ((i14 & 805306368) == 0) {
                if (composerB.y(j16)) {
                    i29 = 536870912;
                } else {
                    i29 = 268435456;
                }
                i17 |= i29;
            }
            if ((i16 & 1024) != 0) {
                i34 = i15 | 6;
            } else if ((i15 & 6) == 0) {
                if (composerB.y(j17)) {
                    i35 = 4;
                } else {
                    i35 = 2;
                }
                i34 = i15 | i35;
            } else {
                i34 = i15;
            }
            if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                if ((i15 & 48) == 0) {
                    if (composerB.y(j18)) {
                        i36 = 32;
                    } else {
                        i36 = 16;
                    }
                    i34 |= i36;
                }
                if ((i17 & 306783379) == 306783378) {
                    z14 = true;
                } else {
                    z14 = true;
                }
                if (composerB.e(z14, i17 & 1)) {
                    if (i37 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                    }
                    int i31111116 = i17 >> 12;
                    ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i31111116 & SdkConfig.SDK_VERSION) | (i31111116 & 896) | ((i17 >> 9) & 57344), 104);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i34 |= 48;
            if ((i17 & 306783379) == 306783378) {
                z14 = true;
            } else {
                z14 = true;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i37 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                }
                int i31111117 = i17 >> 12;
                ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i31111117 & SdkConfig.SDK_VERSION) | (i31111117 & 896) | ((i17 >> 9) & 57344), 104);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 196608;
        if ((i16 & 64) != 0) {
            i17 |= 1572864;
            j19 = j14;
        } else {
            j19 = j14;
            if ((i14 & 1572864) == 0) {
                if (composerB.y(j19)) {
                    i26 = 1048576;
                } else {
                    i26 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i26;
            }
        }
        if ((i16 & Property.TYPE_ARRAY) != 0) {
            if ((i14 & 12582912) == 0) {
                if (composerB.v(f14)) {
                    i27 = 8388608;
                } else {
                    i27 = 4194304;
                }
                i17 |= i27;
            }
            if ((i16 & Property.TYPE_SET) != 0) {
                i17 |= 100663296;
            } else if ((i14 & 100663296) == 0) {
                if (composerB.y(j15)) {
                    i28 = 67108864;
                } else {
                    i28 = 33554432;
                }
                i17 |= i28;
            }
            if ((i16 & 512) != 0) {
                i17 |= 805306368;
            } else if ((i14 & 805306368) == 0) {
                if (composerB.y(j16)) {
                    i29 = 536870912;
                } else {
                    i29 = 268435456;
                }
                i17 |= i29;
            }
            if ((i16 & 1024) != 0) {
                i34 = i15 | 6;
            } else if ((i15 & 6) == 0) {
                if (composerB.y(j17)) {
                    i35 = 4;
                } else {
                    i35 = 2;
                }
                i34 = i15 | i35;
            } else {
                i34 = i15;
            }
            if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
                if ((i15 & 48) == 0) {
                    if (composerB.y(j18)) {
                        i36 = 32;
                    } else {
                        i36 = 16;
                    }
                    i34 |= i36;
                }
                if ((i17 & 306783379) == 306783378) {
                    z14 = true;
                } else {
                    z14 = true;
                }
                if (composerB.e(z14, i17 & 1)) {
                    if (i37 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                    }
                    int i31111118 = i17 >> 12;
                    ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i31111118 & SdkConfig.SDK_VERSION) | (i31111118 & 896) | ((i17 >> 9) & 57344), 104);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i34 |= 48;
            if ((i17 & 306783379) == 306783378) {
                z14 = true;
            } else {
                z14 = true;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i37 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                }
                int i31111119 = i17 >> 12;
                ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i31111119 & SdkConfig.SDK_VERSION) | (i31111119 & 896) | ((i17 >> 9) & 57344), 104);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 12582912;
        if ((i16 & Property.TYPE_SET) != 0) {
            i17 |= 100663296;
        } else if ((i14 & 100663296) == 0) {
            if (composerB.y(j15)) {
                i28 = 67108864;
            } else {
                i28 = 33554432;
            }
            i17 |= i28;
        }
        if ((i16 & 512) != 0) {
            i17 |= 805306368;
        } else if ((i14 & 805306368) == 0) {
            if (composerB.y(j16)) {
                i29 = 536870912;
            } else {
                i29 = 268435456;
            }
            i17 |= i29;
        }
        if ((i16 & 1024) != 0) {
            i34 = i15 | 6;
        } else if ((i15 & 6) == 0) {
            if (composerB.y(j17)) {
                i35 = 4;
            } else {
                i35 = 2;
            }
            i34 = i15 | i35;
        } else {
            i34 = i15;
        }
        if ((i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
            if ((i15 & 48) == 0) {
                if (composerB.y(j18)) {
                    i36 = 32;
                } else {
                    i36 = 16;
                }
                i34 |= i36;
            }
            if ((i17 & 306783379) == 306783378) {
                z14 = true;
            } else {
                z14 = true;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i37 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
                }
                int i311111110 = i17 >> 12;
                ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i311111110 & SdkConfig.SDK_VERSION) | (i311111110 & 896) | ((i17 >> 9) & 57344), 104);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i34 |= 48;
        if ((i17 & 306783379) == 306783378) {
            z14 = true;
        } else {
            z14 = true;
        }
        if (composerB.e(z14, i17 & 1)) {
            if (i37 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1378716401, i17, i34, "androidx.compose.material3.AlertDialogContent (AlertDialog.kt:308)");
            }
            int i311111111 = i17 >> 12;
            ec.b(modifier4, shape, j19, 0L, f14, 0.0f, null, j1.m.e(-652798794, true, new a(function6, function7, function8, j16, j17, j18, j15, function2), composerB, 54), composerB, ((i17 >> 3) & 14) | 12582912 | (i311111111 & SdkConfig.SDK_VERSION) | (i311111111 & 896) | ((i17 >> 9) & 57344), 104);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g.c(function2, modifier3, function3, function4, function5, shape, j14, f14, j15, j16, j17, j18, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void g(final float f14, final float f15, final Function2 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-917637668);
        if ((i14 & 6) == 0) {
            i15 = (composerB.v(f14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.v(f15) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-917637668, i15, -1, "androidx.compose.material3.AlertDialogFlowRow (AlertDialog.kt:379)");
            }
            boolean z14 = ((i15 & 14) == 4) | ((i15 & SdkConfig.SDK_VERSION) == 32);
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new b(f14, f15);
                composerB.H(objN);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) objN;
            int i16 = (i15 >> 6) & 14;
            Modifier.Companion companion = Modifier.INSTANCE;
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, companion);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            int i17 = ((i16 << 6) & 896) | 6;
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = c1.k4.c(composerB);
            c1.k4.g(composerC, measurePolicy, companion2.f());
            c1.k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion2.g());
            function2.invoke(composerB, Integer.valueOf((i17 >> 6) & 14));
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g.e(f14, f15, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void h(final Function0 function0, final Function2 function2, final Modifier modifier, final Function2 function3, final Function2 function4, final Function2 function5, final Function2 function6, final Shape shape, final long j14, final long j15, final long j16, final long j17, final float f14, final o3.l lVar, Composer composer, final int i14, final int i15) {
        int i16;
        Function2 function7;
        Function2 function8;
        Function2 function9;
        int i17;
        float f15;
        Composer composerB = composer.B(-867616355);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            function7 = function2;
            i16 |= composerB.P(function7) ? 32 : 16;
        } else {
            function7 = function2;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(modifier) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i18 = i14 & 3072;
        int i19 = DateUtils.FORMAT_NO_MIDNIGHT;
        if (i18 == 0) {
            function8 = function3;
            i16 |= composerB.P(function8) ? 2048 : 1024;
        } else {
            function8 = function3;
        }
        if ((i14 & 24576) == 0) {
            function9 = function4;
            i16 |= composerB.P(function9) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        } else {
            function9 = function4;
        }
        if ((i14 & 196608) == 0) {
            i16 |= composerB.P(function5) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((i14 & 1572864) == 0) {
            i16 |= composerB.P(function6) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if ((i14 & 12582912) == 0) {
            i16 |= composerB.s(shape) ? 8388608 : 4194304;
        }
        if ((i14 & 100663296) == 0) {
            i16 |= composerB.y(j14) ? 67108864 : 33554432;
        }
        if ((i14 & 805306368) == 0) {
            i16 |= composerB.y(j15) ? 536870912 : 268435456;
        }
        if ((i15 & 6) == 0) {
            i17 = i15 | (composerB.y(j16) ? 4 : 2);
        } else {
            i17 = i15;
        }
        if ((i15 & 48) == 0) {
            i17 |= composerB.y(j17) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            f15 = f14;
            i17 |= composerB.v(f15) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            f15 = f14;
        }
        if ((i15 & 3072) == 0) {
            if (!composerB.s(lVar)) {
                i19 = 1024;
            }
            i17 |= i19;
        }
        int i24 = i17;
        if (composerB.e(((i16 & 306783379) == 306783378 && (i24 & 1171) == 1170) ? false : true, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-867616355, i16, i24, "androidx.compose.material3.AlertDialogImpl (AlertDialog.kt:260)");
            }
            Function2 function10 = function9;
            i(function0, modifier, lVar, j1.m.e(527420759, true, new c(function10, function5, function6, shape, j14, f15, j15, j16, j17, function8, function7), composerB, 54), composerB, (i16 & 14) | 3072 | ((i16 >> 3) & SdkConfig.SDK_VERSION) | ((i24 >> 3) & 896), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g.d(function0, function2, modifier, function3, function4, function5, function6, shape, j14, j15, j16, j17, f14, lVar, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0045  */
    /* JADX WARN: Code duplicated, block: B:28:0x004a  */
    /* JADX WARN: Code duplicated, block: B:30:0x004e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:33:0x0059  */
    /* JADX WARN: Code duplicated, block: B:37:0x0060  */
    /* JADX WARN: Code duplicated, block: B:38:0x0063  */
    /* JADX WARN: Code duplicated, block: B:40:0x0067  */
    /* JADX WARN: Code duplicated, block: B:42:0x006d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0070  */
    /* JADX WARN: Code duplicated, block: B:47:0x007a  */
    /* JADX WARN: Code duplicated, block: B:48:0x007c  */
    /* JADX WARN: Code duplicated, block: B:51:0x0085 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x0087  */
    /* JADX WARN: Code duplicated, block: B:53:0x008a  */
    /* JADX WARN: Code duplicated, block: B:55:0x008d  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:66:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public static final void i(final Function0 function0, Modifier modifier, o3.l lVar, final Function2 function2, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        o3.l lVar2;
        int i18;
        int i19;
        boolean z14;
        Modifier modifier3;
        final o3.l lVar3;
        ScopeUpdateScope scopeUpdateScopeD;
        Composer composerB = composer.B(24925658);
        if ((i15 & 1) != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i24 = i15 & 2;
        if (i24 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    lVar2 = lVar;
                    if (composerB.s(lVar2)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                if ((i15 & 8) != 0) {
                    i16 |= 3072;
                } else if ((i14 & 3072) == 0) {
                    if (composerB.P(function2)) {
                        i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i19 = 1024;
                    }
                    i16 |= i19;
                }
                if ((i16 & 1171) != 1170) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i24 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i17 != 0) {
                        lVar2 = new o3.l(false, false, false, 7, null);
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(24925658, i16, -1, "androidx.compose.material3.BasicAlertDialog (AlertDialog.kt:143)");
                    }
                    ((BasicAlertDialogOverride) composerB.Q(f167428i)).a(new a0(function0, modifier3, lVar2, function2), composerB, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                }
                lVar3 = lVar2;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier4 = modifier3;
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return g.b(function0, modifier4, lVar3, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            lVar2 = lVar;
            if ((i15 & 8) != 0) {
                i16 |= 3072;
            } else if ((i14 & 3072) == 0) {
                if (composerB.P(function2)) {
                    i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i19 = 1024;
                }
                i16 |= i19;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i24 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i17 != 0) {
                    lVar2 = new o3.l(false, false, false, 7, null);
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(24925658, i16, -1, "androidx.compose.material3.BasicAlertDialog (AlertDialog.kt:143)");
                }
                ((BasicAlertDialogOverride) composerB.Q(f167428i)).a(new a0(function0, modifier3, lVar2, function2), composerB, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            lVar3 = lVar2;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier5 = modifier3;
                scopeUpdateScopeD.a(new Function2() { // from class: y0.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g.b(function0, modifier5, lVar3, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                lVar2 = lVar;
                if (composerB.s(lVar2)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            if ((i15 & 8) != 0) {
                i16 |= 3072;
            } else if ((i14 & 3072) == 0) {
                if (composerB.P(function2)) {
                    i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i19 = 1024;
                }
                i16 |= i19;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i24 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i17 != 0) {
                    lVar2 = new o3.l(false, false, false, 7, null);
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(24925658, i16, -1, "androidx.compose.material3.BasicAlertDialog (AlertDialog.kt:143)");
                }
                ((BasicAlertDialogOverride) composerB.Q(f167428i)).a(new a0(function0, modifier3, lVar2, function2), composerB, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            lVar3 = lVar2;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier6 = modifier3;
                scopeUpdateScopeD.a(new Function2() { // from class: y0.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g.b(function0, modifier6, lVar3, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        lVar2 = lVar;
        if ((i15 & 8) != 0) {
            i16 |= 3072;
        } else if ((i14 & 3072) == 0) {
            if (composerB.P(function2)) {
                i19 = DateUtils.FORMAT_NO_MIDNIGHT;
            } else {
                i19 = 1024;
            }
            i16 |= i19;
        }
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i24 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i17 != 0) {
                lVar2 = new o3.l(false, false, false, 7, null);
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(24925658, i16, -1, "androidx.compose.material3.BasicAlertDialog (AlertDialog.kt:143)");
            }
            ((BasicAlertDialogOverride) composerB.Q(f167428i)).a(new a0(function0, modifier3, lVar2, function2), composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        lVar3 = lVar2;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final Modifier modifier7 = modifier3;
            scopeUpdateScopeD.a(new Function2() { // from class: y0.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g.b(function0, modifier7, lVar3, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final float p() {
        return f167421b;
    }

    public static final float q() {
        return f167420a;
    }
}
