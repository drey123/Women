package y0;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.material3.R;
import androidx.compose.material3.TimePickerState;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class te {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f168505a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f168506b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f168507c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f168508d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f168509e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f168510f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float f168511g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final float f168512h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final float f168513i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final n.m f168514j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final n.m f168515k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final n.m f168516l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final float f168517m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final float f168518n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final float f168519o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final float f168520p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final float f168521q;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MeasurePolicy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ float f168522a;

        public a(float f14) {
            this.f168522a = f14;
        }

        public static Unit a(androidx.compose.ui.layout.a1 a1Var, List list, androidx.compose.ui.layout.a1 a1Var2, long j14, float f14, float f15, androidx.compose.ui.layout.a1.a aVar) {
            if (a1Var != null) {
                androidx.compose.ui.layout.a1.a.A(aVar, a1Var, 0, 0, 0.0f, 4, null);
            }
            int size = list.size();
            for (int i14 = 0; i14 < size; i14++) {
                androidx.compose.ui.layout.a1 a1Var3 = (androidx.compose.ui.layout.a1) list.get(i14);
                double d14 = f14;
                double d15 = ((double) (i14 * f15)) - 1.5707963267948966d;
                androidx.compose.ui.layout.a1.a.A(aVar, a1Var3, lh.c.c((Math.cos(d15) * d14) + ((double) ((k3.c.l(j14) / 2) - (a1Var3.R0() / 2)))), lh.c.c((d14 * Math.sin(d15)) + ((double) ((k3.c.k(j14) / 2) - (a1Var3.H0() / 2)))), 0.0f, 4, null);
            }
            if (a1Var2 != null) {
                androidx.compose.ui.layout.a1.a.A(aVar, a1Var2, (k3.c.n(j14) - a1Var2.R0()) / 2, (k3.c.m(j14) - a1Var2.H0()) / 2, 0.0f, 4, null);
            }
            return Unit.f73266a;
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final MeasureResult mo4measure3p2s80s(MeasureScope measureScope, List list, final long j14) {
            Object obj;
            Object obj2;
            final float fK = k3.c.k(j14) * this.f168522a;
            int i14 = 0;
            long jD = k3.c.d(j14, 0, 0, 0, 0, 10, null);
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i15 = 0; i15 < size; i15++) {
                Object obj3 = list.get(i15);
                Measurable measurable = (Measurable) obj3;
                if (androidx.compose.ui.layout.z.a(measurable) != t5.Selector && androidx.compose.ui.layout.z.a(measurable) != t5.InnerCircle) {
                    arrayList.add(obj3);
                }
            }
            final ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size2 = arrayList.size();
            for (int i16 = 0; i16 < size2; i16++) {
                arrayList2.add(((Measurable) arrayList.get(i16)).p0(jD));
            }
            int size3 = list.size();
            int i17 = 0;
            while (true) {
                if (i17 >= size3) {
                    obj = null;
                    break;
                }
                obj = list.get(i17);
                if (androidx.compose.ui.layout.z.a((Measurable) obj) == t5.Selector) {
                    break;
                }
                i17++;
            }
            Measurable measurable2 = (Measurable) obj;
            int size4 = list.size();
            while (true) {
                if (i14 >= size4) {
                    obj2 = null;
                    break;
                }
                obj2 = list.get(i14);
                if (androidx.compose.ui.layout.z.a((Measurable) obj2) == t5.InnerCircle) {
                    break;
                }
                i14++;
            }
            Measurable measurable3 = (Measurable) obj2;
            final float size5 = 6.2831855f / arrayList2.size();
            androidx.compose.ui.layout.a1 a1VarP0 = measurable2 != null ? measurable2.p0(jD) : null;
            final androidx.compose.ui.layout.a1 a1VarP1 = measurable3 != null ? measurable3.p0(jD) : null;
            final androidx.compose.ui.layout.a1 a1Var = a1VarP0;
            return MeasureScope.H1(measureScope, k3.c.n(j14), k3.c.m(j14), null, new Function1() { // from class: y0.se
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj4) {
                    return te.a.a(a1Var, arrayList2, a1VarP1, j14, fK, size5, (androidx.compose.ui.layout.a1.a) obj4);
                }
            }, 4, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ TimePickerState f168523d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ld f168524e;

        public b(TimePickerState timePickerState, ld ldVar) {
            this.f168523d = timePickerState;
            this.f168524e = ldVar;
        }

        public final void a(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-477913269, i14, -1, "androidx.compose.material3.ClockDisplayNumbers.<anonymous> (TimePicker.kt:1179)");
            }
            TimePickerState timePickerState = this.f168523d;
            ld ldVar = this.f168524e;
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyB = androidx.compose.foundation.layout.n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.l(), composer, 0);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, companion);
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
            c1.k4.g(composerC, measurePolicyB, companion2.f());
            c1.k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.q3 q3Var = androidx.compose.foundation.layout.q3.f4496a;
            a1.n0 n0Var = a1.n0.f655a;
            Modifier modifierW = androidx.compose.foundation.layout.t3.w(companion, n0Var.w(), n0Var.u());
            int iA0 = te.A0(timePickerState);
            bf.a aVar = bf.f167113b;
            te.X(modifierW, iA0, timePickerState, aVar.a(), ldVar, composer, 3078);
            te.Q(androidx.compose.foundation.layout.t3.w(companion, te.f168509e, n0Var.s()), composer, 6);
            te.X(androidx.compose.foundation.layout.t3.w(companion, n0Var.w(), n0Var.u()), timePickerState.f(), timePickerState, aVar.b(), ldVar, composer, 3078);
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
    public static final class c implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ld f168525d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ y0.i f168526e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f168527i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ ld f168528d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ n.m f168529e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ y0.i f168530i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ boolean f168531v;

            /* JADX INFO: renamed from: y0.te$c$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C5386a implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ n.m f168532d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ y0.i f168533e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ boolean f168534i;

                /* JADX INFO: renamed from: y0.te$c$a$a$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class C5387a implements Function2 {

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public final /* synthetic */ y0.i f168535d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public final /* synthetic */ boolean f168536e;

                    public C5387a(y0.i iVar, boolean z14) {
                        this.f168535d = iVar;
                        this.f168536e = z14;
                    }

                    public static Unit a(int i14, SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        v2.b0.I0(semanticsPropertyReceiver, 12.0f + i14);
                        return Unit.f73266a;
                    }

                    public final void b(Composer composer, int i14) {
                        if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                            composer.n();
                            return;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1385767514, i14, -1, "androidx.compose.material3.ClockFace.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1639)");
                        }
                        int i15 = te.f168516l.f81688b;
                        y0.i iVar = this.f168535d;
                        boolean z14 = this.f168536e;
                        for (final int i16 = 0; i16 < i15; i16++) {
                            int iE = te.f168516l.e(i16);
                            Modifier.Companion companion = Modifier.INSTANCE;
                            boolean zX = composer.x(i16);
                            Object objN = composer.N();
                            if (zX || objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: y0.we
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return te.c.a.C5386a.C5387a.a(i16, (SemanticsPropertyReceiver) obj);
                                    }
                                };
                                composer.H(objN);
                            }
                            te.I(v2.r.d(companion, false, (Function1) objN, 1, null), iVar, iE, z14, composer, 0);
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        b((Composer) obj, ((Number) obj2).intValue());
                        return Unit.f73266a;
                    }
                }

                public C5386a(n.m mVar, y0.i iVar, boolean z14) {
                    this.f168532d = mVar;
                    this.f168533e = iVar;
                    this.f168534i = z14;
                }

                public static Unit a(int i14, SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    v2.b0.I0(semanticsPropertyReceiver, i14 + 1.0f);
                    return Unit.f73266a;
                }

                public final void b(Composer composer, int i14) {
                    if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                        composer.n();
                        return;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-596940007, i14, -1, "androidx.compose.material3.ClockFace.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1616)");
                    }
                    composer.t(1866272144);
                    n.m mVar = this.f168532d;
                    int i15 = mVar.f81688b;
                    y0.i iVar = this.f168533e;
                    boolean z14 = this.f168534i;
                    for (final int i16 = 0; i16 < i15; i16++) {
                        int iE = (!iVar.g() || bf.f(iVar.c(), bf.f167113b.b())) ? mVar.e(i16) : mVar.e(i16) % 12;
                        Modifier.Companion companion = Modifier.INSTANCE;
                        boolean zX = composer.x(i16);
                        Object objN = composer.N();
                        if (zX || objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: y0.ve
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return te.c.a.C5386a.a(i16, (SemanticsPropertyReceiver) obj);
                                }
                            };
                            composer.H(objN);
                        }
                        te.I(v2.r.d(companion, false, (Function1) objN, 1, null), iVar, iE, z14, composer, 0);
                    }
                    composer.q();
                    if (bf.f(this.f168533e.c(), bf.f167113b.a()) && this.f168533e.g()) {
                        composer.t(2020585964);
                        te.F(s.p.c(androidx.compose.foundation.layout.t3.u(androidx.compose.ui.layout.z.b(Modifier.INSTANCE, t5.InnerCircle), a1.n0.f655a.b()), x1.a0.f163520b.h(), g0.f.f()), te.f168506b, j1.m.e(-1385767514, true, new C5387a(this.f168533e, this.f168534i), composer, 54), composer, 432, 0);
                        composer.q();
                    } else {
                        composer.t(2021505641);
                        composer.q();
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    b((Composer) obj, ((Number) obj2).intValue());
                    return Unit.f73266a;
                }
            }

            public a(ld ldVar, n.m mVar, y0.i iVar, boolean z14) {
                this.f168528d = ldVar;
                this.f168529e = mVar;
                this.f168530i = iVar;
                this.f168531v = z14;
            }

            public final void a(Composer composer, int i14) {
                if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                    composer.n();
                    return;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-99063847, i14, -1, "androidx.compose.material3.ClockFace.<anonymous>.<anonymous> (TimePicker.kt:1613)");
                }
                c1.d0.c(i1.a().d(x1.a0.k(this.f168528d.a(false))), j1.m.e(-596940007, true, new C5386a(this.f168529e, this.f168530i, this.f168531v), composer, 54), composer, c1.h2.f25547i | 48);
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

        public c(ld ldVar, y0.i iVar, boolean z14) {
            this.f168525d = ldVar;
            this.f168526e = iVar;
            this.f168527i = z14;
        }

        public static Unit a(SemanticsPropertyReceiver semanticsPropertyReceiver) {
            v2.b0.Z(semanticsPropertyReceiver);
            return Unit.f73266a;
        }

        public final void b(n.m mVar, Composer composer, int i14) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(747010833, i14, -1, "androidx.compose.material3.ClockFace.<anonymous> (TimePicker.kt:1609)");
            }
            Modifier modifierU = androidx.compose.foundation.layout.t3.u(Modifier.INSTANCE, a1.n0.f655a.b());
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: y0.ue
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return te.c.a((SemanticsPropertyReceiver) obj);
                    }
                };
                composer.H(objN);
            }
            te.F(v2.r.d(modifierU, false, (Function1) objN, 1, null), te.f168505a, j1.m.e(-99063847, true, new a(this.f168525d, mVar, this.f168526e, this.f168527i), composer, 54), composer, 432, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            b((n.m) obj, (Composer) obj2, ((Number) obj3).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {
        public final /* synthetic */ MutableState E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f168537d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ y0.i f168538e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ float f168539i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ boolean f168540v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ MutableState f168541w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(y0.i iVar, float f14, boolean z14, MutableState mutableState, MutableState mutableState2, Continuation continuation) {
            super(2, continuation);
            this.f168538e = iVar;
            this.f168539i = f14;
            this.f168540v = z14;
            this.f168541w = mutableState;
            this.E = mutableState2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new d(this.f168538e, this.f168539i, this.f168540v, this.f168541w, this.E, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f168537d;
            if (i14 == 0) {
                xg.r.b(obj);
                y0.i iVar = this.f168538e;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (te.J(this.f168541w) >> 32));
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (te.J(this.f168541w) & 4294967295L));
                float f14 = this.f168539i;
                boolean z14 = this.f168540v;
                long jL = te.L(this.E);
                q.f1 f1Var = new q.f1(0, 1, null);
                this.f168537d = 1;
                if (te.F0(iVar, fIntBitsToFloat, fIntBitsToFloat2, f14, z14, jL, f1Var, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements MeasurePolicy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f168542a = new e();

        public static Unit a(List list, androidx.compose.ui.layout.a1 a1Var, androidx.compose.ui.layout.a1.a aVar) {
            androidx.compose.ui.layout.a1.a.A(aVar, (androidx.compose.ui.layout.a1) list.get(0), 0, 0, 0.0f, 4, null);
            androidx.compose.ui.layout.a1.a.A(aVar, (androidx.compose.ui.layout.a1) list.get(1), ((androidx.compose.ui.layout.a1) list.get(0)).R0(), 0, 0.0f, 4, null);
            androidx.compose.ui.layout.a1.a.A(aVar, a1Var, ((androidx.compose.ui.layout.a1) list.get(0)).R0() - (a1Var.R0() / 2), 0, 0.0f, 4, null);
            return Unit.f73266a;
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final MeasureResult mo4measure3p2s80s(MeasureScope measureScope, List list, long j14) {
            int size = list.size();
            for (int i14 = 0; i14 < size; i14++) {
                Measurable measurable = (Measurable) list.get(i14);
                if (Intrinsics.d(androidx.compose.ui.layout.z.a(measurable), "Spacer")) {
                    final androidx.compose.ui.layout.a1 a1VarP0 = measurable.p0(k3.c.d(j14, 0, measureScope.G1(a1.n0.f655a.o()), 0, 0, 12, null));
                    ArrayList arrayList = new ArrayList(list.size());
                    int size2 = list.size();
                    for (int i15 = 0; i15 < size2; i15++) {
                        Object obj = list.get(i15);
                        if (!Intrinsics.d(androidx.compose.ui.layout.z.a((Measurable) obj), "Spacer")) {
                            arrayList.add(obj);
                        }
                    }
                    final ArrayList arrayList2 = new ArrayList(arrayList.size());
                    int size3 = arrayList.size();
                    for (int i16 = 0; i16 < size3; i16++) {
                        arrayList2.add(((Measurable) arrayList.get(i16)).p0(k3.c.d(j14, 0, k3.c.l(j14) / 2, 0, 0, 12, null)));
                    }
                    return MeasureScope.H1(measureScope, k3.c.l(j14), k3.c.k(j14), null, new Function1() { // from class: y0.xe
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return te.e.a(arrayList2, a1VarP0, (androidx.compose.ui.layout.a1.a) obj2);
                        }
                    }, 4, null);
                }
            }
            m3.b.f("Collection contains no element matching the predicate.");
            app.rive.d.a();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f168543d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ o2.p0 f168544e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ y0.i f168545i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ TimePickerState f168546v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(o2.p0 p0Var, y0.i iVar, TimePickerState timePickerState, Continuation continuation) {
            super(2, continuation);
            this.f168544e = p0Var;
            this.f168545i = iVar;
            this.f168546v = timePickerState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new f(this.f168544e, this.f168545i, this.f168546v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f168543d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            if (Intrinsics.d(this.f168544e.a(), dh.b.a(true))) {
                this.f168545i.d(this.f168546v.a());
                this.f168545i.e(this.f168546v.f());
            }
            this.f168544e.b(dh.b.a(true));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f168547d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ TimePickerState f168548e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f168549i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ long f168550v;

        public g(int i14, TimePickerState timePickerState, int i15, long j14) {
            this.f168547d = i14;
            this.f168548e = timePickerState;
            this.f168549i = i15;
            this.f168550v = j14;
        }

        public static Unit a(String str, SemanticsPropertyReceiver semanticsPropertyReceiver) {
            v2.b0.e0(semanticsPropertyReceiver, str);
            return Unit.f73266a;
        }

        public final void b(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1477282471, i14, -1, "androidx.compose.material3.TimeSelector.<anonymous> (TimePicker.kt:1431)");
            }
            final String strE0 = te.E0(this.f168547d, this.f168548e.g(), this.f168549i, composer, 0);
            Alignment alignmentE = Alignment.INSTANCE.e();
            int i15 = this.f168549i;
            long j14 = this.f168550v;
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(alignmentE, false);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, companion);
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
            boolean zS = composer.s(strE0);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: y0.ye
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return te.g.a(strE0, (SemanticsPropertyReceiver) obj);
                    }
                };
                composer.H(objN);
            }
            gd.h(p0.c(i15, 2, 0, false, null, 14, null), v2.r.d(companion, false, (Function1) objN, 1, null), j14, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer, 0, 0, 262136);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements MeasurePolicy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final h f168551a = new h();

        public static Unit a(List list, androidx.compose.ui.layout.a1 a1Var, androidx.compose.ui.layout.a1.a aVar) {
            androidx.compose.ui.layout.a1.a.A(aVar, (androidx.compose.ui.layout.a1) list.get(0), 0, 0, 0.0f, 4, null);
            androidx.compose.ui.layout.a1.a.A(aVar, (androidx.compose.ui.layout.a1) list.get(1), 0, ((androidx.compose.ui.layout.a1) list.get(0)).H0(), 0.0f, 4, null);
            androidx.compose.ui.layout.a1.a.A(aVar, a1Var, 0, ((androidx.compose.ui.layout.a1) list.get(0)).H0() - (a1Var.H0() / 2), 0.0f, 4, null);
            return Unit.f73266a;
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final MeasureResult mo4measure3p2s80s(MeasureScope measureScope, List list, long j14) {
            int size = list.size();
            for (int i14 = 0; i14 < size; i14++) {
                Measurable measurable = (Measurable) list.get(i14);
                if (Intrinsics.d(androidx.compose.ui.layout.z.a(measurable), "Spacer")) {
                    final androidx.compose.ui.layout.a1 a1VarP0 = measurable.p0(k3.c.d(j14, 0, 0, 0, measureScope.G1(a1.n0.f655a.o()), 3, null));
                    ArrayList arrayList = new ArrayList(list.size());
                    int size2 = list.size();
                    for (int i15 = 0; i15 < size2; i15++) {
                        Object obj = list.get(i15);
                        if (!Intrinsics.d(androidx.compose.ui.layout.z.a((Measurable) obj), "Spacer")) {
                            arrayList.add(obj);
                        }
                    }
                    final ArrayList arrayList2 = new ArrayList(arrayList.size());
                    int size3 = arrayList.size();
                    for (int i16 = 0; i16 < size3; i16++) {
                        arrayList2.add(((Measurable) arrayList.get(i16)).p0(k3.c.d(j14, 0, 0, 0, k3.c.k(j14) / 2, 3, null)));
                    }
                    return MeasureScope.H1(measureScope, k3.c.l(j14), k3.c.k(j14), null, new Function1() { // from class: y0.ze
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return te.h.a(arrayList2, a1VarP0, (androidx.compose.ui.layout.a1.a) obj2);
                        }
                    }, 4, null);
                }
            }
            m3.b.f("Collection contains no element matching the predicate.");
            app.rive.d.a();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f168552d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f168553e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f168554i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f168555v;

        public i(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f168554i = obj;
            this.f168555v |= Integer.MIN_VALUE;
            return te.F0(null, 0.0f, 0.0f, 0.0f, false, 0L, null, this);
        }
    }

    static {
        float fL = k3.g.l(101.0f);
        a1.n0 n0Var = a1.n0.f655a;
        f168505a = fL / n0Var.b();
        f168506b = k3.g.l(69.0f) / n0Var.b();
        f168507c = k3.g.l(36.0f);
        f168508d = k3.g.l(24.0f);
        f168509e = k3.g.l(24.0f);
        f168510f = k3.g.l(7.0f);
        f168511g = k3.g.l(24.0f);
        f168512h = k3.g.l(74.0f);
        f168513i = k3.g.l(48.0f);
        f168514j = n.n.c(0, 5, 10, 15, 20, 25, 30, 35, 40, 45, 50, 55);
        n.m mVarC = n.n.c(12, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11);
        f168515k = mVarC;
        n.e0 e0Var = new n.e0(mVarC.f81688b);
        int[] iArr = mVarC.f81687a;
        int i14 = mVarC.f81688b;
        for (int i15 = 0; i15 < i14; i15++) {
            e0Var.j((iArr[i15] % 12) + 12);
        }
        f168516l = e0Var;
        f168517m = k3.g.l(12.0f);
        f168518n = k3.g.l(384.0f);
        f168519o = k3.g.l(330.0f);
        f168520p = k3.g.l(238.0f);
        f168521q = k3.g.l(200.0f);
    }

    public static Unit A(y0.i iVar, ld ldVar, ContentDrawScope contentDrawScope) {
        float fN2 = contentDrawScope.n2(k3.i.f(B0(iVar)));
        long jE = w1.e.e((((long) Float.floatToRawIntBits(contentDrawScope.n2(k3.i.g(B0(iVar))))) & 4294967295L) | (Float.floatToRawIntBits(fN2) << 32));
        a1.n0 n0Var = a1.n0.f655a;
        float fN3 = ((contentDrawScope.n2(n0Var.g()) / 2.0f) * contentDrawScope.G1(iVar.u())) / contentDrawScope.G1(n0Var.b());
        long jD = ldVar.d();
        long jA = x1.a0.f163520b.a();
        androidx.compose.ui.graphics.f.a aVar = androidx.compose.ui.graphics.f.f5840a;
        DrawScope.h1(contentDrawScope, jA, fN3, jE, 0.0f, null, null, aVar.a(), 56, null);
        contentDrawScope.i1();
        DrawScope.h1(contentDrawScope, jD, fN3, jE, 0.0f, null, null, aVar.C(), 56, null);
        float fN4 = contentDrawScope.n2(n0Var.h());
        float fCos = ((float) Math.cos(iVar.t())) * fN3;
        DrawScope.v0(contentDrawScope, jD, w1.l.b(contentDrawScope.a()), w1.e.p(jE, w1.e.e((((long) Float.floatToRawIntBits(((float) Math.sin(iVar.t())) * fN3)) & 4294967295L) | (Float.floatToRawIntBits(fCos) << 32))), fN4, 0, null, 0.0f, null, aVar.B(), 240, null);
        DrawScope.h1(contentDrawScope, jD, contentDrawScope.n2(n0Var.e()) / 2.0f, w1.l.b(contentDrawScope.a()), 0.0f, null, null, 0, 120, null);
        DrawScope.h1(contentDrawScope, ldVar.a(true), fN3, jE, 0.0f, null, null, aVar.k(), 56, null);
        return Unit.f73266a;
    }

    public static final int A0(TimePickerState timePickerState) {
        if (timePickerState.g()) {
            return timePickerState.a() % 24;
        }
        if (timePickerState.a() % 12 == 0) {
            return 12;
        }
        return C0(timePickerState) ? timePickerState.a() - 12 : timePickerState.a();
    }

    public static Unit B(TimePickerState timePickerState, ld ldVar, int i14, Composer composer, int i15) {
        R(timePickerState, ldVar, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final long B0(y0.i iVar) {
        float fU = iVar.u();
        a1.n0 n0Var = a1.n0.f655a;
        float fL = k3.g.l(k3.g.l(n0Var.g() / 2.0f) * (fU / n0Var.b()));
        float fL2 = k3.g.l(((k3.g) kotlin.ranges.f.j(k3.g.i(k3.g.l(((iVar.g() && C0(iVar) && bf.f(iVar.c(), bf.f167113b.a())) ? k3.g.l(iVar.u() * f168506b) : k3.g.l(iVar.u() * f168505a)) - fL)), k3.g.i(k3.g.l(0.0f)))).u() + fL);
        return k3.i.c((((long) Float.floatToRawIntBits(k3.g.l(k3.g.l(((float) Math.cos(iVar.t())) * fL2) + k3.g.l(iVar.u() / 2.0f)))) << 32) | (((long) Float.floatToRawIntBits(k3.g.l(k3.g.l(fL2 * ((float) Math.sin(iVar.t()))) + k3.g.l(iVar.u() / 2.0f)))) & 4294967295L));
    }

    public static Unit C(y0.i iVar, Modifier modifier, ld ldVar, boolean z14, int i14, int i15, Composer composer, int i16) {
        T(iVar, modifier, ldVar, z14, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final boolean C0(TimePickerState timePickerState) {
        return timePickerState.a() >= 12;
    }

    public static Unit D(y0.i iVar, Modifier modifier, ld ldVar, boolean z14, int i14, int i15, Composer composer, int i16) {
        b0(iVar, modifier, ldVar, z14, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void D0(TimePickerState timePickerState, float f14, float f15, float f16, long j14) {
        if (bf.f(timePickerState.c(), bf.f167113b.a()) && timePickerState.g()) {
            float fW0 = w0(f14, f15, k3.k.i(j14), k3.k.j(j14));
            if (C0(timePickerState)) {
                timePickerState.d(timePickerState.a() - (fW0 >= f16 ? 12 : 0));
            } else {
                timePickerState.d(timePickerState.a() + (fW0 < f16 ? 12 : 0));
            }
        }
    }

    public static Unit E(Modifier modifier, TimePickerState timePickerState, ld ldVar, int i14, Composer composer, int i15) {
        a0(modifier, timePickerState, ldVar, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final String E0(int i14, boolean z14, int i15, Composer composer, int i16) {
        int iA;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(194237364, i16, -1, "androidx.compose.material3.numberContentDescription (TimePicker.kt:2019)");
        }
        if (bf.f(i14, bf.f167113b.b())) {
            z0.a2.a aVar = z0.a2.f172042a;
            iA = z0.a2.a(R.string.m3c_time_picker_minute_suffix);
        } else if (z14) {
            z0.a2.a aVar2 = z0.a2.f172042a;
            iA = z0.a2.a(R.string.m3c_time_picker_hour_24h_suffix);
        } else {
            z0.a2.a aVar3 = z0.a2.f172042a;
            iA = z0.a2.a(R.string.m3c_time_picker_hour_suffix);
        }
        String strC = z0.b2.c(iA, new Object[]{Integer.valueOf(i15)}, composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return strC;
    }

    public static final void F(Modifier modifier, final float f14, final Function2 function2, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(-1041042571);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i15 & 2) != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.v(f14) ? 32 : 16;
        }
        if ((i15 & 4) != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            i16 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1041042571, i16, -1, "androidx.compose.material3.CircularLayout (TimePicker.kt:1978)");
            }
            boolean z14 = (i16 & SdkConfig.SDK_VERSION) == 32;
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new a(f14);
                composerB.H(objN);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) objN;
            int i18 = ((i16 >> 6) & 14) | ((i16 << 3) & SdkConfig.SDK_VERSION);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            int i19 = ((i18 << 6) & 896) | 6;
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
            c1.k4.g(composerC, measurePolicy, companion.f());
            c1.k4.g(composerC, compositionLocalMapF, companion.h());
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion.g());
            function2.invoke(composerB, Integer.valueOf((i19 >> 6) & 14));
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final Modifier modifier2 = modifier;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.be
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return te.r(modifier2, f14, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public static final Object F0(y0.i iVar, float f14, float f15, float f16, boolean z14, long j14, AnimationSpec animationSpec, Continuation continuation) {
        i iVar2;
        float f17;
        float fRint;
        y0.i iVar3;
        boolean z15;
        y0.i iVar4;
        if (continuation instanceof i) {
            iVar2 = (i) continuation;
            int i14 = iVar2.f168555v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                iVar2.f168555v = i14 - Integer.MIN_VALUE;
            } else {
                iVar2 = new i(continuation);
            }
        } else {
            iVar2 = new i(continuation);
        }
        i iVar5 = iVar2;
        Object obj = iVar5.f168554i;
        Object objG = ch.c.g();
        int i15 = iVar5.f168555v;
        if (i15 != 0) {
            if (i15 == 1) {
                z15 = iVar5.f168553e;
                y0.i iVar6 = (y0.i) iVar5.f168552d;
                xg.r.b(obj);
                iVar3 = iVar6;
            } else {
                if (i15 != 2) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z15 = iVar5.f168553e;
                iVar4 = (y0.i) iVar5.f168552d;
                xg.r.b(obj);
            }
            iVar3 = iVar4;
            if (z15) {
                iVar3.b(bf.f167113b.b());
            }
            return Unit.f73266a;
        }
        xg.r.b(obj);
        float fV0 = v0(f15 - k3.k.j(j14), f14 - k3.k.i(j14));
        if (bf.f(iVar.c(), bf.f167113b.b())) {
            f17 = 0.10471976f;
            fRint = ((float) Math.rint((fV0 / 0.10471976f) / 5.0f)) * 5.0f;
        } else {
            f17 = 0.5235988f;
            fRint = (float) Math.rint(fV0 / 0.5235988f);
        }
        float f18 = fRint * f17;
        D0(iVar, f14, f15, f16, j14);
        iVar5.f168552d = iVar;
        iVar5.f168553e = z14;
        iVar5.f168555v = 1;
        if (iVar.A(f18, animationSpec, true, iVar5) != objG) {
            iVar3 = iVar;
            z15 = z14;
        }
        return objG;
        if (bf.f(iVar3.c(), bf.f167113b.a()) && z15) {
            iVar5.f168552d = iVar3;
            iVar5.f168553e = z15;
            iVar5.f168555v = 2;
            if (hk.l0.b(100L, iVar5) != objG) {
                iVar4 = iVar3;
                iVar3 = iVar4;
            }
            return objG;
        }
        if (z15) {
            iVar3.b(bf.f167113b.b());
        }
        return Unit.f73266a;
    }

    public static final void G(final TimePickerState timePickerState, final ld ldVar, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-934561141);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(timePickerState) : composerB.P(timePickerState) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(ldVar) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-934561141, i15, -1, "androidx.compose.material3.ClockDisplayNumbers (TimePicker.kt:1173)");
            }
            c1.d0.d(new c1.h2[]{gd.k().d(cg.d(a1.n0.f655a.x(), composerB, 6)), androidx.compose.ui.platform.b1.l().d(k3.q.Ltr)}, j1.m.e(-477913269, true, new b(timePickerState, ldVar), composerB, 54), composerB, c1.h2.f25547i | 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.re
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return te.k(timePickerState, ldVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final TimePickerState G0(final int i14, final int i15, final boolean z14, Composer composer, int i16, int i17) {
        if ((i17 & 1) != 0) {
            i14 = 0;
        }
        if ((i17 & 2) != 0) {
            i15 = 0;
        }
        if ((i17 & 4) != 0) {
            z14 = kd.a(composer, 0);
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1237715277, i16, -1, "androidx.compose.material3.rememberTimePickerState (TimePicker.kt:587)");
        }
        Object[] objArr = new Object[0];
        Saver saverC = ef.f167350e.c();
        boolean z15 = true;
        boolean z16 = ((((i16 & 14) ^ 6) > 4 && composer.x(i14)) || (i16 & 6) == 4) | ((((i16 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.x(i15)) || (i16 & 48) == 32);
        if ((((i16 & 896) ^ 384) <= 256 || !composer.u(z14)) && (i16 & 384) != 256) {
            z15 = false;
        }
        boolean z17 = z16 | z15;
        Object objN = composer.N();
        if (z17 || objN == Composer.INSTANCE.a()) {
            objN = new Function0() { // from class: y0.yd
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return te.j(i14, i15, z14);
                }
            };
            composer.H(objN);
        }
        ef efVar = (ef) m1.f.k(objArr, saverC, (Function0) objN, composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return efVar;
    }

    public static final void H(final Modifier modifier, y0.i iVar, final ld ldVar, final boolean z14, Composer composer, final int i14) {
        int i15;
        final y0.i iVar2 = iVar;
        Composer composerB = composer.B(-478841003);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(iVar2) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(ldVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.u(z14) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i15 & 1171) != 1170, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-478841003, i15, -1, "androidx.compose.material3.ClockFace (TimePicker.kt:1591)");
            }
            iVar2 = iVar;
            p.j.b(iVar2.s(), x0(s.p.c(modifier, ldVar.b(), g0.f.f()).then(new q0(iVar, z14, iVar.c(), u7.b(a1.u.DefaultSpatial, composerB, 6), null)), iVar2, ldVar), u7.b(a1.u.DefaultEffects, composerB, 6), null, j1.m.e(747010833, true, new c(ldVar, iVar2, z14), composerB, 54), composerB, 24576, 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.oe
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return te.m(modifier, iVar2, ldVar, z14, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void I(final Modifier modifier, final y0.i iVar, final int i14, final boolean z14, Composer composer, final int i15) {
        int i16;
        Composer composer2;
        Composer composerB = composer.B(-206784607);
        if ((i15 & 6) == 0) {
            i16 = (composerB.s(modifier) ? 4 : 2) | i15;
        } else {
            i16 = i15;
        }
        if ((i15 & 48) == 0) {
            i16 |= composerB.P(iVar) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            i16 |= composerB.x(i14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i15 & 3072) == 0) {
            i16 |= composerB.u(z14) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        int i17 = i16;
        if (composerB.e((i17 & 1171) != 1170, i17 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-206784607, i17, -1, "androidx.compose.material3.ClockText (TimePicker.kt:1727)");
            }
            androidx.compose.ui.text.x xVarD = cg.d(a1.n0.f655a.c(), composerB, 6);
            final Density density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
            final float fN2 = density.n2(f168512h);
            Object objN = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = c1.z3.e(w1.e.d(w1.e.f160694b.c()), null, 2, null);
                composerB.H(objN);
            }
            final MutableState mutableState = (MutableState) objN;
            Object objN2 = composerB.N();
            if (objN2 == companion.a()) {
                objN2 = c1.z3.e(k3.k.c(k3.k.f71025b.b()), null, 2, null);
                composerB.H(objN2);
            }
            final MutableState mutableState2 = (MutableState) objN2;
            Object objN3 = composerB.N();
            if (objN3 == companion.a()) {
                objN3 = c1.z3.e(w1.g.f160699e.a(), null, 2, null);
                composerB.H(objN3);
            }
            final MutableState mutableState3 = (MutableState) objN3;
            Object objN4 = composerB.N();
            if (objN4 == companion.a()) {
                objN4 = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                composerB.H(objN4);
            }
            final CoroutineScope coroutineScope = (CoroutineScope) objN4;
            final String strE0 = E0(iVar.c(), iVar.g(), i14, composerB, i17 & 896);
            String strC = p0.c(i14, 0, 0, false, null, 15, null);
            boolean zS = composerB.s(iVar);
            Object objN5 = composerB.N();
            if (zS || objN5 == companion.a()) {
                objN5 = c1.s3.e(new Function0() { // from class: y0.ce
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(te.c(iVar, density, mutableState3));
                    }
                });
                composerB.H(objN5);
            }
            final State state = (State) objN5;
            Alignment alignmentE = Alignment.INSTANCE.e();
            Object objN6 = composerB.N();
            if (objN6 == companion.a()) {
                objN6 = new Function1() { // from class: y0.de
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return te.s(mutableState2, mutableState3, mutableState, (LayoutCoordinates) obj);
                    }
                };
                composerB.H(objN6);
            }
            Modifier modifierC = s.h1.c(androidx.compose.foundation.layout.t3.u(s5.f(androidx.compose.ui.layout.p0.a(modifier, (Function1) objN6)), f168513i), false, null, 3, null);
            boolean zP = composerB.P(coroutineScope) | composerB.P(iVar) | composerB.v(fN2) | ((i17 & 7168) == 2048) | composerB.s(state);
            Object objN7 = composerB.N();
            if (zP || objN7 == companion.a()) {
                Function1 function1 = new Function1() { // from class: y0.ee
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return te.x(coroutineScope, iVar, fN2, z14, mutableState, mutableState2, state, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(function1);
                objN7 = function1;
            }
            Modifier modifierC2 = v2.r.c(modifierC, true, (Function1) objN7);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(alignmentE, false);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierC2);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
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
            c1.k4.g(composerC, measurePolicyH, companion2.f());
            c1.k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            Modifier.Companion companion3 = Modifier.INSTANCE;
            boolean zS2 = composerB.s(strE0);
            Object objN8 = composerB.N();
            if (zS2 || objN8 == companion.a()) {
                objN8 = new Function1() { // from class: y0.fe
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return te.n(strE0, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN8);
            }
            composer2 = composerB;
            gd.h(strC, v2.r.a(companion3, (Function1) objN8), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, xVarD, composer2, 0, 0, 131068);
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.ge
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return te.i(modifier, iVar, i14, z14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final long J(MutableState mutableState) {
        return ((w1.e) mutableState.getValue()).t();
    }

    public static final void K(MutableState mutableState, long j14) {
        mutableState.setValue(w1.e.d(j14));
    }

    public static final long L(MutableState mutableState) {
        return ((k3.k) mutableState.getValue()).o();
    }

    public static final void M(MutableState mutableState, long j14) {
        mutableState.setValue(k3.k.c(j14));
    }

    public static final w1.g N(MutableState mutableState) {
        return (w1.g) mutableState.getValue();
    }

    public static final void O(MutableState mutableState, w1.g gVar) {
        mutableState.setValue(gVar);
    }

    public static final boolean P(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final void Q(final Modifier modifier, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        Composer composerB = composer.B(2100674302);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2100674302, i15, -1, "androidx.compose.material3.DisplaySeparator (TimePicker.kt:1379)");
            }
            androidx.compose.ui.text.x xVarE = androidx.compose.ui.text.x.e((androidx.compose.ui.text.x) composerB.Q(gd.k()), 0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, i3.j.f60244b.a(), 0, 0L, null, null, new i3.h(i3.h.a.f60223b.a(), i3.h.d.f60234b.a(), (DefaultConstructorMarker) null), 0, 0, null, 15695871, null);
            Object objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: y0.ud
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return te.a((SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN);
            }
            Modifier modifierA = v2.r.a(modifier, (Function1) objN);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.e(), false);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierA);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
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
            c1.k4.g(composerC, measurePolicyH, companion.f());
            c1.k4.g(composerC, compositionLocalMapF, companion.h());
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            composer2 = composerB;
            gd.h(":", null, a1.i(a1.m0.f626a.a(), composerB, 6), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, xVarE, composer2, 6, 0, 131066);
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.vd
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return te.g(modifier, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void R(final TimePickerState timePickerState, final ld ldVar, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(755539561);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(timePickerState) : composerB.P(timePickerState) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(ldVar) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(755539561, i15, -1, "androidx.compose.material3.HorizontalClockDisplay (TimePicker.kt:1133)");
            }
            Arrangement.HorizontalOrVertical horizontalOrVerticalE = Arrangement.f4232a.e();
            Modifier.Companion companion = Modifier.INSTANCE;
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(horizontalOrVerticalE, companion2.k(), composerB, 6);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, companion);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
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
            c1.k4.g(composerC, measurePolicyA, companion3.f());
            c1.k4.g(composerC, compositionLocalMapF, companion3.h());
            Function2 function2C = companion3.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion3.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            G(timePickerState, ldVar, composerB, i15 & 126);
            if (timePickerState.g()) {
                composerB.t(999020143);
                composerB.q();
            } else {
                composerB.t(998576161);
                Modifier modifierQ = androidx.compose.foundation.layout.d3.q(companion, 0.0f, f168517m, 0.0f, 0.0f, 13, null);
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion2.o(), false);
                int iA2 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierQ);
                Function0 function0B2 = companion3.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B2);
                } else {
                    composerB.g();
                }
                Composer composerC2 = c1.k4.c(composerB);
                c1.k4.g(composerC2, measurePolicyH, companion3.f());
                c1.k4.g(composerC2, compositionLocalMapF2, companion3.h());
                Function2 function2C2 = companion3.c();
                if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                }
                c1.k4.g(composerC2, modifierE2, companion3.g());
                androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                a1.n0 n0Var = a1.n0.f655a;
                int i16 = i15 << 3;
                S(androidx.compose.foundation.layout.t3.w(companion, n0Var.m(), n0Var.l()), timePickerState, ldVar, composerB, 6 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896));
                composerB.j();
                composerB.q();
            }
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.qe
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return te.B(timePickerState, ldVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void S(Modifier modifier, TimePickerState timePickerState, ld ldVar, Composer composer, final int i14) {
        int i15;
        final Modifier modifier2;
        final TimePickerState timePickerState2;
        final ld ldVar2;
        Composer composerB = composer.B(1261215927);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(timePickerState) : composerB.P(timePickerState) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(ldVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1261215927, i15, -1, "androidx.compose.material3.HorizontalPeriodToggle (TimePicker.kt:1206)");
            }
            Object objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = e.f168542a;
                composerB.H(objN);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) objN;
            Shape shapeH = w9.h(a1.n0.f655a.k(), composerB, 6);
            shapeH.getClass();
            g0.a aVar = (g0.a) shapeH;
            modifier2 = modifier;
            timePickerState2 = timePickerState;
            ldVar2 = ldVar;
            U(modifier2, timePickerState2, ldVar2, measurePolicy, w9.j(aVar, null, 1, null), w9.e(aVar, null, 1, null), composerB, (i15 & 14) | 3072 | (i15 & SdkConfig.SDK_VERSION) | (i15 & 896));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            modifier2 = modifier;
            timePickerState2 = timePickerState;
            ldVar2 = ldVar;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.od
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return te.d(modifier2, timePickerState2, ldVar2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0043  */
    /* JADX WARN: Code duplicated, block: B:28:0x0047  */
    /* JADX WARN: Code duplicated, block: B:30:0x004f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0052  */
    /* JADX WARN: Code duplicated, block: B:34:0x0058  */
    /* JADX WARN: Code duplicated, block: B:37:0x005e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0063  */
    /* JADX WARN: Code duplicated, block: B:41:0x0067  */
    /* JADX WARN: Code duplicated, block: B:43:0x006f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0072  */
    /* JADX WARN: Code duplicated, block: B:48:0x007d  */
    /* JADX WARN: Code duplicated, block: B:49:0x007f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0088  */
    /* JADX WARN: Code duplicated, block: B:54:0x0090  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:76:0x0112  */
    /* JADX WARN: Code duplicated, block: B:79:0x011e  */
    /* JADX WARN: Code duplicated, block: B:80:0x0122  */
    /* JADX WARN: Code duplicated, block: B:83:0x0141  */
    /* JADX WARN: Code duplicated, block: B:85:0x014f  */
    /* JADX WARN: Code duplicated, block: B:88:0x019b  */
    /* JADX WARN: Code duplicated, block: B:90:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:93:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:95:? A[RETURN, SYNTHETIC] */
    public static final void T(final y0.i iVar, Modifier modifier, ld ldVar, final boolean z14, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        ld ldVar2;
        boolean z15;
        int i17;
        boolean z16;
        final Modifier modifier3;
        final ld ldVar3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int i18;
        ld ldVarA;
        Modifier modifier5;
        Object objN;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        int i19;
        Composer composerB = composer.B(1432307537);
        if ((i15 & 1) != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.P(iVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i24 = i15 & 2;
        if (i24 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i14 & 384) == 0) {
                if ((i15 & 4) == 0) {
                    ldVar2 = ldVar;
                    if (composerB.s(ldVar2)) {
                        i19 = Property.TYPE_SET;
                    }
                    i16 |= i19;
                } else {
                    ldVar2 = ldVar;
                }
                i19 = Property.TYPE_ARRAY;
                i16 |= i19;
            } else {
                ldVar2 = ldVar;
            }
            if ((i15 & 8) != 0) {
                if ((i14 & 3072) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i17 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i17 = 1024;
                    }
                    i16 |= i17;
                }
                if ((i16 & 1171) != 1170) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0 || composerB.o()) {
                        if (i24 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i15 & 4) != 0) {
                            modifier5 = modifier4;
                            i18 = i16 & (-897);
                            ldVarA = md.f168004a.a(composerB, 6);
                        } else {
                            Modifier modifier6 = modifier4;
                            i18 = i16;
                            ldVarA = ldVar2;
                            modifier5 = modifier6;
                        }
                    } else {
                        composerB.n();
                        if ((i15 & 4) != 0) {
                            i16 &= -897;
                        }
                        i18 = i16;
                        ldVarA = ldVar2;
                        modifier5 = modifier2;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1432307537, i18, -1, "androidx.compose.material3.HorizontalTimePicker (TimePicker.kt:980)");
                    }
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: y0.me
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return te.h((SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    Modifier modifierD = v2.r.d(modifier5, false, (Function1) objN, 1, null);
                    MeasurePolicy measurePolicyB = androidx.compose.foundation.layout.n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.i(), composerB, 48);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF = composerB.f();
                    Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierD);
                    ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                    function0B = companion.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    composerC = c1.k4.c(composerB);
                    c1.k4.g(composerC, measurePolicyB, companion.f());
                    c1.k4.g(composerC, compositionLocalMapF, companion.h());
                    function2C = companion.c();
                    if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    c1.k4.g(composerC, modifierE, companion.g());
                    androidx.compose.foundation.layout.q3 q3Var = androidx.compose.foundation.layout.q3.f4496a;
                    R(iVar, ldVarA, composerB, (i18 & 14) | ((i18 >> 3) & SdkConfig.SDK_VERSION));
                    Modifier.Companion companion2 = Modifier.INSTANCE;
                    androidx.compose.foundation.layout.w3.a(androidx.compose.foundation.layout.t3.z(companion2, f168507c), composerB, 6);
                    H(companion2.then(new w0()), iVar, ldVarA, z15, composerB, ((i18 << 3) & SdkConfig.SDK_VERSION) | (i18 & 896) | (i18 & 7168));
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    ldVar3 = ldVarA;
                    modifier3 = modifier5;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    ldVar3 = ldVar2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.ne
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return te.C(iVar, modifier3, ldVar3, z14, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            z15 = z14;
            if ((i16 & 1171) != 1170) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i24 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        modifier5 = modifier4;
                        i18 = i16 & (-897);
                        ldVarA = md.f168004a.a(composerB, 6);
                    } else {
                        Modifier modifier7 = modifier4;
                        i18 = i16;
                        ldVarA = ldVar2;
                        modifier5 = modifier7;
                    }
                } else {
                    if (i24 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        modifier5 = modifier4;
                        i18 = i16 & (-897);
                        ldVarA = md.f168004a.a(composerB, 6);
                    } else {
                        Modifier modifier8 = modifier4;
                        i18 = i16;
                        ldVarA = ldVar2;
                        modifier5 = modifier8;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1432307537, i18, -1, "androidx.compose.material3.HorizontalTimePicker (TimePicker.kt:980)");
                }
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: y0.me
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return te.h((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN);
                }
                Modifier modifierD2 = v2.r.d(modifier5, false, (Function1) objN, 1, null);
                MeasurePolicy measurePolicyB2 = androidx.compose.foundation.layout.n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.i(), composerB, 48);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierD2);
                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                function0B = companion3.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = c1.k4.c(composerB);
                c1.k4.g(composerC, measurePolicyB2, companion3.f());
                c1.k4.g(composerC, compositionLocalMapF2, companion3.h());
                function2C = companion3.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                c1.k4.g(composerC, modifierE2, companion3.g());
                androidx.compose.foundation.layout.q3 q3Var2 = androidx.compose.foundation.layout.q3.f4496a;
                R(iVar, ldVarA, composerB, (i18 & 14) | ((i18 >> 3) & SdkConfig.SDK_VERSION));
                Modifier.Companion companion4 = Modifier.INSTANCE;
                androidx.compose.foundation.layout.w3.a(androidx.compose.foundation.layout.t3.z(companion4, f168507c), composerB, 6);
                H(companion4.then(new w0()), iVar, ldVarA, z15, composerB, ((i18 << 3) & SdkConfig.SDK_VERSION) | (i18 & 896) | (i18 & 7168));
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                ldVar3 = ldVarA;
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
                ldVar3 = ldVar2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.ne
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return te.C(iVar, modifier3, ldVar3, z14, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i14 & 384) == 0) {
            if ((i15 & 4) == 0) {
                ldVar2 = ldVar;
                if (composerB.s(ldVar2)) {
                    i19 = Property.TYPE_SET;
                }
                i16 |= i19;
            } else {
                ldVar2 = ldVar;
            }
            i19 = Property.TYPE_ARRAY;
            i16 |= i19;
        } else {
            ldVar2 = ldVar;
        }
        if ((i15 & 8) != 0) {
            if ((i14 & 3072) == 0) {
                z15 = z14;
                if (composerB.u(z15)) {
                    i17 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i17 = 1024;
                }
                i16 |= i17;
            }
            if ((i16 & 1171) != 1170) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i24 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        modifier5 = modifier4;
                        i18 = i16 & (-897);
                        ldVarA = md.f168004a.a(composerB, 6);
                    } else {
                        Modifier modifier9 = modifier4;
                        i18 = i16;
                        ldVarA = ldVar2;
                        modifier5 = modifier9;
                    }
                } else {
                    if (i24 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        modifier5 = modifier4;
                        i18 = i16 & (-897);
                        ldVarA = md.f168004a.a(composerB, 6);
                    } else {
                        Modifier modifier10 = modifier4;
                        i18 = i16;
                        ldVarA = ldVar2;
                        modifier5 = modifier10;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1432307537, i18, -1, "androidx.compose.material3.HorizontalTimePicker (TimePicker.kt:980)");
                }
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: y0.me
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return te.h((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN);
                }
                Modifier modifierD3 = v2.r.d(modifier5, false, (Function1) objN, 1, null);
                MeasurePolicy measurePolicyB3 = androidx.compose.foundation.layout.n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.i(), composerB, 48);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF3 = composerB.f();
                Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierD3);
                ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                function0B = companion5.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = c1.k4.c(composerB);
                c1.k4.g(composerC, measurePolicyB3, companion5.f());
                c1.k4.g(composerC, compositionLocalMapF3, companion5.h());
                function2C = companion5.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                c1.k4.g(composerC, modifierE3, companion5.g());
                androidx.compose.foundation.layout.q3 q3Var3 = androidx.compose.foundation.layout.q3.f4496a;
                R(iVar, ldVarA, composerB, (i18 & 14) | ((i18 >> 3) & SdkConfig.SDK_VERSION));
                Modifier.Companion companion6 = Modifier.INSTANCE;
                androidx.compose.foundation.layout.w3.a(androidx.compose.foundation.layout.t3.z(companion6, f168507c), composerB, 6);
                H(companion6.then(new w0()), iVar, ldVarA, z15, composerB, ((i18 << 3) & SdkConfig.SDK_VERSION) | (i18 & 896) | (i18 & 7168));
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                ldVar3 = ldVarA;
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
                ldVar3 = ldVar2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.ne
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return te.C(iVar, modifier3, ldVar3, z14, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        z15 = z14;
        if ((i16 & 1171) != 1170) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i24 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i15 & 4) != 0) {
                    modifier5 = modifier4;
                    i18 = i16 & (-897);
                    ldVarA = md.f168004a.a(composerB, 6);
                } else {
                    Modifier modifier11 = modifier4;
                    i18 = i16;
                    ldVarA = ldVar2;
                    modifier5 = modifier11;
                }
            } else {
                if (i24 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i15 & 4) != 0) {
                    modifier5 = modifier4;
                    i18 = i16 & (-897);
                    ldVarA = md.f168004a.a(composerB, 6);
                } else {
                    Modifier modifier12 = modifier4;
                    i18 = i16;
                    ldVarA = ldVar2;
                    modifier5 = modifier12;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1432307537, i18, -1, "androidx.compose.material3.HorizontalTimePicker (TimePicker.kt:980)");
            }
            objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: y0.me
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return te.h((SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN);
            }
            Modifier modifierD4 = v2.r.d(modifier5, false, (Function1) objN, 1, null);
            MeasurePolicy measurePolicyB4 = androidx.compose.foundation.layout.n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.i(), composerB, 48);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierD4);
            ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
            function0B = companion7.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            composerC = c1.k4.c(composerB);
            c1.k4.g(composerC, measurePolicyB4, companion7.f());
            c1.k4.g(composerC, compositionLocalMapF4, companion7.h());
            function2C = companion7.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE4, companion7.g());
            androidx.compose.foundation.layout.q3 q3Var4 = androidx.compose.foundation.layout.q3.f4496a;
            R(iVar, ldVarA, composerB, (i18 & 14) | ((i18 >> 3) & SdkConfig.SDK_VERSION));
            Modifier.Companion companion8 = Modifier.INSTANCE;
            androidx.compose.foundation.layout.w3.a(androidx.compose.foundation.layout.t3.z(companion8, f168507c), composerB, 6);
            H(companion8.then(new w0()), iVar, ldVarA, z15, composerB, ((i18 << 3) & SdkConfig.SDK_VERSION) | (i18 & 896) | (i18 & 7168));
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            ldVar3 = ldVarA;
            modifier3 = modifier5;
        } else {
            composerB.n();
            modifier3 = modifier2;
            ldVar3 = ldVar2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.ne
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return te.C(iVar, modifier3, ldVar3, z14, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void U(final Modifier modifier, final TimePickerState timePickerState, final ld ldVar, final MeasurePolicy measurePolicy, final Shape shape, final Shape shape2, Composer composer, final int i14) {
        int i15;
        Shape shape3;
        Composer composerB = composer.B(1374241901);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(timePickerState) : composerB.P(timePickerState) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(ldVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.s(measurePolicy) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.s(shape) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            shape3 = shape2;
            i15 |= composerB.s(shape3) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        } else {
            shape3 = shape2;
        }
        if (composerB.e((74899 & i15) != 74898, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1374241901, i15, -1, "androidx.compose.material3.PeriodToggleImpl (TimePicker.kt:1301)");
            }
            a1.n0 n0Var = a1.n0.f655a;
            s.e0 e0VarA = s.f0.a(n0Var.o(), ldVar.c());
            Shape shapeH = w9.h(n0Var.k(), composerB, 6);
            shapeH.getClass();
            g0.a aVar = (g0.a) shapeH;
            z0.a2.a aVar2 = z0.a2.f172042a;
            final String strB = z0.b2.b(z0.a2.a(R.string.m3c_time_picker_period_toggle_description), composerB, 0);
            boolean zS = composerB.s(strB);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: y0.wd
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return te.w(strB, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN);
            }
            Modifier modifierG = s.w.g(f0.c.b(v2.r.d(modifier, false, (Function1) objN, 1, null)), e0VarA, aVar);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierG);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
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
            c1.k4.g(composerC, measurePolicy, companion.f());
            c1.k4.g(composerC, compositionLocalMapF, companion.h());
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion.g());
            boolean z14 = !C0(timePickerState);
            int i16 = i15 & SdkConfig.SDK_VERSION;
            boolean z15 = i16 == 32 || ((i15 & 64) != 0 && composerB.P(timePickerState));
            Object objN2 = composerB.N();
            if (z15 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function0() { // from class: y0.xd
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return te.b(timePickerState);
                    }
                };
                composerB.H(objN2);
            }
            h1 h1Var = h1.f167497a;
            int i17 = (i15 << 3) & 7168;
            Y(z14, shape, (Function0) objN2, ldVar, h1Var.b(), composerB, ((i15 >> 9) & SdkConfig.SDK_VERSION) | 24576 | i17);
            androidx.compose.foundation.layout.w3.a(s.p.d(androidx.compose.foundation.layout.t3.f(q1.h.a(androidx.compose.ui.layout.z.b(Modifier.INSTANCE, "Spacer"), 2.0f), 0.0f, 1, null), ldVar.c(), null, 2, null), composerB, 0);
            boolean z16 = false;
            boolean zC0 = C0(timePickerState);
            if (i16 == 32 || ((i15 & 64) != 0 && composerB.P(timePickerState))) {
                z16 = true;
            }
            Object objN3 = composerB.N();
            if (z16 || objN3 == Composer.INSTANCE.a()) {
                objN3 = new Function0() { // from class: y0.zd
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return te.z(timePickerState);
                    }
                };
                composerB.H(objN3);
            }
            Y(zC0, shape3, (Function0) objN3, ldVar, h1Var.a(), composerB, ((i15 >> 12) & SdkConfig.SDK_VERSION) | 24576 | i17);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.ae
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return te.f(modifier, timePickerState, ldVar, measurePolicy, shape, shape2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0150  */
    /* JADX WARN: Code duplicated, block: B:107:0x015d  */
    /* JADX WARN: Code duplicated, block: B:110:0x0167  */
    /* JADX WARN: Code duplicated, block: B:112:0x016d  */
    /* JADX WARN: Code duplicated, block: B:115:0x0187  */
    /* JADX WARN: Code duplicated, block: B:116:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:119:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:121:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:124:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:126:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x004d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0051  */
    /* JADX WARN: Code duplicated, block: B:33:0x0059  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0062  */
    /* JADX WARN: Code duplicated, block: B:40:0x0068  */
    /* JADX WARN: Code duplicated, block: B:42:0x006c  */
    /* JADX WARN: Code duplicated, block: B:44:0x0074  */
    /* JADX WARN: Code duplicated, block: B:45:0x0077  */
    /* JADX WARN: Code duplicated, block: B:48:0x007d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0086  */
    /* JADX WARN: Code duplicated, block: B:52:0x0088  */
    /* JADX WARN: Code duplicated, block: B:55:0x0091  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:73:0x00be  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:77:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:84:0x0100  */
    /* JADX WARN: Code duplicated, block: B:87:0x010e  */
    /* JADX WARN: Code duplicated, block: B:93:0x011b  */
    /* JADX WARN: Code duplicated, block: B:96:0x0122  */
    /* JADX WARN: Code duplicated, block: B:98:0x0128  */
    public static final void V(final TimePickerState timePickerState, Modifier modifier, ld ldVar, int i14, Composer composer, final int i15, final int i16) {
        int i17;
        Modifier modifier2;
        ld ldVar2;
        int i18;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        final ld ldVar3;
        final int i19;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        ld ldVarA;
        int i24;
        ld ldVar4;
        int iC;
        State stateI;
        Object objN;
        Composer.Companion companion;
        o2.p0 p0Var;
        int i25;
        boolean z15;
        Object objN2;
        y0.i iVar;
        boolean z16;
        boolean z17;
        Object objN3;
        ld ldVar5;
        Modifier modifier5;
        int i26;
        Composer composerB = composer.B(-619286452);
        if ((i16 & 1) != 0) {
            i17 = i15 | 6;
        } else if ((i15 & 6) == 0) {
            i17 = ((i15 & 8) == 0 ? composerB.s(timePickerState) : composerB.P(timePickerState) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        int i27 = i16 & 2;
        if (i27 == 0) {
            if ((i15 & 48) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i15 & 384) == 0) {
                if ((i16 & 4) == 0) {
                    ldVar2 = ldVar;
                    if (composerB.s(ldVar2)) {
                        i26 = Property.TYPE_SET;
                    }
                    i17 |= i26;
                } else {
                    ldVar2 = ldVar;
                }
                i26 = Property.TYPE_ARRAY;
                i17 |= i26;
            } else {
                ldVar2 = ldVar;
            }
            if ((i15 & 3072) == 0) {
                if ((i16 & 8) == 0) {
                    i18 = i14;
                    int i28 = composerB.x(i18) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
                    i17 |= i28;
                } else {
                    i18 = i14;
                }
                i17 |= i28;
            } else {
                i18 = i14;
            }
            if ((i17 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                composerB.R();
                if ((i15 & 1) != 0 || composerB.o()) {
                    if (i27 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i16 & 4) != 0) {
                        ldVarA = md.f168004a.a(composerB, 6);
                        i17 &= -897;
                    } else {
                        ldVarA = ldVar2;
                    }
                    if ((i16 & 8) != 0) {
                        i24 = i17 & (-7169);
                        ldVar4 = ldVarA;
                        iC = md.f168004a.c(composerB, 6);
                    } else {
                        i24 = i17;
                        ldVar4 = ldVarA;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-619286452, i24, -1, "androidx.compose.material3.TimePicker (TimePicker.kt:224)");
                    }
                    stateI = z0.h.i(false, false, false, composerB, 0, 7);
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = new o2.p0();
                        composerB.H(objN);
                    }
                    p0Var = (o2.p0) objN;
                    i25 = i24 & 14;
                    if (i25 != 4 || ((i24 & 8) != 0 && composerB.s(timePickerState))) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    objN2 = composerB.N();
                    if (z15 || objN2 == companion.a()) {
                        objN2 = new y0.i(timePickerState, p0Var);
                        composerB.H(objN2);
                    }
                    iVar = (y0.i) objN2;
                    Integer numValueOf = Integer.valueOf(timePickerState.a());
                    Integer numValueOf2 = Integer.valueOf(timePickerState.f());
                    boolean zP = composerB.P(p0Var) | composerB.P(iVar);
                    if (i25 != 4 || ((i24 & 8) != 0 && composerB.P(timePickerState))) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    z17 = zP | z16;
                    objN3 = composerB.N();
                    if (z17 || objN3 == companion.a()) {
                        objN3 = new f(p0Var, iVar, timePickerState, null);
                        composerB.H(objN3);
                    }
                    c1.o0.f(numValueOf, numValueOf2, (Function2) objN3, composerB, 0);
                    if (af.d(iC, af.f166941a.b())) {
                        composerB.t(2017551219);
                        ldVar5 = ldVar4;
                        modifier5 = modifier4;
                        b0(iVar, modifier5, ldVar5, !W(stateI), composerB, i24 & 1008, 0);
                        composer2 = composerB;
                        composer2.q();
                    } else {
                        ldVar5 = ldVar4;
                        modifier5 = modifier4;
                        composerB.t(2017750673);
                        T(iVar, modifier5, ldVar5, !W(stateI), composerB, i24 & 1008, 0);
                        composer2 = composerB;
                        composer2.q();
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier5;
                    ldVar3 = ldVar5;
                    i19 = iC;
                } else {
                    composerB.n();
                    if ((i16 & 4) != 0) {
                        i17 &= -897;
                    }
                    if ((i16 & 8) != 0) {
                        i17 &= -7169;
                    }
                    i24 = i17;
                    modifier4 = modifier2;
                    ldVar4 = ldVar2;
                }
                iC = i18;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-619286452, i24, -1, "androidx.compose.material3.TimePicker (TimePicker.kt:224)");
                }
                stateI = z0.h.i(false, false, false, composerB, 0, 7);
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = new o2.p0();
                    composerB.H(objN);
                }
                p0Var = (o2.p0) objN;
                i25 = i24 & 14;
                if (i25 != 4) {
                    z15 = true;
                } else {
                    z15 = true;
                }
                objN2 = composerB.N();
                if (z15) {
                    objN2 = new y0.i(timePickerState, p0Var);
                    composerB.H(objN2);
                } else {
                    objN2 = new y0.i(timePickerState, p0Var);
                    composerB.H(objN2);
                }
                iVar = (y0.i) objN2;
                Integer numValueOf3 = Integer.valueOf(timePickerState.a());
                Integer numValueOf4 = Integer.valueOf(timePickerState.f());
                boolean zP2 = composerB.P(p0Var) | composerB.P(iVar);
                if (i25 != 4) {
                    z16 = true;
                } else {
                    z16 = true;
                }
                z17 = zP2 | z16;
                objN3 = composerB.N();
                if (z17) {
                    objN3 = new f(p0Var, iVar, timePickerState, null);
                    composerB.H(objN3);
                } else {
                    objN3 = new f(p0Var, iVar, timePickerState, null);
                    composerB.H(objN3);
                }
                c1.o0.f(numValueOf3, numValueOf4, (Function2) objN3, composerB, 0);
                if (af.d(iC, af.f166941a.b())) {
                    composerB.t(2017551219);
                    ldVar5 = ldVar4;
                    modifier5 = modifier4;
                    b0(iVar, modifier5, ldVar5, !W(stateI), composerB, i24 & 1008, 0);
                    composer2 = composerB;
                    composer2.q();
                } else {
                    ldVar5 = ldVar4;
                    modifier5 = modifier4;
                    composerB.t(2017750673);
                    T(iVar, modifier5, ldVar5, !W(stateI), composerB, i24 & 1008, 0);
                    composer2 = composerB;
                    composer2.q();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
                ldVar3 = ldVar5;
                i19 = iC;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                ldVar3 = ldVar2;
                i19 = i18;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.nd
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return te.l(timePickerState, modifier3, ldVar3, i19, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 48;
        modifier2 = modifier;
        if ((i15 & 384) == 0) {
            if ((i16 & 4) == 0) {
                ldVar2 = ldVar;
                if (composerB.s(ldVar2)) {
                    i26 = Property.TYPE_SET;
                }
                i17 |= i26;
            } else {
                ldVar2 = ldVar;
            }
            i26 = Property.TYPE_ARRAY;
            i17 |= i26;
        } else {
            ldVar2 = ldVar;
        }
        if ((i15 & 3072) == 0) {
            if ((i16 & 8) == 0) {
                i18 = i14;
                if (composerB.x(i18)) {
                }
                i17 |= i28;
            } else {
                i18 = i14;
            }
            i17 |= i28;
        } else {
            i18 = i14;
        }
        if ((i17 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i17 & 1)) {
            composerB.R();
            if ((i15 & 1) != 0) {
                if (i27 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i16 & 4) != 0) {
                    ldVarA = md.f168004a.a(composerB, 6);
                    i17 &= -897;
                } else {
                    ldVarA = ldVar2;
                }
                if ((i16 & 8) != 0) {
                    i24 = i17 & (-7169);
                    ldVar4 = ldVarA;
                    iC = md.f168004a.c(composerB, 6);
                } else {
                    i24 = i17;
                    ldVar4 = ldVarA;
                    iC = i18;
                }
            } else {
                if (i27 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i16 & 4) != 0) {
                    ldVarA = md.f168004a.a(composerB, 6);
                    i17 &= -897;
                } else {
                    ldVarA = ldVar2;
                }
                if ((i16 & 8) != 0) {
                    i24 = i17 & (-7169);
                    ldVar4 = ldVarA;
                    iC = md.f168004a.c(composerB, 6);
                } else {
                    i24 = i17;
                    ldVar4 = ldVarA;
                    iC = i18;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-619286452, i24, -1, "androidx.compose.material3.TimePicker (TimePicker.kt:224)");
            }
            stateI = z0.h.i(false, false, false, composerB, 0, 7);
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new o2.p0();
                composerB.H(objN);
            }
            p0Var = (o2.p0) objN;
            i25 = i24 & 14;
            if (i25 != 4) {
                z15 = true;
            } else {
                z15 = true;
            }
            objN2 = composerB.N();
            if (z15) {
                objN2 = new y0.i(timePickerState, p0Var);
                composerB.H(objN2);
            } else {
                objN2 = new y0.i(timePickerState, p0Var);
                composerB.H(objN2);
            }
            iVar = (y0.i) objN2;
            Integer numValueOf5 = Integer.valueOf(timePickerState.a());
            Integer numValueOf6 = Integer.valueOf(timePickerState.f());
            boolean zP3 = composerB.P(p0Var) | composerB.P(iVar);
            if (i25 != 4) {
                z16 = true;
            } else {
                z16 = true;
            }
            z17 = zP3 | z16;
            objN3 = composerB.N();
            if (z17) {
                objN3 = new f(p0Var, iVar, timePickerState, null);
                composerB.H(objN3);
            } else {
                objN3 = new f(p0Var, iVar, timePickerState, null);
                composerB.H(objN3);
            }
            c1.o0.f(numValueOf5, numValueOf6, (Function2) objN3, composerB, 0);
            if (af.d(iC, af.f166941a.b())) {
                composerB.t(2017551219);
                ldVar5 = ldVar4;
                modifier5 = modifier4;
                b0(iVar, modifier5, ldVar5, !W(stateI), composerB, i24 & 1008, 0);
                composer2 = composerB;
                composer2.q();
            } else {
                ldVar5 = ldVar4;
                modifier5 = modifier4;
                composerB.t(2017750673);
                T(iVar, modifier5, ldVar5, !W(stateI), composerB, i24 & 1008, 0);
                composer2 = composerB;
                composer2.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier5;
            ldVar3 = ldVar5;
            i19 = iC;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
            ldVar3 = ldVar2;
            i19 = i18;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.nd
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return te.l(timePickerState, modifier3, ldVar3, i19, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final boolean W(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final void X(final Modifier modifier, final int i14, final TimePickerState timePickerState, final int i15, final ld ldVar, Composer composer, final int i16) {
        int i17;
        Composer composer2;
        int iA;
        Composer composerB = composer.B(-1148055889);
        if ((i16 & 6) == 0) {
            i17 = (composerB.s(modifier) ? 4 : 2) | i16;
        } else {
            i17 = i16;
        }
        if ((i16 & 48) == 0) {
            i17 |= composerB.x(i14) ? 32 : 16;
        }
        if ((i16 & 384) == 0) {
            i17 |= (i16 & 512) == 0 ? composerB.s(timePickerState) : composerB.P(timePickerState) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i16 & 3072) == 0) {
            i17 |= composerB.x(i15) ? 2048 : 1024;
        }
        if ((i16 & 24576) == 0) {
            i17 |= composerB.s(ldVar) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if (composerB.e((i17 & 9363) != 9362, i17 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1148055889, i17, -1, "androidx.compose.material3.TimeSelector (TimePicker.kt:1403)");
            }
            boolean zF = bf.f(timePickerState.c(), i15);
            if (bf.f(i15, bf.f167113b.a())) {
                z0.a2.a aVar = z0.a2.f172042a;
                iA = z0.a2.a(R.string.m3c_time_picker_hour_selection);
            } else {
                z0.a2.a aVar2 = z0.a2.f172042a;
                iA = z0.a2.a(R.string.m3c_time_picker_minute_selection);
            }
            final String strB = z0.b2.b(iA, composerB, 0);
            long jG = ldVar.g(zF);
            long jH = ldVar.h(zF);
            boolean zS = composerB.s(strB);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: y0.rd
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return te.v(strB, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN);
            }
            Modifier modifierC = v2.r.c(modifier, true, (Function1) objN);
            Shape shapeH = w9.h(a1.n0.f655a.v(), composerB, 6);
            boolean z14 = ((i17 & 7168) == 2048) | ((i17 & 896) == 256 || ((i17 & 512) != 0 && composerB.P(timePickerState)));
            Object objN2 = composerB.N();
            if (z14 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function0() { // from class: y0.sd
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return te.e(i15, timePickerState);
                    }
                };
                composerB.H(objN2);
            }
            composer2 = composerB;
            ec.c(zF, (Function0) objN2, modifierC, false, shapeH, jG, 0L, 0.0f, 0.0f, null, null, j1.m.e(-1477282471, true, new g(i15, timePickerState, i14, jH), composerB, 54), composer2, 0, 48, 1992);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.td
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return te.q(modifier, i14, timePickerState, i15, ldVar, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void Y(final boolean z14, final Shape shape, final Function0 function0, final ld ldVar, final Function3 function3, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        Composer composerB = composer.B(1523811083);
        if ((i14 & 6) == 0) {
            i15 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(shape) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.s(ldVar) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.P(function3) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if (composerB.e((i15 & 9363) != 9362, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1523811083, i15, -1, "androidx.compose.material3.ToggleItem (TimePicker.kt:1359)");
            }
            long jF = ldVar.f(z14);
            long jE = ldVar.e(z14);
            Modifier modifierF = androidx.compose.foundation.layout.t3.f(q1.h.a(Modifier.INSTANCE, z14 ? 0.0f : 1.0f), 0.0f, 1, null);
            boolean z15 = (i15 & 14) == 4;
            Object objN = composerB.N();
            if (z15 || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: y0.he
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return te.u(z14, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN);
            }
            n0.e(function0, v2.r.d(modifierF, false, (Function1) objN, 1, null), false, shape, i0.f167593a.m(jE, jF, 0L, 0L, composerB, 24576, 12), null, null, androidx.compose.foundation.layout.d3.e(k3.g.l(0.0f)), null, function3, composerB, ((i15 >> 6) & 14) | 12582912 | ((i15 << 6) & 7168) | ((i15 << 15) & 1879048192), 356);
            composer2 = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.ie
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return te.p(z14, shape, function0, ldVar, function3, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void Z(final TimePickerState timePickerState, final ld ldVar, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(2054675515);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(timePickerState) : composerB.P(timePickerState) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(ldVar) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2054675515, i15, -1, "androidx.compose.material3.VerticalClockDisplay (TimePicker.kt:1153)");
            }
            Arrangement.HorizontalOrVertical horizontalOrVerticalE = Arrangement.f4232a.e();
            Modifier.Companion companion = Modifier.INSTANCE;
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyB = androidx.compose.foundation.layout.n3.b(horizontalOrVerticalE, companion2.l(), composerB, 6);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, companion);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
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
            c1.k4.g(composerC, measurePolicyB, companion3.f());
            c1.k4.g(composerC, compositionLocalMapF, companion3.h());
            Function2 function2C = companion3.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion3.g());
            androidx.compose.foundation.layout.q3 q3Var = androidx.compose.foundation.layout.q3.f4496a;
            G(timePickerState, ldVar, composerB, i15 & 126);
            if (timePickerState.g()) {
                composerB.t(1364727499);
                composerB.q();
            } else {
                composerB.t(1364287361);
                Modifier modifierQ = androidx.compose.foundation.layout.d3.q(companion, f168517m, 0.0f, 0.0f, 0.0f, 14, null);
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion2.o(), false);
                int iA2 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierQ);
                Function0 function0B2 = companion3.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B2);
                } else {
                    composerB.g();
                }
                Composer composerC2 = c1.k4.c(composerB);
                c1.k4.g(composerC2, measurePolicyH, companion3.f());
                c1.k4.g(composerC2, compositionLocalMapF2, companion3.h());
                Function2 function2C2 = companion3.c();
                if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                }
                c1.k4.g(composerC2, modifierE2, companion3.g());
                androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                a1.n0 n0Var = a1.n0.f655a;
                int i16 = i15 << 3;
                a0(androidx.compose.foundation.layout.t3.w(companion, n0Var.t(), n0Var.s()), timePickerState, ldVar, composerB, 6 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896));
                composerB.j();
                composerB.q();
            }
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.pe
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return te.o(timePickerState, ldVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static Unit a(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        return Unit.f73266a;
    }

    public static final void a0(Modifier modifier, TimePickerState timePickerState, ld ldVar, Composer composer, final int i14) {
        int i15;
        final Modifier modifier2;
        final TimePickerState timePickerState2;
        final ld ldVar2;
        Composer composerB = composer.B(-1898918107);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(timePickerState) : composerB.P(timePickerState) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(ldVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1898918107, i15, -1, "androidx.compose.material3.VerticalPeriodToggle (TimePicker.kt:1252)");
            }
            Object objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = h.f168551a;
                composerB.H(objN);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) objN;
            Shape shapeH = w9.h(a1.n0.f655a.k(), composerB, 6);
            shapeH.getClass();
            g0.a aVar = (g0.a) shapeH;
            modifier2 = modifier;
            timePickerState2 = timePickerState;
            ldVar2 = ldVar;
            U(modifier2, timePickerState2, ldVar2, measurePolicy, w9.l(aVar, null, 1, null), w9.c(aVar, null, 1, null), composerB, (i15 & 14) | 3072 | (i15 & SdkConfig.SDK_VERSION) | (i15 & 896));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            modifier2 = modifier;
            timePickerState2 = timePickerState;
            ldVar2 = ldVar;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.qd
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return te.E(modifier2, timePickerState2, ldVar2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static Unit b(TimePickerState timePickerState) {
        if (C0(timePickerState)) {
            timePickerState.d(timePickerState.a() - 12);
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0043  */
    /* JADX WARN: Code duplicated, block: B:28:0x0047  */
    /* JADX WARN: Code duplicated, block: B:30:0x004f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0052  */
    /* JADX WARN: Code duplicated, block: B:34:0x0058  */
    /* JADX WARN: Code duplicated, block: B:37:0x005e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0063  */
    /* JADX WARN: Code duplicated, block: B:41:0x0067  */
    /* JADX WARN: Code duplicated, block: B:43:0x006f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0072  */
    /* JADX WARN: Code duplicated, block: B:48:0x007d  */
    /* JADX WARN: Code duplicated, block: B:49:0x007f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0088  */
    /* JADX WARN: Code duplicated, block: B:54:0x0090  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:76:0x0112  */
    /* JADX WARN: Code duplicated, block: B:79:0x011e  */
    /* JADX WARN: Code duplicated, block: B:80:0x0122  */
    /* JADX WARN: Code duplicated, block: B:83:0x0141  */
    /* JADX WARN: Code duplicated, block: B:85:0x014f  */
    /* JADX WARN: Code duplicated, block: B:88:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:90:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:93:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:95:? A[RETURN, SYNTHETIC] */
    public static final void b0(final y0.i iVar, Modifier modifier, ld ldVar, final boolean z14, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        ld ldVar2;
        boolean z15;
        int i17;
        boolean z16;
        final Modifier modifier3;
        final ld ldVar3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int i18;
        ld ldVarA;
        Modifier modifier5;
        Object objN;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        int i19;
        Composer composerB = composer.B(1249591487);
        if ((i15 & 1) != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.P(iVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i24 = i15 & 2;
        if (i24 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i14 & 384) == 0) {
                if ((i15 & 4) == 0) {
                    ldVar2 = ldVar;
                    if (composerB.s(ldVar2)) {
                        i19 = Property.TYPE_SET;
                    }
                    i16 |= i19;
                } else {
                    ldVar2 = ldVar;
                }
                i19 = Property.TYPE_ARRAY;
                i16 |= i19;
            } else {
                ldVar2 = ldVar;
            }
            if ((i15 & 8) != 0) {
                if ((i14 & 3072) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i17 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i17 = 1024;
                    }
                    i16 |= i17;
                }
                if ((i16 & 1171) != 1170) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0 || composerB.o()) {
                        if (i24 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i15 & 4) != 0) {
                            modifier5 = modifier4;
                            i18 = i16 & (-897);
                            ldVarA = md.f168004a.a(composerB, 6);
                        } else {
                            Modifier modifier6 = modifier4;
                            i18 = i16;
                            ldVarA = ldVar2;
                            modifier5 = modifier6;
                        }
                    } else {
                        composerB.n();
                        if ((i15 & 4) != 0) {
                            i16 &= -897;
                        }
                        i18 = i16;
                        ldVarA = ldVar2;
                        modifier5 = modifier2;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1249591487, i18, -1, "androidx.compose.material3.VerticalTimePicker (TimePicker.kt:957)");
                    }
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: y0.je
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return te.t((SemanticsPropertyReceiver) obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    Modifier modifierD = v2.r.d(modifier5, false, (Function1) objN, 1, null);
                    MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF = composerB.f();
                    Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierD);
                    ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                    function0B = companion.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    composerC = c1.k4.c(composerB);
                    c1.k4.g(composerC, measurePolicyA, companion.f());
                    c1.k4.g(composerC, compositionLocalMapF, companion.h());
                    function2C = companion.c();
                    if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    c1.k4.g(composerC, modifierE, companion.g());
                    androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                    Z(iVar, ldVarA, composerB, (i18 & 14) | ((i18 >> 3) & SdkConfig.SDK_VERSION));
                    Modifier.Companion companion2 = Modifier.INSTANCE;
                    androidx.compose.foundation.layout.w3.a(androidx.compose.foundation.layout.t3.i(companion2, f168507c), composerB, 6);
                    H(androidx.compose.foundation.layout.t3.u(companion2, a1.n0.f655a.b()), iVar, ldVarA, z15, composerB, ((i18 << 3) & SdkConfig.SDK_VERSION) | 6 | (i18 & 896) | (i18 & 7168));
                    androidx.compose.foundation.layout.w3.a(androidx.compose.foundation.layout.t3.i(companion2, f168508d), composerB, 6);
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    ldVar3 = ldVarA;
                    modifier3 = modifier5;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    ldVar3 = ldVar2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.le
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return te.D(iVar, modifier3, ldVar3, z14, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            z15 = z14;
            if ((i16 & 1171) != 1170) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i24 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        modifier5 = modifier4;
                        i18 = i16 & (-897);
                        ldVarA = md.f168004a.a(composerB, 6);
                    } else {
                        Modifier modifier7 = modifier4;
                        i18 = i16;
                        ldVarA = ldVar2;
                        modifier5 = modifier7;
                    }
                } else {
                    if (i24 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        modifier5 = modifier4;
                        i18 = i16 & (-897);
                        ldVarA = md.f168004a.a(composerB, 6);
                    } else {
                        Modifier modifier8 = modifier4;
                        i18 = i16;
                        ldVarA = ldVar2;
                        modifier5 = modifier8;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1249591487, i18, -1, "androidx.compose.material3.VerticalTimePicker (TimePicker.kt:957)");
                }
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: y0.je
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return te.t((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN);
                }
                Modifier modifierD2 = v2.r.d(modifier5, false, (Function1) objN, 1, null);
                MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierD2);
                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                function0B = companion3.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = c1.k4.c(composerB);
                c1.k4.g(composerC, measurePolicyA2, companion3.f());
                c1.k4.g(composerC, compositionLocalMapF2, companion3.h());
                function2C = companion3.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                c1.k4.g(composerC, modifierE2, companion3.g());
                androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
                Z(iVar, ldVarA, composerB, (i18 & 14) | ((i18 >> 3) & SdkConfig.SDK_VERSION));
                Modifier.Companion companion4 = Modifier.INSTANCE;
                androidx.compose.foundation.layout.w3.a(androidx.compose.foundation.layout.t3.i(companion4, f168507c), composerB, 6);
                H(androidx.compose.foundation.layout.t3.u(companion4, a1.n0.f655a.b()), iVar, ldVarA, z15, composerB, ((i18 << 3) & SdkConfig.SDK_VERSION) | 6 | (i18 & 896) | (i18 & 7168));
                androidx.compose.foundation.layout.w3.a(androidx.compose.foundation.layout.t3.i(companion4, f168508d), composerB, 6);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                ldVar3 = ldVarA;
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
                ldVar3 = ldVar2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.le
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return te.D(iVar, modifier3, ldVar3, z14, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i14 & 384) == 0) {
            if ((i15 & 4) == 0) {
                ldVar2 = ldVar;
                if (composerB.s(ldVar2)) {
                    i19 = Property.TYPE_SET;
                }
                i16 |= i19;
            } else {
                ldVar2 = ldVar;
            }
            i19 = Property.TYPE_ARRAY;
            i16 |= i19;
        } else {
            ldVar2 = ldVar;
        }
        if ((i15 & 8) != 0) {
            if ((i14 & 3072) == 0) {
                z15 = z14;
                if (composerB.u(z15)) {
                    i17 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i17 = 1024;
                }
                i16 |= i17;
            }
            if ((i16 & 1171) != 1170) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i24 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        modifier5 = modifier4;
                        i18 = i16 & (-897);
                        ldVarA = md.f168004a.a(composerB, 6);
                    } else {
                        Modifier modifier9 = modifier4;
                        i18 = i16;
                        ldVarA = ldVar2;
                        modifier5 = modifier9;
                    }
                } else {
                    if (i24 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        modifier5 = modifier4;
                        i18 = i16 & (-897);
                        ldVarA = md.f168004a.a(composerB, 6);
                    } else {
                        Modifier modifier10 = modifier4;
                        i18 = i16;
                        ldVarA = ldVar2;
                        modifier5 = modifier10;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1249591487, i18, -1, "androidx.compose.material3.VerticalTimePicker (TimePicker.kt:957)");
                }
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: y0.je
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return te.t((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN);
                }
                Modifier modifierD3 = v2.r.d(modifier5, false, (Function1) objN, 1, null);
                MeasurePolicy measurePolicyA3 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF3 = composerB.f();
                Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierD3);
                ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                function0B = companion5.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = c1.k4.c(composerB);
                c1.k4.g(composerC, measurePolicyA3, companion5.f());
                c1.k4.g(composerC, compositionLocalMapF3, companion5.h());
                function2C = companion5.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                c1.k4.g(composerC, modifierE3, companion5.g());
                androidx.compose.foundation.layout.g0 g0Var3 = androidx.compose.foundation.layout.g0.f4353a;
                Z(iVar, ldVarA, composerB, (i18 & 14) | ((i18 >> 3) & SdkConfig.SDK_VERSION));
                Modifier.Companion companion6 = Modifier.INSTANCE;
                androidx.compose.foundation.layout.w3.a(androidx.compose.foundation.layout.t3.i(companion6, f168507c), composerB, 6);
                H(androidx.compose.foundation.layout.t3.u(companion6, a1.n0.f655a.b()), iVar, ldVarA, z15, composerB, ((i18 << 3) & SdkConfig.SDK_VERSION) | 6 | (i18 & 896) | (i18 & 7168));
                androidx.compose.foundation.layout.w3.a(androidx.compose.foundation.layout.t3.i(companion6, f168508d), composerB, 6);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                ldVar3 = ldVarA;
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
                ldVar3 = ldVar2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.le
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return te.D(iVar, modifier3, ldVar3, z14, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        z15 = z14;
        if ((i16 & 1171) != 1170) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i24 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i15 & 4) != 0) {
                    modifier5 = modifier4;
                    i18 = i16 & (-897);
                    ldVarA = md.f168004a.a(composerB, 6);
                } else {
                    Modifier modifier11 = modifier4;
                    i18 = i16;
                    ldVarA = ldVar2;
                    modifier5 = modifier11;
                }
            } else {
                if (i24 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i15 & 4) != 0) {
                    modifier5 = modifier4;
                    i18 = i16 & (-897);
                    ldVarA = md.f168004a.a(composerB, 6);
                } else {
                    Modifier modifier12 = modifier4;
                    i18 = i16;
                    ldVarA = ldVar2;
                    modifier5 = modifier12;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1249591487, i18, -1, "androidx.compose.material3.VerticalTimePicker (TimePicker.kt:957)");
            }
            objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: y0.je
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return te.t((SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN);
            }
            Modifier modifierD4 = v2.r.d(modifier5, false, (Function1) objN, 1, null);
            MeasurePolicy measurePolicyA4 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierD4);
            ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
            function0B = companion7.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            composerC = c1.k4.c(composerB);
            c1.k4.g(composerC, measurePolicyA4, companion7.f());
            c1.k4.g(composerC, compositionLocalMapF4, companion7.h());
            function2C = companion7.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE4, companion7.g());
            androidx.compose.foundation.layout.g0 g0Var4 = androidx.compose.foundation.layout.g0.f4353a;
            Z(iVar, ldVarA, composerB, (i18 & 14) | ((i18 >> 3) & SdkConfig.SDK_VERSION));
            Modifier.Companion companion8 = Modifier.INSTANCE;
            androidx.compose.foundation.layout.w3.a(androidx.compose.foundation.layout.t3.i(companion8, f168507c), composerB, 6);
            H(androidx.compose.foundation.layout.t3.u(companion8, a1.n0.f655a.b()), iVar, ldVarA, z15, composerB, ((i18 << 3) & SdkConfig.SDK_VERSION) | 6 | (i18 & 896) | (i18 & 7168));
            androidx.compose.foundation.layout.w3.a(androidx.compose.foundation.layout.t3.i(companion8, f168508d), composerB, 6);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            ldVar3 = ldVarA;
            modifier3 = modifier5;
        } else {
            composerB.n();
            modifier3 = modifier2;
            ldVar3 = ldVar2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.le
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return te.D(iVar, modifier3, ldVar3, z14, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static boolean c(y0.i iVar, Density density, MutableState mutableState) {
        long jB0 = B0(iVar);
        float fN2 = density.n2(k3.i.f(jB0));
        return N(mutableState).b(w1.e.e((((long) Float.floatToRawIntBits(density.n2(k3.i.g(jB0)))) & 4294967295L) | (Float.floatToRawIntBits(fN2) << 32)));
    }

    public static Unit d(Modifier modifier, TimePickerState timePickerState, ld ldVar, int i14, Composer composer, int i15) {
        S(modifier, timePickerState, ldVar, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit e(int i14, TimePickerState timePickerState) {
        if (!bf.f(i14, timePickerState.c())) {
            timePickerState.b(i14);
        }
        return Unit.f73266a;
    }

    public static Unit f(Modifier modifier, TimePickerState timePickerState, ld ldVar, MeasurePolicy measurePolicy, Shape shape, Shape shape2, int i14, Composer composer, int i15) {
        U(modifier, timePickerState, ldVar, measurePolicy, shape, shape2, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit g(Modifier modifier, int i14, Composer composer, int i15) {
        Q(modifier, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit h(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        v2.b0.H0(semanticsPropertyReceiver, true);
        return Unit.f73266a;
    }

    public static Unit i(Modifier modifier, y0.i iVar, int i14, boolean z14, int i15, Composer composer, int i16) {
        I(modifier, iVar, i14, z14, composer, c1.j2.a(i15 | 1));
        return Unit.f73266a;
    }

    public static ef j(int i14, int i15, boolean z14) {
        return new ef(i14, i15, z14);
    }

    public static Unit k(TimePickerState timePickerState, ld ldVar, int i14, Composer composer, int i15) {
        G(timePickerState, ldVar, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit l(TimePickerState timePickerState, Modifier modifier, ld ldVar, int i14, int i15, int i16, Composer composer, int i17) {
        V(timePickerState, modifier, ldVar, i14, composer, c1.j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static Unit m(Modifier modifier, y0.i iVar, ld ldVar, boolean z14, int i14, Composer composer, int i15) {
        H(modifier, iVar, ldVar, z14, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit n(String str, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        v2.b0.e0(semanticsPropertyReceiver, str);
        return Unit.f73266a;
    }

    public static Unit o(TimePickerState timePickerState, ld ldVar, int i14, Composer composer, int i15) {
        Z(timePickerState, ldVar, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit p(boolean z14, Shape shape, Function0 function0, ld ldVar, Function3 function3, int i14, Composer composer, int i15) {
        Y(z14, shape, function0, ldVar, function3, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit q(Modifier modifier, int i14, TimePickerState timePickerState, int i15, ld ldVar, int i16, Composer composer, int i17) {
        X(modifier, i14, timePickerState, i15, ldVar, composer, c1.j2.a(i16 | 1));
        return Unit.f73266a;
    }

    public static Unit r(Modifier modifier, float f14, Function2 function2, int i14, int i15, Composer composer, int i16) {
        F(modifier, f14, function2, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit s(MutableState mutableState, MutableState mutableState2, MutableState mutableState3, LayoutCoordinates layoutCoordinates) {
        LayoutCoordinates layoutCoordinatesU = layoutCoordinates.U();
        M(mutableState, layoutCoordinatesU != null ? k3.p.b(layoutCoordinatesU.c()) : k3.k.f71025b.b());
        O(mutableState2, androidx.compose.ui.layout.w.a(layoutCoordinates));
        K(mutableState3, N(mutableState2).i());
        return Unit.f73266a;
    }

    public static Unit t(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        v2.b0.H0(semanticsPropertyReceiver, true);
        return Unit.f73266a;
    }

    public static Unit u(boolean z14, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        v2.b0.s0(semanticsPropertyReceiver, z14);
        return Unit.f73266a;
    }

    public static Unit v(String str, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        v2.b0.r0(semanticsPropertyReceiver, v2.k.f155999b.f());
        v2.b0.e0(semanticsPropertyReceiver, str);
        return Unit.f73266a;
    }

    public static final float v0(float f14, float f15) {
        float fAtan2 = ((float) Math.atan2(f14, f15)) - 1.5707964f;
        return fAtan2 < 0.0f ? fAtan2 + 6.2831855f : fAtan2;
    }

    public static Unit w(String str, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        v2.b0.H0(semanticsPropertyReceiver, true);
        v2.b0.e0(semanticsPropertyReceiver, str);
        return Unit.f73266a;
    }

    public static final float w0(float f14, float f15, int i14, int i15) {
        return (float) Math.hypot(i14 - f14, i15 - f15);
    }

    public static Unit x(final CoroutineScope coroutineScope, final y0.i iVar, final float f14, final boolean z14, final MutableState mutableState, final MutableState mutableState2, State state, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        v2.b0.z(semanticsPropertyReceiver, null, new Function0() { // from class: y0.ke
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(te.y(coroutineScope, iVar, f14, z14, mutableState, mutableState2));
            }
        }, 1, null);
        v2.b0.s0(semanticsPropertyReceiver, P(state));
        return Unit.f73266a;
    }

    public static final Modifier x0(Modifier modifier, final y0.i iVar, final ld ldVar) {
        return u1.g.d(modifier, new Function1() { // from class: y0.pd
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return te.A(iVar, ldVar, (ContentDrawScope) obj);
            }
        });
    }

    public static boolean y(CoroutineScope coroutineScope, y0.i iVar, float f14, boolean z14, MutableState mutableState, MutableState mutableState2) {
        hk.j.d(coroutineScope, null, null, new d(iVar, f14, z14, mutableState, mutableState2, null), 3, null);
        return true;
    }

    public static final float y0() {
        return f168521q;
    }

    public static Unit z(TimePickerState timePickerState) {
        if (!C0(timePickerState)) {
            timePickerState.d(timePickerState.a() + 12);
        }
        return Unit.f73266a;
    }

    public static final int z0(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(435687004, i14, -1, "androidx.compose.material3.<get-defaultTimePickerLayoutType> (TimePicker.kt:2051)");
        }
        int iA = ff.a(composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return iA;
    }
}
