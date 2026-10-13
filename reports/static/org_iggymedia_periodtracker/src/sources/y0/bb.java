package y0;

import android.view.KeyEvent;
import androidx.compose.foundation.gestures.PressGestureScope;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f167073a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f167074b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f167075c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f167076d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f167077e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f167078f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float f167079g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final androidx.compose.ui.layout.p1 f167080h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class a extends kotlin.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f167081d = new a();

        public a() {
            super(2, lh.a.class, "min", "min(II)I", 1);
        }

        public final Integer W(int i14, int i15) {
            return Integer.valueOf(Math.min(i14, i15));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return W(((Number) obj).intValue(), ((Number) obj2).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableInteractionSource f167082d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ la f167083e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f167084i;

        public b(MutableInteractionSource mutableInteractionSource, la laVar, boolean z14) {
            this.f167082d = mutableInteractionSource;
            this.f167083e = laVar;
            this.f167084i = z14;
        }

        public final void a(hb hbVar, Composer composer, int i14) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2100927368, i14, -1, "androidx.compose.material3.Slider.<anonymous> (Slider.kt:362)");
            }
            ua.f168583a.h(this.f167082d, null, this.f167083e, this.f167084i, 0L, composer, 196608, 18);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((hb) obj, (Composer) obj2, ((Number) obj3).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ boolean f167085d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ la f167086e;

        public c(boolean z14, la laVar) {
            this.f167085d = z14;
            this.f167086e = laVar;
        }

        public final void a(hb hbVar, Composer composer, int i14) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-81224541, i14, -1, "androidx.compose.material3.Slider.<anonymous> (Slider.kt:369)");
            }
            ua.f168583a.i(hbVar, null, this.f167085d, this.f167086e, null, null, 0.0f, 0.0f, composer, (i14 & 14) | 100663296, 242);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((hb) obj, (Composer) obj2, ((Number) obj3).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements MeasurePolicy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ hb f167087a;

        public d(hb hbVar) {
            this.f167087a = hbVar;
        }

        public static Unit a(androidx.compose.ui.layout.a1 a1Var, int i14, int i15, androidx.compose.ui.layout.a1 a1Var2, int i16, kotlin.jvm.internal.k0 k0Var, androidx.compose.ui.layout.a1.a aVar) {
            androidx.compose.ui.layout.a1.a.L(aVar, a1Var, i14, i15, 0.0f, 4, null);
            androidx.compose.ui.layout.a1.a.L(aVar, a1Var2, i16, k0Var.f73359d, 0.0f, 4, null);
            return Unit.f73266a;
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final MeasureResult mo4measure3p2s80s(MeasureScope measureScope, List list, long j14) {
            int iR0;
            int iMax;
            int iR1;
            int iH0;
            int iD;
            int size = list.size();
            for (int i14 = 0; i14 < size; i14++) {
                Measurable measurable = (Measurable) list.get(i14);
                if (androidx.compose.ui.layout.z.a(measurable) == ma.THUMB) {
                    long j15 = j14;
                    final androidx.compose.ui.layout.a1 a1VarP0 = measurable.p0(j15);
                    int size2 = list.size();
                    int i15 = 0;
                    while (i15 < size2) {
                        Measurable measurable2 = (Measurable) list.get(i15);
                        if (androidx.compose.ui.layout.z.a(measurable2) == ma.TRACK) {
                            w.r1 r1VarL = this.f167087a.l();
                            w.r1 r1Var = w.r1.Vertical;
                            final androidx.compose.ui.layout.a1 a1VarP1 = r1VarL == r1Var ? measurable2.p0(k3.c.d(k3.d.j(j15, 0, -a1VarP0.H0(), 1, null), 0, 0, 0, 0, 14, null)) : measurable2.p0(k3.c.d(k3.d.j(j14, -a1VarP0.R0(), 0, 2, null), 0, 0, 0, 0, 11, null));
                            final kotlin.jvm.internal.k0 k0Var = new kotlin.jvm.internal.k0();
                            float fH = this.f167087a.h();
                            boolean z14 = Intrinsics.a(fH, kotlin.collections.t.c0(this.f167087a.s())) || Intrinsics.a(fH, kotlin.collections.t.I0(this.f167087a.s()));
                            int iT0 = a1VarP1.t0(bb.r());
                            int i16 = iT0 != Integer.MIN_VALUE ? iT0 : 0;
                            if (this.f167087a.l() == r1Var) {
                                iR0 = Math.max(a1VarP1.R0(), a1VarP0.R0());
                                iMax = a1VarP0.H0() + a1VarP1.H0();
                                iR1 = (iR0 - a1VarP1.R0()) / 2;
                                iH0 = a1VarP0.H0() / 2;
                                iD = (iR0 - a1VarP0.R0()) / 2;
                                k0Var.f73359d = (this.f167087a.p() <= 0 || z14) ? lh.c.d(a1VarP1.H0() * fH) : lh.c.d((a1VarP1.H0() - (i16 * 2)) * fH) + i16;
                                if (this.f167087a.o()) {
                                    k0Var.f73359d = a1VarP1.H0() - k0Var.f73359d;
                                }
                            } else {
                                iR0 = a1VarP0.R0() + a1VarP1.R0();
                                iMax = Math.max(a1VarP1.H0(), a1VarP0.H0());
                                iR1 = a1VarP0.R0() / 2;
                                iH0 = (iMax - a1VarP1.H0()) / 2;
                                iD = (this.f167087a.p() <= 0 || z14) ? lh.c.d(a1VarP1.R0() * fH) : lh.c.d((a1VarP1.R0() - (i16 * 2)) * fH) + i16;
                                k0Var.f73359d = (iMax - a1VarP0.H0()) / 2;
                            }
                            final int i17 = iH0;
                            final int i18 = iD;
                            final int i19 = iR1;
                            this.f167087a.O(iR0, iMax);
                            return MeasureScope.H1(measureScope, iR0, iMax, null, new Function1() { // from class: y0.cb
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return bb.d.a(a1VarP1, i19, i17, a1VarP0, i18, k0Var, (androidx.compose.ui.layout.a1.a) obj);
                                }
                            }, 4, null);
                        }
                        i15++;
                        j15 = j14;
                    }
                    m3.b.f("Collection contains no element matching the predicate.");
                    app.rive.d.a();
                    return null;
                }
            }
            m3.b.f("Collection contains no element matching the predicate.");
            app.rive.d.a();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f167088d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ hb f167089e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(hb hbVar, Continuation continuation) {
            super(3, continuation);
            this.f167089e = hbVar;
        }

        public final Object a(CoroutineScope coroutineScope, float f14, Continuation continuation) {
            return new e(this.f167089e, continuation).invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((CoroutineScope) obj, ((Number) obj2).floatValue(), (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f167088d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            this.f167089e.i().invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Function1 {
        public final /* synthetic */ float E;
        public final /* synthetic */ Function0 F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ boolean f167090d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1 f167091e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ClosedFloatingPointRange f167092i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ int f167093v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ boolean f167094w;

        public f(boolean z14, Function1 function1, ClosedFloatingPointRange closedFloatingPointRange, int i14, boolean z15, float f14, Function0 function0) {
            this.f167090d = z14;
            this.f167091e = function1;
            this.f167092i = closedFloatingPointRange;
            this.f167093v = i14;
            this.f167094w = z15;
            this.E = f14;
            this.F = function0;
        }

        public final Boolean a(KeyEvent keyEvent) {
            if (!this.f167090d) {
                return Boolean.FALSE;
            }
            if (this.f167091e == null) {
                return Boolean.FALSE;
            }
            int iB = h2.d.b(keyEvent);
            h2.c.a aVar = h2.c.f55912a;
            boolean z14 = false;
            if (h2.c.e(iB, aVar.a())) {
                float fAbs = Math.abs(((Number) this.f167092i.i()).floatValue() - ((Number) this.f167092i.getStart()).floatValue());
                int i14 = this.f167093v;
                int i15 = i14 > 0 ? i14 + 1 : 100;
                float f14 = fAbs / i15;
                int i16 = this.f167094w ? -1 : 1;
                long jA = h2.d.a(keyEvent);
                h2.a.C1186a c1186a = h2.a.f55755a;
                if (h2.a.G(jA, c1186a.m())) {
                    this.f167091e.invoke(kotlin.ranges.f.v(Float.valueOf(this.E + (i16 * f14)), this.f167092i));
                } else if (h2.a.G(jA, c1186a.j())) {
                    this.f167091e.invoke(kotlin.ranges.f.v(Float.valueOf(this.E - (i16 * f14)), this.f167092i));
                } else if (h2.a.G(jA, c1186a.l())) {
                    this.f167091e.invoke(kotlin.ranges.f.v(Float.valueOf(this.E + (i16 * f14)), this.f167092i));
                } else if (h2.a.G(jA, c1186a.k())) {
                    this.f167091e.invoke(kotlin.ranges.f.v(Float.valueOf(this.E - (i16 * f14)), this.f167092i));
                } else if (h2.a.G(jA, c1186a.s())) {
                    this.f167091e.invoke(this.f167092i.getStart());
                } else if (h2.a.G(jA, c1186a.r())) {
                    this.f167091e.invoke(this.f167092i.i());
                } else if (h2.a.G(jA, c1186a.x())) {
                    this.f167091e.invoke(kotlin.ranges.f.v(Float.valueOf(this.E - (kotlin.ranges.f.q(i15 / 10, 1, 10) * f14)), this.f167092i));
                } else if (h2.a.G(jA, c1186a.w())) {
                    this.f167091e.invoke(kotlin.ranges.f.v(Float.valueOf(this.E + (kotlin.ranges.f.q(i15 / 10, 1, 10) * f14)), this.f167092i));
                }
                z14 = true;
            } else if (h2.c.e(iB, aVar.b())) {
                long jA2 = h2.d.a(keyEvent);
                h2.a.C1186a c1186a2 = h2.a.f55755a;
                if (h2.a.G(jA2, c1186a2.m()) || h2.a.G(jA2, c1186a2.j()) || h2.a.G(jA2, c1186a2.l()) || h2.a.G(jA2, c1186a2.k()) || h2.a.G(jA2, c1186a2.s()) || h2.a.G(jA2, c1186a2.r()) || h2.a.G(jA2, c1186a2.x()) || h2.a.G(jA2, c1186a2.w())) {
                    Function0 function0 = this.F;
                    if (function0 != null) {
                        function0.invoke();
                    }
                    z14 = true;
                }
            }
            return Boolean.valueOf(z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((h2.b) obj).f());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements PointerInputEventHandler {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ hb f167095d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f167096d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ long f167097e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ hb f167098i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(hb hbVar, Continuation continuation) {
                super(3, continuation);
                this.f167098i = hbVar;
            }

            public final Object a(PressGestureScope pressGestureScope, long j14, Continuation continuation) {
                a aVar = new a(this.f167098i, continuation);
                aVar.f167097e = j14;
                return aVar.invokeSuspend(Unit.f73266a);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return a((PressGestureScope) obj, ((w1.e) obj2).t(), (Continuation) obj3);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                ch.c.g();
                if (this.f167096d != 0) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                this.f167098i.A(this.f167097e);
                return Unit.f73266a;
            }
        }

        public g(hb hbVar) {
            this.f167095d = hbVar;
        }

        public static Unit a(hb hbVar, w1.e eVar) {
            hbVar.g(0.0f);
            hbVar.i().invoke();
            return Unit.f73266a;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
            a aVar = new a(this.f167095d, null);
            final hb hbVar = this.f167095d;
            Object objL = w.n2.l(pointerInputScope, null, null, aVar, new Function1() { // from class: y0.db
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return bb.g.a(hbVar, (w1.e) obj);
                }
            }, continuation, 3, null);
            return objL == ch.c.g() ? objL : Unit.f73266a;
        }
    }

    static {
        a1.f0 f0Var = a1.f0.f350a;
        f167073a = f0Var.n();
        float fL = f0Var.l();
        f167074b = fL;
        float fJ = f0Var.j();
        f167075c = fJ;
        f167076d = k3.h.a(fL, fJ);
        f167077e = k3.h.a(fJ, fL);
        f167078f = f0Var.a();
        f167079g = k3.g.l(2.0f);
        f167080h = new androidx.compose.ui.layout.p1(a.f167081d);
    }

    public static Unit a(boolean z14, final hb hbVar, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        if (!z14) {
            v2.b0.j(semanticsPropertyReceiver);
        }
        v2.b0.x0(semanticsPropertyReceiver, q(hbVar.v()));
        v2.b0.p0(semanticsPropertyReceiver, null, new Function1() { // from class: y0.ab
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(bb.f(hbVar, ((Float) obj).floatValue()));
            }
        }, 1, null);
        return Unit.f73266a;
    }

    public static Unit b(hb hbVar, Modifier modifier, boolean z14, la laVar, MutableInteractionSource mutableInteractionSource, Function3 function3, Function3 function4, int i14, int i15, Composer composer, int i16) {
        g(hbVar, modifier, z14, laVar, mutableInteractionSource, function3, function4, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(Modifier modifier, hb hbVar, boolean z14, MutableInteractionSource mutableInteractionSource, Function3 function3, Function3 function4, int i14, Composer composer, int i15) {
        h(modifier, hbVar, z14, mutableInteractionSource, function3, function4, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit d(hb hbVar, k3.o oVar) {
        hbVar.J((int) (oVar.j() >> 32));
        hbVar.I((int) (oVar.j() & 4294967295L));
        return Unit.f73266a;
    }

    public static hb e(float f14, int i14, Function0 function0, ClosedFloatingPointRange closedFloatingPointRange) {
        return new hb(f14, i14, function0, closedFloatingPointRange);
    }

    public static boolean f(hb hbVar, float f14) {
        int iP;
        float fP = kotlin.ranges.f.p(f14, ((Number) hbVar.w().getStart()).floatValue(), ((Number) hbVar.w().i()).floatValue());
        if (hbVar.p() > 0 && (iP = hbVar.p() + 1) >= 0) {
            float fAbs = fP;
            float f15 = fAbs;
            int i14 = 0;
            while (true) {
                float fB = m3.c.b(((Number) hbVar.w().getStart()).floatValue(), ((Number) hbVar.w().i()).floatValue(), i14 / (hbVar.p() + 1));
                float f16 = fB - fP;
                if (Math.abs(f16) <= fAbs) {
                    fAbs = Math.abs(f16);
                    f15 = fB;
                }
                if (i14 == iP) {
                    break;
                }
                i14++;
            }
            fP = f15;
        }
        if (fP == hbVar.v()) {
            return false;
        }
        if (fP != hbVar.v()) {
            if (hbVar.j() != null) {
                Function1 function1J = hbVar.j();
                if (function1J != null) {
                    function1J.invoke(Float.valueOf(fP));
                }
            } else {
                hbVar.M(fP);
            }
        }
        Function0 function0K = hbVar.k();
        if (function0K != null) {
            function0K.invoke();
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x010c  */
    /* JADX WARN: Code duplicated, block: B:103:0x0118  */
    /* JADX WARN: Code duplicated, block: B:105:0x0124  */
    /* JADX WARN: Code duplicated, block: B:109:0x0132  */
    /* JADX WARN: Code duplicated, block: B:111:0x0141  */
    /* JADX WARN: Code duplicated, block: B:115:0x015b  */
    /* JADX WARN: Code duplicated, block: B:118:0x016a  */
    /* JADX WARN: Code duplicated, block: B:120:0x018c  */
    /* JADX WARN: Code duplicated, block: B:123:0x0196  */
    /* JADX WARN: Code duplicated, block: B:125:0x019c  */
    /* JADX WARN: Code duplicated, block: B:128:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:130:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0045  */
    /* JADX WARN: Code duplicated, block: B:28:0x004a  */
    /* JADX WARN: Code duplicated, block: B:30:0x004e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:33:0x0059  */
    /* JADX WARN: Code duplicated, block: B:37:0x0060  */
    /* JADX WARN: Code duplicated, block: B:39:0x0064  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x006f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0075  */
    /* JADX WARN: Code duplicated, block: B:48:0x007b  */
    /* JADX WARN: Code duplicated, block: B:50:0x0080  */
    /* JADX WARN: Code duplicated, block: B:52:0x0084  */
    /* JADX WARN: Code duplicated, block: B:54:0x008c  */
    /* JADX WARN: Code duplicated, block: B:55:0x008f  */
    /* JADX WARN: Code duplicated, block: B:59:0x0098  */
    /* JADX WARN: Code duplicated, block: B:61:0x009c  */
    /* JADX WARN: Code duplicated, block: B:63:0x009f  */
    /* JADX WARN: Code duplicated, block: B:65:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:66:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:72:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:76:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:77:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:82:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:94:0x00fe A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:95:0x0100  */
    /* JADX WARN: Code duplicated, block: B:96:0x0103  */
    /* JADX WARN: Code duplicated, block: B:98:0x0107  */
    public static final void g(final hb hbVar, Modifier modifier, boolean z14, la laVar, MutableInteractionSource mutableInteractionSource, Function3 function3, Function3 function4, Composer composer, final int i14, final int i15) {
        hb hbVar2;
        int i16;
        int i17;
        boolean z15;
        int i18;
        la laVarK;
        int i19;
        MutableInteractionSource mutableInteractionSource2;
        int i24;
        int i25;
        Function3 function3E;
        int i26;
        int i27;
        Function3 function3E2;
        int i28;
        boolean z16;
        final Modifier modifier2;
        final boolean z17;
        final la laVar2;
        final MutableInteractionSource mutableInteractionSource3;
        final Function3 function5;
        final Function3 function6;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        boolean z18;
        Function3 function7;
        MutableInteractionSource mutableInteractionSource4;
        Modifier modifier4;
        Object objN;
        Composer composerB = composer.B(409861960);
        if ((i15 & 1) != 0) {
            i16 = i14 | 6;
            hbVar2 = hbVar;
        } else {
            hbVar2 = hbVar;
            if ((i14 & 6) == 0) {
                i16 = (composerB.P(hbVar2) ? 4 : 2) | i14;
            } else {
                i16 = i14;
            }
        }
        int i29 = i15 & 2;
        if (i29 == 0) {
            if ((i14 & 48) == 0) {
                i16 |= composerB.s(modifier) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                if ((i14 & 3072) == 0) {
                    if ((i15 & 8) == 0) {
                        laVarK = laVar;
                        int i34 = composerB.s(laVarK) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
                        i16 |= i34;
                    } else {
                        laVarK = laVar;
                    }
                    i16 |= i34;
                } else {
                    laVarK = laVar;
                }
                i19 = i15 & 16;
                if (i19 != 0) {
                    if ((i14 & 24576) == 0) {
                        mutableInteractionSource2 = mutableInteractionSource;
                        if (composerB.s(mutableInteractionSource2)) {
                            i24 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i24 = 8192;
                        }
                        i16 |= i24;
                    }
                    i25 = i15 & 32;
                    if (i25 != 0) {
                        if ((196608 & i14) == 0) {
                            function3E = function3;
                            if (composerB.P(function3E)) {
                                i26 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i26 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i16 |= i26;
                        }
                        i27 = i15 & 64;
                        if (i27 != 0) {
                            if ((1572864 & i14) == 0) {
                                function3E2 = function4;
                                if (composerB.P(function3E2)) {
                                    i28 = 1048576;
                                } else {
                                    i28 = DateUtils.FORMAT_ABBREV_ALL;
                                }
                                i16 |= i28;
                            }
                            if ((i16 & 599187) != 599186) {
                                z16 = true;
                            } else {
                                z16 = false;
                            }
                            if (composerB.e(z16, i16 & 1)) {
                                composerB.R();
                                if ((i14 & 1) != 0 || composerB.o()) {
                                    if (i29 != 0) {
                                        modifier3 = Modifier.INSTANCE;
                                    } else {
                                        modifier3 = modifier;
                                    }
                                    if (i17 != 0) {
                                        z15 = true;
                                    }
                                    if ((i15 & 8) != 0) {
                                        i16 &= -7169;
                                        laVarK = ua.f168583a.k(composerB, 6);
                                    }
                                    if (i19 != 0) {
                                        objN = composerB.N();
                                        if (objN == Composer.INSTANCE.a()) {
                                            objN = x.a.a();
                                            composerB.H(objN);
                                        }
                                        mutableInteractionSource2 = (MutableInteractionSource) objN;
                                    }
                                    if (i25 != 0) {
                                        function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                                    }
                                    if (i27 != 0) {
                                        function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                                    }
                                    z18 = z15;
                                    function7 = function3E;
                                    mutableInteractionSource4 = mutableInteractionSource2;
                                    modifier4 = modifier3;
                                } else {
                                    composerB.n();
                                    if ((i15 & 8) != 0) {
                                        i16 &= -7169;
                                    }
                                    z18 = z15;
                                    function7 = function3E;
                                    mutableInteractionSource4 = mutableInteractionSource2;
                                    modifier4 = modifier;
                                }
                                composerB.I();
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.p(409861960, i16, -1, "androidx.compose.material3.Slider (Slider.kt:371)");
                                }
                                if (hbVar2.p() >= 0) {
                                    vl.h.a("steps should be >= 0");
                                    return;
                                }
                                int i35 = i16 >> 3;
                                h(modifier4, hbVar2, z18, mutableInteractionSource4, function7, function3E2, composerB, (i16 & 896) | (i35 & 14) | ((i16 << 3) & SdkConfig.SDK_VERSION) | (i35 & 7168) | (57344 & i35) | (i35 & 458752));
                                if (androidx.compose.runtime.c.m()) {
                                    androidx.compose.runtime.c.o();
                                }
                                laVar2 = laVarK;
                                modifier2 = modifier4;
                                z17 = z18;
                                mutableInteractionSource3 = mutableInteractionSource4;
                                function5 = function7;
                            } else {
                                composerB.n();
                                modifier2 = modifier;
                                z17 = z15;
                                laVar2 = laVarK;
                                mutableInteractionSource3 = mutableInteractionSource2;
                                function5 = function3E;
                            }
                            function6 = function3E2;
                            scopeUpdateScopeD = composerB.D();
                            if (scopeUpdateScopeD != null) {
                                scopeUpdateScopeD.a(new Function2() { // from class: y0.va
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return bb.b(hbVar, modifier2, z17, laVar2, mutableInteractionSource3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                            }
                        }
                        i16 |= 1572864;
                        function3E2 = function4;
                        if ((i16 & 599187) != 599186) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (composerB.e(z16, i16 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0) {
                                if (i29 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i17 != 0) {
                                    z15 = true;
                                }
                                if ((i15 & 8) != 0) {
                                    i16 &= -7169;
                                    laVarK = ua.f168583a.k(composerB, 6);
                                }
                                if (i19 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = x.a.a();
                                        composerB.H(objN);
                                    }
                                    mutableInteractionSource2 = (MutableInteractionSource) objN;
                                }
                                if (i25 != 0) {
                                    function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                                }
                                if (i27 != 0) {
                                    function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                                }
                                z18 = z15;
                                function7 = function3E;
                                mutableInteractionSource4 = mutableInteractionSource2;
                                modifier4 = modifier3;
                            } else {
                                if (i29 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i17 != 0) {
                                    z15 = true;
                                }
                                if ((i15 & 8) != 0) {
                                    i16 &= -7169;
                                    laVarK = ua.f168583a.k(composerB, 6);
                                }
                                if (i19 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = x.a.a();
                                        composerB.H(objN);
                                    }
                                    mutableInteractionSource2 = (MutableInteractionSource) objN;
                                }
                                if (i25 != 0) {
                                    function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                                }
                                if (i27 != 0) {
                                    function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                                }
                                z18 = z15;
                                function7 = function3E;
                                mutableInteractionSource4 = mutableInteractionSource2;
                                modifier4 = modifier3;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(409861960, i16, -1, "androidx.compose.material3.Slider (Slider.kt:371)");
                            }
                            if (hbVar2.p() >= 0) {
                                vl.h.a("steps should be >= 0");
                                return;
                            }
                            int i36 = i16 >> 3;
                            h(modifier4, hbVar2, z18, mutableInteractionSource4, function7, function3E2, composerB, (i16 & 896) | (i36 & 14) | ((i16 << 3) & SdkConfig.SDK_VERSION) | (i36 & 7168) | (57344 & i36) | (i36 & 458752));
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            laVar2 = laVarK;
                            modifier2 = modifier4;
                            z17 = z18;
                            mutableInteractionSource3 = mutableInteractionSource4;
                            function5 = function7;
                        } else {
                            composerB.n();
                            modifier2 = modifier;
                            z17 = z15;
                            laVar2 = laVarK;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            function5 = function3E;
                        }
                        function6 = function3E2;
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.va
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return bb.b(hbVar, modifier2, z17, laVar2, mutableInteractionSource3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 196608;
                    function3E = function3;
                    i27 = i15 & 64;
                    if (i27 != 0) {
                        if ((1572864 & i14) == 0) {
                            function3E2 = function4;
                            if (composerB.P(function3E2)) {
                                i28 = 1048576;
                            } else {
                                i28 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i16 |= i28;
                        }
                        if ((i16 & 599187) != 599186) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (composerB.e(z16, i16 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0) {
                                if (i29 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i17 != 0) {
                                    z15 = true;
                                }
                                if ((i15 & 8) != 0) {
                                    i16 &= -7169;
                                    laVarK = ua.f168583a.k(composerB, 6);
                                }
                                if (i19 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = x.a.a();
                                        composerB.H(objN);
                                    }
                                    mutableInteractionSource2 = (MutableInteractionSource) objN;
                                }
                                if (i25 != 0) {
                                    function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                                }
                                if (i27 != 0) {
                                    function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                                }
                                z18 = z15;
                                function7 = function3E;
                                mutableInteractionSource4 = mutableInteractionSource2;
                                modifier4 = modifier3;
                            } else {
                                if (i29 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i17 != 0) {
                                    z15 = true;
                                }
                                if ((i15 & 8) != 0) {
                                    i16 &= -7169;
                                    laVarK = ua.f168583a.k(composerB, 6);
                                }
                                if (i19 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = x.a.a();
                                        composerB.H(objN);
                                    }
                                    mutableInteractionSource2 = (MutableInteractionSource) objN;
                                }
                                if (i25 != 0) {
                                    function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                                }
                                if (i27 != 0) {
                                    function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                                }
                                z18 = z15;
                                function7 = function3E;
                                mutableInteractionSource4 = mutableInteractionSource2;
                                modifier4 = modifier3;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(409861960, i16, -1, "androidx.compose.material3.Slider (Slider.kt:371)");
                            }
                            if (hbVar2.p() >= 0) {
                                vl.h.a("steps should be >= 0");
                                return;
                            }
                            int i37 = i16 >> 3;
                            h(modifier4, hbVar2, z18, mutableInteractionSource4, function7, function3E2, composerB, (i16 & 896) | (i37 & 14) | ((i16 << 3) & SdkConfig.SDK_VERSION) | (i37 & 7168) | (57344 & i37) | (i37 & 458752));
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            laVar2 = laVarK;
                            modifier2 = modifier4;
                            z17 = z18;
                            mutableInteractionSource3 = mutableInteractionSource4;
                            function5 = function7;
                        } else {
                            composerB.n();
                            modifier2 = modifier;
                            z17 = z15;
                            laVar2 = laVarK;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            function5 = function3E;
                        }
                        function6 = function3E2;
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.va
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return bb.b(hbVar, modifier2, z17, laVar2, mutableInteractionSource3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 1572864;
                    function3E2 = function4;
                    if ((i16 & 599187) != 599186) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i29 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 8) != 0) {
                                i16 &= -7169;
                                laVarK = ua.f168583a.k(composerB, 6);
                            }
                            if (i19 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = x.a.a();
                                    composerB.H(objN);
                                }
                                mutableInteractionSource2 = (MutableInteractionSource) objN;
                            }
                            if (i25 != 0) {
                                function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                            }
                            if (i27 != 0) {
                                function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                            }
                            z18 = z15;
                            function7 = function3E;
                            mutableInteractionSource4 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        } else {
                            if (i29 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 8) != 0) {
                                i16 &= -7169;
                                laVarK = ua.f168583a.k(composerB, 6);
                            }
                            if (i19 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = x.a.a();
                                    composerB.H(objN);
                                }
                                mutableInteractionSource2 = (MutableInteractionSource) objN;
                            }
                            if (i25 != 0) {
                                function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                            }
                            if (i27 != 0) {
                                function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                            }
                            z18 = z15;
                            function7 = function3E;
                            mutableInteractionSource4 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(409861960, i16, -1, "androidx.compose.material3.Slider (Slider.kt:371)");
                        }
                        if (hbVar2.p() >= 0) {
                            vl.h.a("steps should be >= 0");
                            return;
                        }
                        int i38 = i16 >> 3;
                        h(modifier4, hbVar2, z18, mutableInteractionSource4, function7, function3E2, composerB, (i16 & 896) | (i38 & 14) | ((i16 << 3) & SdkConfig.SDK_VERSION) | (i38 & 7168) | (57344 & i38) | (i38 & 458752));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        laVar2 = laVarK;
                        modifier2 = modifier4;
                        z17 = z18;
                        mutableInteractionSource3 = mutableInteractionSource4;
                        function5 = function7;
                    } else {
                        composerB.n();
                        modifier2 = modifier;
                        z17 = z15;
                        laVar2 = laVarK;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        function5 = function3E;
                    }
                    function6 = function3E2;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.va
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return bb.b(hbVar, modifier2, z17, laVar2, mutableInteractionSource3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                mutableInteractionSource2 = mutableInteractionSource;
                i25 = i15 & 32;
                if (i25 != 0) {
                    if ((196608 & i14) == 0) {
                        function3E = function3;
                        if (composerB.P(function3E)) {
                            i26 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & 64;
                    if (i27 != 0) {
                        if ((1572864 & i14) == 0) {
                            function3E2 = function4;
                            if (composerB.P(function3E2)) {
                                i28 = 1048576;
                            } else {
                                i28 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i16 |= i28;
                        }
                        if ((i16 & 599187) != 599186) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (composerB.e(z16, i16 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0) {
                                if (i29 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i17 != 0) {
                                    z15 = true;
                                }
                                if ((i15 & 8) != 0) {
                                    i16 &= -7169;
                                    laVarK = ua.f168583a.k(composerB, 6);
                                }
                                if (i19 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = x.a.a();
                                        composerB.H(objN);
                                    }
                                    mutableInteractionSource2 = (MutableInteractionSource) objN;
                                }
                                if (i25 != 0) {
                                    function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                                }
                                if (i27 != 0) {
                                    function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                                }
                                z18 = z15;
                                function7 = function3E;
                                mutableInteractionSource4 = mutableInteractionSource2;
                                modifier4 = modifier3;
                            } else {
                                if (i29 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i17 != 0) {
                                    z15 = true;
                                }
                                if ((i15 & 8) != 0) {
                                    i16 &= -7169;
                                    laVarK = ua.f168583a.k(composerB, 6);
                                }
                                if (i19 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = x.a.a();
                                        composerB.H(objN);
                                    }
                                    mutableInteractionSource2 = (MutableInteractionSource) objN;
                                }
                                if (i25 != 0) {
                                    function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                                }
                                if (i27 != 0) {
                                    function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                                }
                                z18 = z15;
                                function7 = function3E;
                                mutableInteractionSource4 = mutableInteractionSource2;
                                modifier4 = modifier3;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(409861960, i16, -1, "androidx.compose.material3.Slider (Slider.kt:371)");
                            }
                            if (hbVar2.p() >= 0) {
                                vl.h.a("steps should be >= 0");
                                return;
                            }
                            int i39 = i16 >> 3;
                            h(modifier4, hbVar2, z18, mutableInteractionSource4, function7, function3E2, composerB, (i16 & 896) | (i39 & 14) | ((i16 << 3) & SdkConfig.SDK_VERSION) | (i39 & 7168) | (57344 & i39) | (i39 & 458752));
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            laVar2 = laVarK;
                            modifier2 = modifier4;
                            z17 = z18;
                            mutableInteractionSource3 = mutableInteractionSource4;
                            function5 = function7;
                        } else {
                            composerB.n();
                            modifier2 = modifier;
                            z17 = z15;
                            laVar2 = laVarK;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            function5 = function3E;
                        }
                        function6 = function3E2;
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.va
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return bb.b(hbVar, modifier2, z17, laVar2, mutableInteractionSource3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 1572864;
                    function3E2 = function4;
                    if ((i16 & 599187) != 599186) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i29 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 8) != 0) {
                                i16 &= -7169;
                                laVarK = ua.f168583a.k(composerB, 6);
                            }
                            if (i19 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = x.a.a();
                                    composerB.H(objN);
                                }
                                mutableInteractionSource2 = (MutableInteractionSource) objN;
                            }
                            if (i25 != 0) {
                                function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                            }
                            if (i27 != 0) {
                                function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                            }
                            z18 = z15;
                            function7 = function3E;
                            mutableInteractionSource4 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        } else {
                            if (i29 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 8) != 0) {
                                i16 &= -7169;
                                laVarK = ua.f168583a.k(composerB, 6);
                            }
                            if (i19 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = x.a.a();
                                    composerB.H(objN);
                                }
                                mutableInteractionSource2 = (MutableInteractionSource) objN;
                            }
                            if (i25 != 0) {
                                function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                            }
                            if (i27 != 0) {
                                function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                            }
                            z18 = z15;
                            function7 = function3E;
                            mutableInteractionSource4 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(409861960, i16, -1, "androidx.compose.material3.Slider (Slider.kt:371)");
                        }
                        if (hbVar2.p() >= 0) {
                            vl.h.a("steps should be >= 0");
                            return;
                        }
                        int i310 = i16 >> 3;
                        h(modifier4, hbVar2, z18, mutableInteractionSource4, function7, function3E2, composerB, (i16 & 896) | (i310 & 14) | ((i16 << 3) & SdkConfig.SDK_VERSION) | (i310 & 7168) | (57344 & i310) | (i310 & 458752));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        laVar2 = laVarK;
                        modifier2 = modifier4;
                        z17 = z18;
                        mutableInteractionSource3 = mutableInteractionSource4;
                        function5 = function7;
                    } else {
                        composerB.n();
                        modifier2 = modifier;
                        z17 = z15;
                        laVar2 = laVarK;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        function5 = function3E;
                    }
                    function6 = function3E2;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.va
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return bb.b(hbVar, modifier2, z17, laVar2, mutableInteractionSource3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                function3E = function3;
                i27 = i15 & 64;
                if (i27 != 0) {
                    if ((1572864 & i14) == 0) {
                        function3E2 = function4;
                        if (composerB.P(function3E2)) {
                            i28 = 1048576;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i28;
                    }
                    if ((i16 & 599187) != 599186) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i29 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 8) != 0) {
                                i16 &= -7169;
                                laVarK = ua.f168583a.k(composerB, 6);
                            }
                            if (i19 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = x.a.a();
                                    composerB.H(objN);
                                }
                                mutableInteractionSource2 = (MutableInteractionSource) objN;
                            }
                            if (i25 != 0) {
                                function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                            }
                            if (i27 != 0) {
                                function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                            }
                            z18 = z15;
                            function7 = function3E;
                            mutableInteractionSource4 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        } else {
                            if (i29 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 8) != 0) {
                                i16 &= -7169;
                                laVarK = ua.f168583a.k(composerB, 6);
                            }
                            if (i19 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = x.a.a();
                                    composerB.H(objN);
                                }
                                mutableInteractionSource2 = (MutableInteractionSource) objN;
                            }
                            if (i25 != 0) {
                                function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                            }
                            if (i27 != 0) {
                                function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                            }
                            z18 = z15;
                            function7 = function3E;
                            mutableInteractionSource4 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(409861960, i16, -1, "androidx.compose.material3.Slider (Slider.kt:371)");
                        }
                        if (hbVar2.p() >= 0) {
                            vl.h.a("steps should be >= 0");
                            return;
                        }
                        int i311 = i16 >> 3;
                        h(modifier4, hbVar2, z18, mutableInteractionSource4, function7, function3E2, composerB, (i16 & 896) | (i311 & 14) | ((i16 << 3) & SdkConfig.SDK_VERSION) | (i311 & 7168) | (57344 & i311) | (i311 & 458752));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        laVar2 = laVarK;
                        modifier2 = modifier4;
                        z17 = z18;
                        mutableInteractionSource3 = mutableInteractionSource4;
                        function5 = function7;
                    } else {
                        composerB.n();
                        modifier2 = modifier;
                        z17 = z15;
                        laVar2 = laVarK;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        function5 = function3E;
                    }
                    function6 = function3E2;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.va
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return bb.b(hbVar, modifier2, z17, laVar2, mutableInteractionSource3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 1572864;
                function3E2 = function4;
                if ((i16 & 599187) != 599186) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                            laVarK = ua.f168583a.k(composerB, 6);
                        }
                        if (i19 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            mutableInteractionSource2 = (MutableInteractionSource) objN;
                        }
                        if (i25 != 0) {
                            function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                        }
                        if (i27 != 0) {
                            function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                        }
                        z18 = z15;
                        function7 = function3E;
                        mutableInteractionSource4 = mutableInteractionSource2;
                        modifier4 = modifier3;
                    } else {
                        if (i29 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                            laVarK = ua.f168583a.k(composerB, 6);
                        }
                        if (i19 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            mutableInteractionSource2 = (MutableInteractionSource) objN;
                        }
                        if (i25 != 0) {
                            function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                        }
                        if (i27 != 0) {
                            function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                        }
                        z18 = z15;
                        function7 = function3E;
                        mutableInteractionSource4 = mutableInteractionSource2;
                        modifier4 = modifier3;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(409861960, i16, -1, "androidx.compose.material3.Slider (Slider.kt:371)");
                    }
                    if (hbVar2.p() >= 0) {
                        vl.h.a("steps should be >= 0");
                        return;
                    }
                    int i312 = i16 >> 3;
                    h(modifier4, hbVar2, z18, mutableInteractionSource4, function7, function3E2, composerB, (i16 & 896) | (i312 & 14) | ((i16 << 3) & SdkConfig.SDK_VERSION) | (i312 & 7168) | (57344 & i312) | (i312 & 458752));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    laVar2 = laVarK;
                    modifier2 = modifier4;
                    z17 = z18;
                    mutableInteractionSource3 = mutableInteractionSource4;
                    function5 = function7;
                } else {
                    composerB.n();
                    modifier2 = modifier;
                    z17 = z15;
                    laVar2 = laVarK;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    function5 = function3E;
                }
                function6 = function3E2;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.va
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return bb.b(hbVar, modifier2, z17, laVar2, mutableInteractionSource3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            z15 = z14;
            if ((i14 & 3072) == 0) {
                if ((i15 & 8) == 0) {
                    laVarK = laVar;
                    if (composerB.s(laVarK)) {
                    }
                    i16 |= i34;
                } else {
                    laVarK = laVar;
                }
                i16 |= i34;
            } else {
                laVarK = laVar;
            }
            i19 = i15 & 16;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerB.s(mutableInteractionSource2)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 32;
                if (i25 != 0) {
                    if ((196608 & i14) == 0) {
                        function3E = function3;
                        if (composerB.P(function3E)) {
                            i26 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & 64;
                    if (i27 != 0) {
                        if ((1572864 & i14) == 0) {
                            function3E2 = function4;
                            if (composerB.P(function3E2)) {
                                i28 = 1048576;
                            } else {
                                i28 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i16 |= i28;
                        }
                        if ((i16 & 599187) != 599186) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (composerB.e(z16, i16 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0) {
                                if (i29 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i17 != 0) {
                                    z15 = true;
                                }
                                if ((i15 & 8) != 0) {
                                    i16 &= -7169;
                                    laVarK = ua.f168583a.k(composerB, 6);
                                }
                                if (i19 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = x.a.a();
                                        composerB.H(objN);
                                    }
                                    mutableInteractionSource2 = (MutableInteractionSource) objN;
                                }
                                if (i25 != 0) {
                                    function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                                }
                                if (i27 != 0) {
                                    function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                                }
                                z18 = z15;
                                function7 = function3E;
                                mutableInteractionSource4 = mutableInteractionSource2;
                                modifier4 = modifier3;
                            } else {
                                if (i29 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i17 != 0) {
                                    z15 = true;
                                }
                                if ((i15 & 8) != 0) {
                                    i16 &= -7169;
                                    laVarK = ua.f168583a.k(composerB, 6);
                                }
                                if (i19 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = x.a.a();
                                        composerB.H(objN);
                                    }
                                    mutableInteractionSource2 = (MutableInteractionSource) objN;
                                }
                                if (i25 != 0) {
                                    function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                                }
                                if (i27 != 0) {
                                    function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                                }
                                z18 = z15;
                                function7 = function3E;
                                mutableInteractionSource4 = mutableInteractionSource2;
                                modifier4 = modifier3;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(409861960, i16, -1, "androidx.compose.material3.Slider (Slider.kt:371)");
                            }
                            if (hbVar2.p() >= 0) {
                                vl.h.a("steps should be >= 0");
                                return;
                            }
                            int i313 = i16 >> 3;
                            h(modifier4, hbVar2, z18, mutableInteractionSource4, function7, function3E2, composerB, (i16 & 896) | (i313 & 14) | ((i16 << 3) & SdkConfig.SDK_VERSION) | (i313 & 7168) | (57344 & i313) | (i313 & 458752));
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            laVar2 = laVarK;
                            modifier2 = modifier4;
                            z17 = z18;
                            mutableInteractionSource3 = mutableInteractionSource4;
                            function5 = function7;
                        } else {
                            composerB.n();
                            modifier2 = modifier;
                            z17 = z15;
                            laVar2 = laVarK;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            function5 = function3E;
                        }
                        function6 = function3E2;
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.va
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return bb.b(hbVar, modifier2, z17, laVar2, mutableInteractionSource3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 1572864;
                    function3E2 = function4;
                    if ((i16 & 599187) != 599186) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i29 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 8) != 0) {
                                i16 &= -7169;
                                laVarK = ua.f168583a.k(composerB, 6);
                            }
                            if (i19 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = x.a.a();
                                    composerB.H(objN);
                                }
                                mutableInteractionSource2 = (MutableInteractionSource) objN;
                            }
                            if (i25 != 0) {
                                function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                            }
                            if (i27 != 0) {
                                function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                            }
                            z18 = z15;
                            function7 = function3E;
                            mutableInteractionSource4 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        } else {
                            if (i29 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 8) != 0) {
                                i16 &= -7169;
                                laVarK = ua.f168583a.k(composerB, 6);
                            }
                            if (i19 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = x.a.a();
                                    composerB.H(objN);
                                }
                                mutableInteractionSource2 = (MutableInteractionSource) objN;
                            }
                            if (i25 != 0) {
                                function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                            }
                            if (i27 != 0) {
                                function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                            }
                            z18 = z15;
                            function7 = function3E;
                            mutableInteractionSource4 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(409861960, i16, -1, "androidx.compose.material3.Slider (Slider.kt:371)");
                        }
                        if (hbVar2.p() >= 0) {
                            vl.h.a("steps should be >= 0");
                            return;
                        }
                        int i314 = i16 >> 3;
                        h(modifier4, hbVar2, z18, mutableInteractionSource4, function7, function3E2, composerB, (i16 & 896) | (i314 & 14) | ((i16 << 3) & SdkConfig.SDK_VERSION) | (i314 & 7168) | (57344 & i314) | (i314 & 458752));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        laVar2 = laVarK;
                        modifier2 = modifier4;
                        z17 = z18;
                        mutableInteractionSource3 = mutableInteractionSource4;
                        function5 = function7;
                    } else {
                        composerB.n();
                        modifier2 = modifier;
                        z17 = z15;
                        laVar2 = laVarK;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        function5 = function3E;
                    }
                    function6 = function3E2;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.va
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return bb.b(hbVar, modifier2, z17, laVar2, mutableInteractionSource3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                function3E = function3;
                i27 = i15 & 64;
                if (i27 != 0) {
                    if ((1572864 & i14) == 0) {
                        function3E2 = function4;
                        if (composerB.P(function3E2)) {
                            i28 = 1048576;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i28;
                    }
                    if ((i16 & 599187) != 599186) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i29 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 8) != 0) {
                                i16 &= -7169;
                                laVarK = ua.f168583a.k(composerB, 6);
                            }
                            if (i19 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = x.a.a();
                                    composerB.H(objN);
                                }
                                mutableInteractionSource2 = (MutableInteractionSource) objN;
                            }
                            if (i25 != 0) {
                                function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                            }
                            if (i27 != 0) {
                                function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                            }
                            z18 = z15;
                            function7 = function3E;
                            mutableInteractionSource4 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        } else {
                            if (i29 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 8) != 0) {
                                i16 &= -7169;
                                laVarK = ua.f168583a.k(composerB, 6);
                            }
                            if (i19 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = x.a.a();
                                    composerB.H(objN);
                                }
                                mutableInteractionSource2 = (MutableInteractionSource) objN;
                            }
                            if (i25 != 0) {
                                function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                            }
                            if (i27 != 0) {
                                function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                            }
                            z18 = z15;
                            function7 = function3E;
                            mutableInteractionSource4 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(409861960, i16, -1, "androidx.compose.material3.Slider (Slider.kt:371)");
                        }
                        if (hbVar2.p() >= 0) {
                            vl.h.a("steps should be >= 0");
                            return;
                        }
                        int i315 = i16 >> 3;
                        h(modifier4, hbVar2, z18, mutableInteractionSource4, function7, function3E2, composerB, (i16 & 896) | (i315 & 14) | ((i16 << 3) & SdkConfig.SDK_VERSION) | (i315 & 7168) | (57344 & i315) | (i315 & 458752));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        laVar2 = laVarK;
                        modifier2 = modifier4;
                        z17 = z18;
                        mutableInteractionSource3 = mutableInteractionSource4;
                        function5 = function7;
                    } else {
                        composerB.n();
                        modifier2 = modifier;
                        z17 = z15;
                        laVar2 = laVarK;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        function5 = function3E;
                    }
                    function6 = function3E2;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.va
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return bb.b(hbVar, modifier2, z17, laVar2, mutableInteractionSource3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 1572864;
                function3E2 = function4;
                if ((i16 & 599187) != 599186) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                            laVarK = ua.f168583a.k(composerB, 6);
                        }
                        if (i19 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            mutableInteractionSource2 = (MutableInteractionSource) objN;
                        }
                        if (i25 != 0) {
                            function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                        }
                        if (i27 != 0) {
                            function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                        }
                        z18 = z15;
                        function7 = function3E;
                        mutableInteractionSource4 = mutableInteractionSource2;
                        modifier4 = modifier3;
                    } else {
                        if (i29 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                            laVarK = ua.f168583a.k(composerB, 6);
                        }
                        if (i19 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            mutableInteractionSource2 = (MutableInteractionSource) objN;
                        }
                        if (i25 != 0) {
                            function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                        }
                        if (i27 != 0) {
                            function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                        }
                        z18 = z15;
                        function7 = function3E;
                        mutableInteractionSource4 = mutableInteractionSource2;
                        modifier4 = modifier3;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(409861960, i16, -1, "androidx.compose.material3.Slider (Slider.kt:371)");
                    }
                    if (hbVar2.p() >= 0) {
                        vl.h.a("steps should be >= 0");
                        return;
                    }
                    int i316 = i16 >> 3;
                    h(modifier4, hbVar2, z18, mutableInteractionSource4, function7, function3E2, composerB, (i16 & 896) | (i316 & 14) | ((i16 << 3) & SdkConfig.SDK_VERSION) | (i316 & 7168) | (57344 & i316) | (i316 & 458752));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    laVar2 = laVarK;
                    modifier2 = modifier4;
                    z17 = z18;
                    mutableInteractionSource3 = mutableInteractionSource4;
                    function5 = function7;
                } else {
                    composerB.n();
                    modifier2 = modifier;
                    z17 = z15;
                    laVar2 = laVarK;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    function5 = function3E;
                }
                function6 = function3E2;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.va
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return bb.b(hbVar, modifier2, z17, laVar2, mutableInteractionSource3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            mutableInteractionSource2 = mutableInteractionSource;
            i25 = i15 & 32;
            if (i25 != 0) {
                if ((196608 & i14) == 0) {
                    function3E = function3;
                    if (composerB.P(function3E)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 64;
                if (i27 != 0) {
                    if ((1572864 & i14) == 0) {
                        function3E2 = function4;
                        if (composerB.P(function3E2)) {
                            i28 = 1048576;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i28;
                    }
                    if ((i16 & 599187) != 599186) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i29 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 8) != 0) {
                                i16 &= -7169;
                                laVarK = ua.f168583a.k(composerB, 6);
                            }
                            if (i19 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = x.a.a();
                                    composerB.H(objN);
                                }
                                mutableInteractionSource2 = (MutableInteractionSource) objN;
                            }
                            if (i25 != 0) {
                                function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                            }
                            if (i27 != 0) {
                                function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                            }
                            z18 = z15;
                            function7 = function3E;
                            mutableInteractionSource4 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        } else {
                            if (i29 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 8) != 0) {
                                i16 &= -7169;
                                laVarK = ua.f168583a.k(composerB, 6);
                            }
                            if (i19 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = x.a.a();
                                    composerB.H(objN);
                                }
                                mutableInteractionSource2 = (MutableInteractionSource) objN;
                            }
                            if (i25 != 0) {
                                function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                            }
                            if (i27 != 0) {
                                function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                            }
                            z18 = z15;
                            function7 = function3E;
                            mutableInteractionSource4 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(409861960, i16, -1, "androidx.compose.material3.Slider (Slider.kt:371)");
                        }
                        if (hbVar2.p() >= 0) {
                            vl.h.a("steps should be >= 0");
                            return;
                        }
                        int i317 = i16 >> 3;
                        h(modifier4, hbVar2, z18, mutableInteractionSource4, function7, function3E2, composerB, (i16 & 896) | (i317 & 14) | ((i16 << 3) & SdkConfig.SDK_VERSION) | (i317 & 7168) | (57344 & i317) | (i317 & 458752));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        laVar2 = laVarK;
                        modifier2 = modifier4;
                        z17 = z18;
                        mutableInteractionSource3 = mutableInteractionSource4;
                        function5 = function7;
                    } else {
                        composerB.n();
                        modifier2 = modifier;
                        z17 = z15;
                        laVar2 = laVarK;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        function5 = function3E;
                    }
                    function6 = function3E2;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.va
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return bb.b(hbVar, modifier2, z17, laVar2, mutableInteractionSource3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 1572864;
                function3E2 = function4;
                if ((i16 & 599187) != 599186) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                            laVarK = ua.f168583a.k(composerB, 6);
                        }
                        if (i19 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            mutableInteractionSource2 = (MutableInteractionSource) objN;
                        }
                        if (i25 != 0) {
                            function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                        }
                        if (i27 != 0) {
                            function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                        }
                        z18 = z15;
                        function7 = function3E;
                        mutableInteractionSource4 = mutableInteractionSource2;
                        modifier4 = modifier3;
                    } else {
                        if (i29 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                            laVarK = ua.f168583a.k(composerB, 6);
                        }
                        if (i19 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            mutableInteractionSource2 = (MutableInteractionSource) objN;
                        }
                        if (i25 != 0) {
                            function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                        }
                        if (i27 != 0) {
                            function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                        }
                        z18 = z15;
                        function7 = function3E;
                        mutableInteractionSource4 = mutableInteractionSource2;
                        modifier4 = modifier3;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(409861960, i16, -1, "androidx.compose.material3.Slider (Slider.kt:371)");
                    }
                    if (hbVar2.p() >= 0) {
                        vl.h.a("steps should be >= 0");
                        return;
                    }
                    int i318 = i16 >> 3;
                    h(modifier4, hbVar2, z18, mutableInteractionSource4, function7, function3E2, composerB, (i16 & 896) | (i318 & 14) | ((i16 << 3) & SdkConfig.SDK_VERSION) | (i318 & 7168) | (57344 & i318) | (i318 & 458752));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    laVar2 = laVarK;
                    modifier2 = modifier4;
                    z17 = z18;
                    mutableInteractionSource3 = mutableInteractionSource4;
                    function5 = function7;
                } else {
                    composerB.n();
                    modifier2 = modifier;
                    z17 = z15;
                    laVar2 = laVarK;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    function5 = function3E;
                }
                function6 = function3E2;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.va
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return bb.b(hbVar, modifier2, z17, laVar2, mutableInteractionSource3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            function3E = function3;
            i27 = i15 & 64;
            if (i27 != 0) {
                if ((1572864 & i14) == 0) {
                    function3E2 = function4;
                    if (composerB.P(function3E2)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i28;
                }
                if ((i16 & 599187) != 599186) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                            laVarK = ua.f168583a.k(composerB, 6);
                        }
                        if (i19 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            mutableInteractionSource2 = (MutableInteractionSource) objN;
                        }
                        if (i25 != 0) {
                            function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                        }
                        if (i27 != 0) {
                            function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                        }
                        z18 = z15;
                        function7 = function3E;
                        mutableInteractionSource4 = mutableInteractionSource2;
                        modifier4 = modifier3;
                    } else {
                        if (i29 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                            laVarK = ua.f168583a.k(composerB, 6);
                        }
                        if (i19 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            mutableInteractionSource2 = (MutableInteractionSource) objN;
                        }
                        if (i25 != 0) {
                            function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                        }
                        if (i27 != 0) {
                            function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                        }
                        z18 = z15;
                        function7 = function3E;
                        mutableInteractionSource4 = mutableInteractionSource2;
                        modifier4 = modifier3;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(409861960, i16, -1, "androidx.compose.material3.Slider (Slider.kt:371)");
                    }
                    if (hbVar2.p() >= 0) {
                        vl.h.a("steps should be >= 0");
                        return;
                    }
                    int i319 = i16 >> 3;
                    h(modifier4, hbVar2, z18, mutableInteractionSource4, function7, function3E2, composerB, (i16 & 896) | (i319 & 14) | ((i16 << 3) & SdkConfig.SDK_VERSION) | (i319 & 7168) | (57344 & i319) | (i319 & 458752));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    laVar2 = laVarK;
                    modifier2 = modifier4;
                    z17 = z18;
                    mutableInteractionSource3 = mutableInteractionSource4;
                    function5 = function7;
                } else {
                    composerB.n();
                    modifier2 = modifier;
                    z17 = z15;
                    laVar2 = laVarK;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    function5 = function3E;
                }
                function6 = function3E2;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.va
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return bb.b(hbVar, modifier2, z17, laVar2, mutableInteractionSource3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 1572864;
            function3E2 = function4;
            if ((i16 & 599187) != 599186) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i29 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                        laVarK = ua.f168583a.k(composerB, 6);
                    }
                    if (i19 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        mutableInteractionSource2 = (MutableInteractionSource) objN;
                    }
                    if (i25 != 0) {
                        function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                    }
                    if (i27 != 0) {
                        function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                    }
                    z18 = z15;
                    function7 = function3E;
                    mutableInteractionSource4 = mutableInteractionSource2;
                    modifier4 = modifier3;
                } else {
                    if (i29 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                        laVarK = ua.f168583a.k(composerB, 6);
                    }
                    if (i19 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        mutableInteractionSource2 = (MutableInteractionSource) objN;
                    }
                    if (i25 != 0) {
                        function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                    }
                    if (i27 != 0) {
                        function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                    }
                    z18 = z15;
                    function7 = function3E;
                    mutableInteractionSource4 = mutableInteractionSource2;
                    modifier4 = modifier3;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(409861960, i16, -1, "androidx.compose.material3.Slider (Slider.kt:371)");
                }
                if (hbVar2.p() >= 0) {
                    vl.h.a("steps should be >= 0");
                    return;
                }
                int i3110 = i16 >> 3;
                h(modifier4, hbVar2, z18, mutableInteractionSource4, function7, function3E2, composerB, (i16 & 896) | (i3110 & 14) | ((i16 << 3) & SdkConfig.SDK_VERSION) | (i3110 & 7168) | (57344 & i3110) | (i3110 & 458752));
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                laVar2 = laVarK;
                modifier2 = modifier4;
                z17 = z18;
                mutableInteractionSource3 = mutableInteractionSource4;
                function5 = function7;
            } else {
                composerB.n();
                modifier2 = modifier;
                z17 = z15;
                laVar2 = laVarK;
                mutableInteractionSource3 = mutableInteractionSource2;
                function5 = function3E;
            }
            function6 = function3E2;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.va
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return bb.b(hbVar, modifier2, z17, laVar2, mutableInteractionSource3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                z15 = z14;
                if (composerB.u(z15)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            if ((i14 & 3072) == 0) {
                if ((i15 & 8) == 0) {
                    laVarK = laVar;
                    if (composerB.s(laVarK)) {
                    }
                    i16 |= i34;
                } else {
                    laVarK = laVar;
                }
                i16 |= i34;
            } else {
                laVarK = laVar;
            }
            i19 = i15 & 16;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    mutableInteractionSource2 = mutableInteractionSource;
                    if (composerB.s(mutableInteractionSource2)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 32;
                if (i25 != 0) {
                    if ((196608 & i14) == 0) {
                        function3E = function3;
                        if (composerB.P(function3E)) {
                            i26 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & 64;
                    if (i27 != 0) {
                        if ((1572864 & i14) == 0) {
                            function3E2 = function4;
                            if (composerB.P(function3E2)) {
                                i28 = 1048576;
                            } else {
                                i28 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i16 |= i28;
                        }
                        if ((i16 & 599187) != 599186) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (composerB.e(z16, i16 & 1)) {
                            composerB.R();
                            if ((i14 & 1) != 0) {
                                if (i29 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i17 != 0) {
                                    z15 = true;
                                }
                                if ((i15 & 8) != 0) {
                                    i16 &= -7169;
                                    laVarK = ua.f168583a.k(composerB, 6);
                                }
                                if (i19 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = x.a.a();
                                        composerB.H(objN);
                                    }
                                    mutableInteractionSource2 = (MutableInteractionSource) objN;
                                }
                                if (i25 != 0) {
                                    function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                                }
                                if (i27 != 0) {
                                    function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                                }
                                z18 = z15;
                                function7 = function3E;
                                mutableInteractionSource4 = mutableInteractionSource2;
                                modifier4 = modifier3;
                            } else {
                                if (i29 != 0) {
                                    modifier3 = Modifier.INSTANCE;
                                } else {
                                    modifier3 = modifier;
                                }
                                if (i17 != 0) {
                                    z15 = true;
                                }
                                if ((i15 & 8) != 0) {
                                    i16 &= -7169;
                                    laVarK = ua.f168583a.k(composerB, 6);
                                }
                                if (i19 != 0) {
                                    objN = composerB.N();
                                    if (objN == Composer.INSTANCE.a()) {
                                        objN = x.a.a();
                                        composerB.H(objN);
                                    }
                                    mutableInteractionSource2 = (MutableInteractionSource) objN;
                                }
                                if (i25 != 0) {
                                    function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                                }
                                if (i27 != 0) {
                                    function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                                }
                                z18 = z15;
                                function7 = function3E;
                                mutableInteractionSource4 = mutableInteractionSource2;
                                modifier4 = modifier3;
                            }
                            composerB.I();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(409861960, i16, -1, "androidx.compose.material3.Slider (Slider.kt:371)");
                            }
                            if (hbVar2.p() >= 0) {
                                vl.h.a("steps should be >= 0");
                                return;
                            }
                            int i3111 = i16 >> 3;
                            h(modifier4, hbVar2, z18, mutableInteractionSource4, function7, function3E2, composerB, (i16 & 896) | (i3111 & 14) | ((i16 << 3) & SdkConfig.SDK_VERSION) | (i3111 & 7168) | (57344 & i3111) | (i3111 & 458752));
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            laVar2 = laVarK;
                            modifier2 = modifier4;
                            z17 = z18;
                            mutableInteractionSource3 = mutableInteractionSource4;
                            function5 = function7;
                        } else {
                            composerB.n();
                            modifier2 = modifier;
                            z17 = z15;
                            laVar2 = laVarK;
                            mutableInteractionSource3 = mutableInteractionSource2;
                            function5 = function3E;
                        }
                        function6 = function3E2;
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: y0.va
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return bb.b(hbVar, modifier2, z17, laVar2, mutableInteractionSource3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 1572864;
                    function3E2 = function4;
                    if ((i16 & 599187) != 599186) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i29 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 8) != 0) {
                                i16 &= -7169;
                                laVarK = ua.f168583a.k(composerB, 6);
                            }
                            if (i19 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = x.a.a();
                                    composerB.H(objN);
                                }
                                mutableInteractionSource2 = (MutableInteractionSource) objN;
                            }
                            if (i25 != 0) {
                                function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                            }
                            if (i27 != 0) {
                                function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                            }
                            z18 = z15;
                            function7 = function3E;
                            mutableInteractionSource4 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        } else {
                            if (i29 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 8) != 0) {
                                i16 &= -7169;
                                laVarK = ua.f168583a.k(composerB, 6);
                            }
                            if (i19 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = x.a.a();
                                    composerB.H(objN);
                                }
                                mutableInteractionSource2 = (MutableInteractionSource) objN;
                            }
                            if (i25 != 0) {
                                function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                            }
                            if (i27 != 0) {
                                function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                            }
                            z18 = z15;
                            function7 = function3E;
                            mutableInteractionSource4 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(409861960, i16, -1, "androidx.compose.material3.Slider (Slider.kt:371)");
                        }
                        if (hbVar2.p() >= 0) {
                            vl.h.a("steps should be >= 0");
                            return;
                        }
                        int i3112 = i16 >> 3;
                        h(modifier4, hbVar2, z18, mutableInteractionSource4, function7, function3E2, composerB, (i16 & 896) | (i3112 & 14) | ((i16 << 3) & SdkConfig.SDK_VERSION) | (i3112 & 7168) | (57344 & i3112) | (i3112 & 458752));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        laVar2 = laVarK;
                        modifier2 = modifier4;
                        z17 = z18;
                        mutableInteractionSource3 = mutableInteractionSource4;
                        function5 = function7;
                    } else {
                        composerB.n();
                        modifier2 = modifier;
                        z17 = z15;
                        laVar2 = laVarK;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        function5 = function3E;
                    }
                    function6 = function3E2;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.va
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return bb.b(hbVar, modifier2, z17, laVar2, mutableInteractionSource3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 196608;
                function3E = function3;
                i27 = i15 & 64;
                if (i27 != 0) {
                    if ((1572864 & i14) == 0) {
                        function3E2 = function4;
                        if (composerB.P(function3E2)) {
                            i28 = 1048576;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i28;
                    }
                    if ((i16 & 599187) != 599186) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i29 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 8) != 0) {
                                i16 &= -7169;
                                laVarK = ua.f168583a.k(composerB, 6);
                            }
                            if (i19 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = x.a.a();
                                    composerB.H(objN);
                                }
                                mutableInteractionSource2 = (MutableInteractionSource) objN;
                            }
                            if (i25 != 0) {
                                function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                            }
                            if (i27 != 0) {
                                function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                            }
                            z18 = z15;
                            function7 = function3E;
                            mutableInteractionSource4 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        } else {
                            if (i29 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 8) != 0) {
                                i16 &= -7169;
                                laVarK = ua.f168583a.k(composerB, 6);
                            }
                            if (i19 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = x.a.a();
                                    composerB.H(objN);
                                }
                                mutableInteractionSource2 = (MutableInteractionSource) objN;
                            }
                            if (i25 != 0) {
                                function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                            }
                            if (i27 != 0) {
                                function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                            }
                            z18 = z15;
                            function7 = function3E;
                            mutableInteractionSource4 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(409861960, i16, -1, "androidx.compose.material3.Slider (Slider.kt:371)");
                        }
                        if (hbVar2.p() >= 0) {
                            vl.h.a("steps should be >= 0");
                            return;
                        }
                        int i3113 = i16 >> 3;
                        h(modifier4, hbVar2, z18, mutableInteractionSource4, function7, function3E2, composerB, (i16 & 896) | (i3113 & 14) | ((i16 << 3) & SdkConfig.SDK_VERSION) | (i3113 & 7168) | (57344 & i3113) | (i3113 & 458752));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        laVar2 = laVarK;
                        modifier2 = modifier4;
                        z17 = z18;
                        mutableInteractionSource3 = mutableInteractionSource4;
                        function5 = function7;
                    } else {
                        composerB.n();
                        modifier2 = modifier;
                        z17 = z15;
                        laVar2 = laVarK;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        function5 = function3E;
                    }
                    function6 = function3E2;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.va
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return bb.b(hbVar, modifier2, z17, laVar2, mutableInteractionSource3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 1572864;
                function3E2 = function4;
                if ((i16 & 599187) != 599186) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                            laVarK = ua.f168583a.k(composerB, 6);
                        }
                        if (i19 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            mutableInteractionSource2 = (MutableInteractionSource) objN;
                        }
                        if (i25 != 0) {
                            function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                        }
                        if (i27 != 0) {
                            function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                        }
                        z18 = z15;
                        function7 = function3E;
                        mutableInteractionSource4 = mutableInteractionSource2;
                        modifier4 = modifier3;
                    } else {
                        if (i29 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                            laVarK = ua.f168583a.k(composerB, 6);
                        }
                        if (i19 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            mutableInteractionSource2 = (MutableInteractionSource) objN;
                        }
                        if (i25 != 0) {
                            function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                        }
                        if (i27 != 0) {
                            function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                        }
                        z18 = z15;
                        function7 = function3E;
                        mutableInteractionSource4 = mutableInteractionSource2;
                        modifier4 = modifier3;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(409861960, i16, -1, "androidx.compose.material3.Slider (Slider.kt:371)");
                    }
                    if (hbVar2.p() >= 0) {
                        vl.h.a("steps should be >= 0");
                        return;
                    }
                    int i3114 = i16 >> 3;
                    h(modifier4, hbVar2, z18, mutableInteractionSource4, function7, function3E2, composerB, (i16 & 896) | (i3114 & 14) | ((i16 << 3) & SdkConfig.SDK_VERSION) | (i3114 & 7168) | (57344 & i3114) | (i3114 & 458752));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    laVar2 = laVarK;
                    modifier2 = modifier4;
                    z17 = z18;
                    mutableInteractionSource3 = mutableInteractionSource4;
                    function5 = function7;
                } else {
                    composerB.n();
                    modifier2 = modifier;
                    z17 = z15;
                    laVar2 = laVarK;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    function5 = function3E;
                }
                function6 = function3E2;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.va
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return bb.b(hbVar, modifier2, z17, laVar2, mutableInteractionSource3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            mutableInteractionSource2 = mutableInteractionSource;
            i25 = i15 & 32;
            if (i25 != 0) {
                if ((196608 & i14) == 0) {
                    function3E = function3;
                    if (composerB.P(function3E)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 64;
                if (i27 != 0) {
                    if ((1572864 & i14) == 0) {
                        function3E2 = function4;
                        if (composerB.P(function3E2)) {
                            i28 = 1048576;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i28;
                    }
                    if ((i16 & 599187) != 599186) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i29 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 8) != 0) {
                                i16 &= -7169;
                                laVarK = ua.f168583a.k(composerB, 6);
                            }
                            if (i19 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = x.a.a();
                                    composerB.H(objN);
                                }
                                mutableInteractionSource2 = (MutableInteractionSource) objN;
                            }
                            if (i25 != 0) {
                                function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                            }
                            if (i27 != 0) {
                                function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                            }
                            z18 = z15;
                            function7 = function3E;
                            mutableInteractionSource4 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        } else {
                            if (i29 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 8) != 0) {
                                i16 &= -7169;
                                laVarK = ua.f168583a.k(composerB, 6);
                            }
                            if (i19 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = x.a.a();
                                    composerB.H(objN);
                                }
                                mutableInteractionSource2 = (MutableInteractionSource) objN;
                            }
                            if (i25 != 0) {
                                function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                            }
                            if (i27 != 0) {
                                function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                            }
                            z18 = z15;
                            function7 = function3E;
                            mutableInteractionSource4 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(409861960, i16, -1, "androidx.compose.material3.Slider (Slider.kt:371)");
                        }
                        if (hbVar2.p() >= 0) {
                            vl.h.a("steps should be >= 0");
                            return;
                        }
                        int i3115 = i16 >> 3;
                        h(modifier4, hbVar2, z18, mutableInteractionSource4, function7, function3E2, composerB, (i16 & 896) | (i3115 & 14) | ((i16 << 3) & SdkConfig.SDK_VERSION) | (i3115 & 7168) | (57344 & i3115) | (i3115 & 458752));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        laVar2 = laVarK;
                        modifier2 = modifier4;
                        z17 = z18;
                        mutableInteractionSource3 = mutableInteractionSource4;
                        function5 = function7;
                    } else {
                        composerB.n();
                        modifier2 = modifier;
                        z17 = z15;
                        laVar2 = laVarK;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        function5 = function3E;
                    }
                    function6 = function3E2;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.va
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return bb.b(hbVar, modifier2, z17, laVar2, mutableInteractionSource3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 1572864;
                function3E2 = function4;
                if ((i16 & 599187) != 599186) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                            laVarK = ua.f168583a.k(composerB, 6);
                        }
                        if (i19 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            mutableInteractionSource2 = (MutableInteractionSource) objN;
                        }
                        if (i25 != 0) {
                            function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                        }
                        if (i27 != 0) {
                            function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                        }
                        z18 = z15;
                        function7 = function3E;
                        mutableInteractionSource4 = mutableInteractionSource2;
                        modifier4 = modifier3;
                    } else {
                        if (i29 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                            laVarK = ua.f168583a.k(composerB, 6);
                        }
                        if (i19 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            mutableInteractionSource2 = (MutableInteractionSource) objN;
                        }
                        if (i25 != 0) {
                            function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                        }
                        if (i27 != 0) {
                            function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                        }
                        z18 = z15;
                        function7 = function3E;
                        mutableInteractionSource4 = mutableInteractionSource2;
                        modifier4 = modifier3;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(409861960, i16, -1, "androidx.compose.material3.Slider (Slider.kt:371)");
                    }
                    if (hbVar2.p() >= 0) {
                        vl.h.a("steps should be >= 0");
                        return;
                    }
                    int i3116 = i16 >> 3;
                    h(modifier4, hbVar2, z18, mutableInteractionSource4, function7, function3E2, composerB, (i16 & 896) | (i3116 & 14) | ((i16 << 3) & SdkConfig.SDK_VERSION) | (i3116 & 7168) | (57344 & i3116) | (i3116 & 458752));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    laVar2 = laVarK;
                    modifier2 = modifier4;
                    z17 = z18;
                    mutableInteractionSource3 = mutableInteractionSource4;
                    function5 = function7;
                } else {
                    composerB.n();
                    modifier2 = modifier;
                    z17 = z15;
                    laVar2 = laVarK;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    function5 = function3E;
                }
                function6 = function3E2;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.va
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return bb.b(hbVar, modifier2, z17, laVar2, mutableInteractionSource3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            function3E = function3;
            i27 = i15 & 64;
            if (i27 != 0) {
                if ((1572864 & i14) == 0) {
                    function3E2 = function4;
                    if (composerB.P(function3E2)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i28;
                }
                if ((i16 & 599187) != 599186) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                            laVarK = ua.f168583a.k(composerB, 6);
                        }
                        if (i19 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            mutableInteractionSource2 = (MutableInteractionSource) objN;
                        }
                        if (i25 != 0) {
                            function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                        }
                        if (i27 != 0) {
                            function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                        }
                        z18 = z15;
                        function7 = function3E;
                        mutableInteractionSource4 = mutableInteractionSource2;
                        modifier4 = modifier3;
                    } else {
                        if (i29 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                            laVarK = ua.f168583a.k(composerB, 6);
                        }
                        if (i19 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            mutableInteractionSource2 = (MutableInteractionSource) objN;
                        }
                        if (i25 != 0) {
                            function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                        }
                        if (i27 != 0) {
                            function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                        }
                        z18 = z15;
                        function7 = function3E;
                        mutableInteractionSource4 = mutableInteractionSource2;
                        modifier4 = modifier3;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(409861960, i16, -1, "androidx.compose.material3.Slider (Slider.kt:371)");
                    }
                    if (hbVar2.p() >= 0) {
                        vl.h.a("steps should be >= 0");
                        return;
                    }
                    int i3117 = i16 >> 3;
                    h(modifier4, hbVar2, z18, mutableInteractionSource4, function7, function3E2, composerB, (i16 & 896) | (i3117 & 14) | ((i16 << 3) & SdkConfig.SDK_VERSION) | (i3117 & 7168) | (57344 & i3117) | (i3117 & 458752));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    laVar2 = laVarK;
                    modifier2 = modifier4;
                    z17 = z18;
                    mutableInteractionSource3 = mutableInteractionSource4;
                    function5 = function7;
                } else {
                    composerB.n();
                    modifier2 = modifier;
                    z17 = z15;
                    laVar2 = laVarK;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    function5 = function3E;
                }
                function6 = function3E2;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.va
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return bb.b(hbVar, modifier2, z17, laVar2, mutableInteractionSource3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 1572864;
            function3E2 = function4;
            if ((i16 & 599187) != 599186) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i29 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                        laVarK = ua.f168583a.k(composerB, 6);
                    }
                    if (i19 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        mutableInteractionSource2 = (MutableInteractionSource) objN;
                    }
                    if (i25 != 0) {
                        function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                    }
                    if (i27 != 0) {
                        function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                    }
                    z18 = z15;
                    function7 = function3E;
                    mutableInteractionSource4 = mutableInteractionSource2;
                    modifier4 = modifier3;
                } else {
                    if (i29 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                        laVarK = ua.f168583a.k(composerB, 6);
                    }
                    if (i19 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        mutableInteractionSource2 = (MutableInteractionSource) objN;
                    }
                    if (i25 != 0) {
                        function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                    }
                    if (i27 != 0) {
                        function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                    }
                    z18 = z15;
                    function7 = function3E;
                    mutableInteractionSource4 = mutableInteractionSource2;
                    modifier4 = modifier3;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(409861960, i16, -1, "androidx.compose.material3.Slider (Slider.kt:371)");
                }
                if (hbVar2.p() >= 0) {
                    vl.h.a("steps should be >= 0");
                    return;
                }
                int i3118 = i16 >> 3;
                h(modifier4, hbVar2, z18, mutableInteractionSource4, function7, function3E2, composerB, (i16 & 896) | (i3118 & 14) | ((i16 << 3) & SdkConfig.SDK_VERSION) | (i3118 & 7168) | (57344 & i3118) | (i3118 & 458752));
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                laVar2 = laVarK;
                modifier2 = modifier4;
                z17 = z18;
                mutableInteractionSource3 = mutableInteractionSource4;
                function5 = function7;
            } else {
                composerB.n();
                modifier2 = modifier;
                z17 = z15;
                laVar2 = laVarK;
                mutableInteractionSource3 = mutableInteractionSource2;
                function5 = function3E;
            }
            function6 = function3E2;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.va
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return bb.b(hbVar, modifier2, z17, laVar2, mutableInteractionSource3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        z15 = z14;
        if ((i14 & 3072) == 0) {
            if ((i15 & 8) == 0) {
                laVarK = laVar;
                if (composerB.s(laVarK)) {
                }
                i16 |= i34;
            } else {
                laVarK = laVar;
            }
            i16 |= i34;
        } else {
            laVarK = laVar;
        }
        i19 = i15 & 16;
        if (i19 != 0) {
            if ((i14 & 24576) == 0) {
                mutableInteractionSource2 = mutableInteractionSource;
                if (composerB.s(mutableInteractionSource2)) {
                    i24 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i24 = 8192;
                }
                i16 |= i24;
            }
            i25 = i15 & 32;
            if (i25 != 0) {
                if ((196608 & i14) == 0) {
                    function3E = function3;
                    if (composerB.P(function3E)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 64;
                if (i27 != 0) {
                    if ((1572864 & i14) == 0) {
                        function3E2 = function4;
                        if (composerB.P(function3E2)) {
                            i28 = 1048576;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i28;
                    }
                    if ((i16 & 599187) != 599186) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0) {
                            if (i29 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 8) != 0) {
                                i16 &= -7169;
                                laVarK = ua.f168583a.k(composerB, 6);
                            }
                            if (i19 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = x.a.a();
                                    composerB.H(objN);
                                }
                                mutableInteractionSource2 = (MutableInteractionSource) objN;
                            }
                            if (i25 != 0) {
                                function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                            }
                            if (i27 != 0) {
                                function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                            }
                            z18 = z15;
                            function7 = function3E;
                            mutableInteractionSource4 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        } else {
                            if (i29 != 0) {
                                modifier3 = Modifier.INSTANCE;
                            } else {
                                modifier3 = modifier;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if ((i15 & 8) != 0) {
                                i16 &= -7169;
                                laVarK = ua.f168583a.k(composerB, 6);
                            }
                            if (i19 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = x.a.a();
                                    composerB.H(objN);
                                }
                                mutableInteractionSource2 = (MutableInteractionSource) objN;
                            }
                            if (i25 != 0) {
                                function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                            }
                            if (i27 != 0) {
                                function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                            }
                            z18 = z15;
                            function7 = function3E;
                            mutableInteractionSource4 = mutableInteractionSource2;
                            modifier4 = modifier3;
                        }
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(409861960, i16, -1, "androidx.compose.material3.Slider (Slider.kt:371)");
                        }
                        if (hbVar2.p() >= 0) {
                            vl.h.a("steps should be >= 0");
                            return;
                        }
                        int i3119 = i16 >> 3;
                        h(modifier4, hbVar2, z18, mutableInteractionSource4, function7, function3E2, composerB, (i16 & 896) | (i3119 & 14) | ((i16 << 3) & SdkConfig.SDK_VERSION) | (i3119 & 7168) | (57344 & i3119) | (i3119 & 458752));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        laVar2 = laVarK;
                        modifier2 = modifier4;
                        z17 = z18;
                        mutableInteractionSource3 = mutableInteractionSource4;
                        function5 = function7;
                    } else {
                        composerB.n();
                        modifier2 = modifier;
                        z17 = z15;
                        laVar2 = laVarK;
                        mutableInteractionSource3 = mutableInteractionSource2;
                        function5 = function3E;
                    }
                    function6 = function3E2;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: y0.va
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return bb.b(hbVar, modifier2, z17, laVar2, mutableInteractionSource3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 1572864;
                function3E2 = function4;
                if ((i16 & 599187) != 599186) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                            laVarK = ua.f168583a.k(composerB, 6);
                        }
                        if (i19 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            mutableInteractionSource2 = (MutableInteractionSource) objN;
                        }
                        if (i25 != 0) {
                            function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                        }
                        if (i27 != 0) {
                            function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                        }
                        z18 = z15;
                        function7 = function3E;
                        mutableInteractionSource4 = mutableInteractionSource2;
                        modifier4 = modifier3;
                    } else {
                        if (i29 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                            laVarK = ua.f168583a.k(composerB, 6);
                        }
                        if (i19 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            mutableInteractionSource2 = (MutableInteractionSource) objN;
                        }
                        if (i25 != 0) {
                            function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                        }
                        if (i27 != 0) {
                            function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                        }
                        z18 = z15;
                        function7 = function3E;
                        mutableInteractionSource4 = mutableInteractionSource2;
                        modifier4 = modifier3;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(409861960, i16, -1, "androidx.compose.material3.Slider (Slider.kt:371)");
                    }
                    if (hbVar2.p() >= 0) {
                        vl.h.a("steps should be >= 0");
                        return;
                    }
                    int i31110 = i16 >> 3;
                    h(modifier4, hbVar2, z18, mutableInteractionSource4, function7, function3E2, composerB, (i16 & 896) | (i31110 & 14) | ((i16 << 3) & SdkConfig.SDK_VERSION) | (i31110 & 7168) | (57344 & i31110) | (i31110 & 458752));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    laVar2 = laVarK;
                    modifier2 = modifier4;
                    z17 = z18;
                    mutableInteractionSource3 = mutableInteractionSource4;
                    function5 = function7;
                } else {
                    composerB.n();
                    modifier2 = modifier;
                    z17 = z15;
                    laVar2 = laVarK;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    function5 = function3E;
                }
                function6 = function3E2;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.va
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return bb.b(hbVar, modifier2, z17, laVar2, mutableInteractionSource3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 196608;
            function3E = function3;
            i27 = i15 & 64;
            if (i27 != 0) {
                if ((1572864 & i14) == 0) {
                    function3E2 = function4;
                    if (composerB.P(function3E2)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i28;
                }
                if ((i16 & 599187) != 599186) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                            laVarK = ua.f168583a.k(composerB, 6);
                        }
                        if (i19 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            mutableInteractionSource2 = (MutableInteractionSource) objN;
                        }
                        if (i25 != 0) {
                            function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                        }
                        if (i27 != 0) {
                            function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                        }
                        z18 = z15;
                        function7 = function3E;
                        mutableInteractionSource4 = mutableInteractionSource2;
                        modifier4 = modifier3;
                    } else {
                        if (i29 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                            laVarK = ua.f168583a.k(composerB, 6);
                        }
                        if (i19 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            mutableInteractionSource2 = (MutableInteractionSource) objN;
                        }
                        if (i25 != 0) {
                            function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                        }
                        if (i27 != 0) {
                            function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                        }
                        z18 = z15;
                        function7 = function3E;
                        mutableInteractionSource4 = mutableInteractionSource2;
                        modifier4 = modifier3;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(409861960, i16, -1, "androidx.compose.material3.Slider (Slider.kt:371)");
                    }
                    if (hbVar2.p() >= 0) {
                        vl.h.a("steps should be >= 0");
                        return;
                    }
                    int i31111 = i16 >> 3;
                    h(modifier4, hbVar2, z18, mutableInteractionSource4, function7, function3E2, composerB, (i16 & 896) | (i31111 & 14) | ((i16 << 3) & SdkConfig.SDK_VERSION) | (i31111 & 7168) | (57344 & i31111) | (i31111 & 458752));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    laVar2 = laVarK;
                    modifier2 = modifier4;
                    z17 = z18;
                    mutableInteractionSource3 = mutableInteractionSource4;
                    function5 = function7;
                } else {
                    composerB.n();
                    modifier2 = modifier;
                    z17 = z15;
                    laVar2 = laVarK;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    function5 = function3E;
                }
                function6 = function3E2;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.va
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return bb.b(hbVar, modifier2, z17, laVar2, mutableInteractionSource3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 1572864;
            function3E2 = function4;
            if ((i16 & 599187) != 599186) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i29 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                        laVarK = ua.f168583a.k(composerB, 6);
                    }
                    if (i19 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        mutableInteractionSource2 = (MutableInteractionSource) objN;
                    }
                    if (i25 != 0) {
                        function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                    }
                    if (i27 != 0) {
                        function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                    }
                    z18 = z15;
                    function7 = function3E;
                    mutableInteractionSource4 = mutableInteractionSource2;
                    modifier4 = modifier3;
                } else {
                    if (i29 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                        laVarK = ua.f168583a.k(composerB, 6);
                    }
                    if (i19 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        mutableInteractionSource2 = (MutableInteractionSource) objN;
                    }
                    if (i25 != 0) {
                        function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                    }
                    if (i27 != 0) {
                        function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                    }
                    z18 = z15;
                    function7 = function3E;
                    mutableInteractionSource4 = mutableInteractionSource2;
                    modifier4 = modifier3;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(409861960, i16, -1, "androidx.compose.material3.Slider (Slider.kt:371)");
                }
                if (hbVar2.p() >= 0) {
                    vl.h.a("steps should be >= 0");
                    return;
                }
                int i31112 = i16 >> 3;
                h(modifier4, hbVar2, z18, mutableInteractionSource4, function7, function3E2, composerB, (i16 & 896) | (i31112 & 14) | ((i16 << 3) & SdkConfig.SDK_VERSION) | (i31112 & 7168) | (57344 & i31112) | (i31112 & 458752));
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                laVar2 = laVarK;
                modifier2 = modifier4;
                z17 = z18;
                mutableInteractionSource3 = mutableInteractionSource4;
                function5 = function7;
            } else {
                composerB.n();
                modifier2 = modifier;
                z17 = z15;
                laVar2 = laVarK;
                mutableInteractionSource3 = mutableInteractionSource2;
                function5 = function3E;
            }
            function6 = function3E2;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.va
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return bb.b(hbVar, modifier2, z17, laVar2, mutableInteractionSource3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        mutableInteractionSource2 = mutableInteractionSource;
        i25 = i15 & 32;
        if (i25 != 0) {
            if ((196608 & i14) == 0) {
                function3E = function3;
                if (composerB.P(function3E)) {
                    i26 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i26 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i26;
            }
            i27 = i15 & 64;
            if (i27 != 0) {
                if ((1572864 & i14) == 0) {
                    function3E2 = function4;
                    if (composerB.P(function3E2)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i28;
                }
                if ((i16 & 599187) != 599186) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i29 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                            laVarK = ua.f168583a.k(composerB, 6);
                        }
                        if (i19 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            mutableInteractionSource2 = (MutableInteractionSource) objN;
                        }
                        if (i25 != 0) {
                            function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                        }
                        if (i27 != 0) {
                            function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                        }
                        z18 = z15;
                        function7 = function3E;
                        mutableInteractionSource4 = mutableInteractionSource2;
                        modifier4 = modifier3;
                    } else {
                        if (i29 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                            laVarK = ua.f168583a.k(composerB, 6);
                        }
                        if (i19 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            mutableInteractionSource2 = (MutableInteractionSource) objN;
                        }
                        if (i25 != 0) {
                            function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                        }
                        if (i27 != 0) {
                            function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                        }
                        z18 = z15;
                        function7 = function3E;
                        mutableInteractionSource4 = mutableInteractionSource2;
                        modifier4 = modifier3;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(409861960, i16, -1, "androidx.compose.material3.Slider (Slider.kt:371)");
                    }
                    if (hbVar2.p() >= 0) {
                        vl.h.a("steps should be >= 0");
                        return;
                    }
                    int i31113 = i16 >> 3;
                    h(modifier4, hbVar2, z18, mutableInteractionSource4, function7, function3E2, composerB, (i16 & 896) | (i31113 & 14) | ((i16 << 3) & SdkConfig.SDK_VERSION) | (i31113 & 7168) | (57344 & i31113) | (i31113 & 458752));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    laVar2 = laVarK;
                    modifier2 = modifier4;
                    z17 = z18;
                    mutableInteractionSource3 = mutableInteractionSource4;
                    function5 = function7;
                } else {
                    composerB.n();
                    modifier2 = modifier;
                    z17 = z15;
                    laVar2 = laVarK;
                    mutableInteractionSource3 = mutableInteractionSource2;
                    function5 = function3E;
                }
                function6 = function3E2;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: y0.va
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return bb.b(hbVar, modifier2, z17, laVar2, mutableInteractionSource3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 1572864;
            function3E2 = function4;
            if ((i16 & 599187) != 599186) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i29 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                        laVarK = ua.f168583a.k(composerB, 6);
                    }
                    if (i19 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        mutableInteractionSource2 = (MutableInteractionSource) objN;
                    }
                    if (i25 != 0) {
                        function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                    }
                    if (i27 != 0) {
                        function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                    }
                    z18 = z15;
                    function7 = function3E;
                    mutableInteractionSource4 = mutableInteractionSource2;
                    modifier4 = modifier3;
                } else {
                    if (i29 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                        laVarK = ua.f168583a.k(composerB, 6);
                    }
                    if (i19 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        mutableInteractionSource2 = (MutableInteractionSource) objN;
                    }
                    if (i25 != 0) {
                        function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                    }
                    if (i27 != 0) {
                        function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                    }
                    z18 = z15;
                    function7 = function3E;
                    mutableInteractionSource4 = mutableInteractionSource2;
                    modifier4 = modifier3;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(409861960, i16, -1, "androidx.compose.material3.Slider (Slider.kt:371)");
                }
                if (hbVar2.p() >= 0) {
                    vl.h.a("steps should be >= 0");
                    return;
                }
                int i31114 = i16 >> 3;
                h(modifier4, hbVar2, z18, mutableInteractionSource4, function7, function3E2, composerB, (i16 & 896) | (i31114 & 14) | ((i16 << 3) & SdkConfig.SDK_VERSION) | (i31114 & 7168) | (57344 & i31114) | (i31114 & 458752));
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                laVar2 = laVarK;
                modifier2 = modifier4;
                z17 = z18;
                mutableInteractionSource3 = mutableInteractionSource4;
                function5 = function7;
            } else {
                composerB.n();
                modifier2 = modifier;
                z17 = z15;
                laVar2 = laVarK;
                mutableInteractionSource3 = mutableInteractionSource2;
                function5 = function3E;
            }
            function6 = function3E2;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.va
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return bb.b(hbVar, modifier2, z17, laVar2, mutableInteractionSource3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        function3E = function3;
        i27 = i15 & 64;
        if (i27 != 0) {
            if ((1572864 & i14) == 0) {
                function3E2 = function4;
                if (composerB.P(function3E2)) {
                    i28 = 1048576;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i28;
            }
            if ((i16 & 599187) != 599186) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i29 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                        laVarK = ua.f168583a.k(composerB, 6);
                    }
                    if (i19 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        mutableInteractionSource2 = (MutableInteractionSource) objN;
                    }
                    if (i25 != 0) {
                        function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                    }
                    if (i27 != 0) {
                        function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                    }
                    z18 = z15;
                    function7 = function3E;
                    mutableInteractionSource4 = mutableInteractionSource2;
                    modifier4 = modifier3;
                } else {
                    if (i29 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                        laVarK = ua.f168583a.k(composerB, 6);
                    }
                    if (i19 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        mutableInteractionSource2 = (MutableInteractionSource) objN;
                    }
                    if (i25 != 0) {
                        function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                    }
                    if (i27 != 0) {
                        function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                    }
                    z18 = z15;
                    function7 = function3E;
                    mutableInteractionSource4 = mutableInteractionSource2;
                    modifier4 = modifier3;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(409861960, i16, -1, "androidx.compose.material3.Slider (Slider.kt:371)");
                }
                if (hbVar2.p() >= 0) {
                    vl.h.a("steps should be >= 0");
                    return;
                }
                int i31115 = i16 >> 3;
                h(modifier4, hbVar2, z18, mutableInteractionSource4, function7, function3E2, composerB, (i16 & 896) | (i31115 & 14) | ((i16 << 3) & SdkConfig.SDK_VERSION) | (i31115 & 7168) | (57344 & i31115) | (i31115 & 458752));
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                laVar2 = laVarK;
                modifier2 = modifier4;
                z17 = z18;
                mutableInteractionSource3 = mutableInteractionSource4;
                function5 = function7;
            } else {
                composerB.n();
                modifier2 = modifier;
                z17 = z15;
                laVar2 = laVarK;
                mutableInteractionSource3 = mutableInteractionSource2;
                function5 = function3E;
            }
            function6 = function3E2;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: y0.va
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return bb.b(hbVar, modifier2, z17, laVar2, mutableInteractionSource3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 1572864;
        function3E2 = function4;
        if ((i16 & 599187) != 599186) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i29 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i17 != 0) {
                    z15 = true;
                }
                if ((i15 & 8) != 0) {
                    i16 &= -7169;
                    laVarK = ua.f168583a.k(composerB, 6);
                }
                if (i19 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = x.a.a();
                        composerB.H(objN);
                    }
                    mutableInteractionSource2 = (MutableInteractionSource) objN;
                }
                if (i25 != 0) {
                    function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                }
                if (i27 != 0) {
                    function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                }
                z18 = z15;
                function7 = function3E;
                mutableInteractionSource4 = mutableInteractionSource2;
                modifier4 = modifier3;
            } else {
                if (i29 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if (i17 != 0) {
                    z15 = true;
                }
                if ((i15 & 8) != 0) {
                    i16 &= -7169;
                    laVarK = ua.f168583a.k(composerB, 6);
                }
                if (i19 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = x.a.a();
                        composerB.H(objN);
                    }
                    mutableInteractionSource2 = (MutableInteractionSource) objN;
                }
                if (i25 != 0) {
                    function3E = j1.m.e(-2100927368, true, new b(mutableInteractionSource2, laVarK, z15), composerB, 54);
                }
                if (i27 != 0) {
                    function3E2 = j1.m.e(-81224541, true, new c(z15, laVarK), composerB, 54);
                }
                z18 = z15;
                function7 = function3E;
                mutableInteractionSource4 = mutableInteractionSource2;
                modifier4 = modifier3;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(409861960, i16, -1, "androidx.compose.material3.Slider (Slider.kt:371)");
            }
            if (hbVar2.p() >= 0) {
                vl.h.a("steps should be >= 0");
                return;
            }
            int i31116 = i16 >> 3;
            h(modifier4, hbVar2, z18, mutableInteractionSource4, function7, function3E2, composerB, (i16 & 896) | (i31116 & 14) | ((i16 << 3) & SdkConfig.SDK_VERSION) | (i31116 & 7168) | (57344 & i31116) | (i31116 & 458752));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            laVar2 = laVarK;
            modifier2 = modifier4;
            z17 = z18;
            mutableInteractionSource3 = mutableInteractionSource4;
            function5 = function7;
        } else {
            composerB.n();
            modifier2 = modifier;
            z17 = z15;
            laVar2 = laVarK;
            mutableInteractionSource3 = mutableInteractionSource2;
            function5 = function3E;
        }
        function6 = function3E2;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.va
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return bb.b(hbVar, modifier2, z17, laVar2, mutableInteractionSource3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void h(final Modifier modifier, hb hbVar, final boolean z14, MutableInteractionSource mutableInteractionSource, final Function3 function3, Function3 function4, Composer composer, final int i14) {
        int i15;
        final hb hbVar2;
        MutableInteractionSource mutableInteractionSource2;
        Function3 function5;
        Function3 function6 = function4;
        Composer composerB = composer.B(898172835);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(hbVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.u(z14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.s(mutableInteractionSource) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.P(function3) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i15 |= composerB.P(function6) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if (composerB.e((74899 & i15) != 74898, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(898172835, i15, -1, "androidx.compose.material3.SliderImpl (Slider.kt:750)");
            }
            hbVar.H(composerB.Q(androidx.compose.ui.platform.b1.l()) == k3.q.Rtl);
            boolean z15 = (hbVar.l() == w.r1.Horizontal && hbVar.z()) || (hbVar.l() == w.r1.Vertical && hbVar.o());
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierX = x(companion, hbVar, mutableInteractionSource, z14);
            int i16 = i15;
            w.r1 r1VarL = hbVar.l();
            boolean z16 = z15;
            boolean zY = hbVar.y();
            boolean zP = composerB.P(hbVar);
            Object objN = composerB.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new e(hbVar, null);
                composerB.H(objN);
            }
            Modifier modifierG = w.a1.g(companion, hbVar, r1VarL, z14, mutableInteractionSource, zY, null, (Function3) objN, z16, 32, null);
            mutableInteractionSource2 = mutableInteractionSource;
            hbVar2 = hbVar;
            w.r1 r1VarL2 = hbVar2.l();
            w.r1 r1Var = w.r1.Vertical;
            Modifier modifierD = r1VarL2 == r1Var ? androidx.compose.foundation.layout.t3.D(androidx.compose.ui.layout.z.b(companion, ma.THUMB), null, false, 3, null) : androidx.compose.foundation.layout.t3.H(androidx.compose.ui.layout.z.b(companion, ma.THUMB), null, false, 3, null);
            Modifier modifierThen = v(s.h1.b(w(androidx.compose.foundation.layout.t3.s(s5.f(modifier), hbVar2.l() == r1Var ? f167073a : f167074b, hbVar2.l() == r1Var ? f167074b : f167073a, 0.0f, 0.0f, 12, null), hbVar2, z14), z14, mutableInteractionSource2), z14, hbVar2.p(), hbVar2.w(), hbVar2.v(), z16, hbVar2.j(), hbVar2.k()).then(modifierX).then(modifierG);
            boolean zP2 = composerB.P(hbVar2);
            Object objN2 = composerB.N();
            if (zP2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new d(hbVar2);
                composerB.H(objN2);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) objN2;
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierThen);
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
            c1.k4.g(composerC, measurePolicy, companion2.f());
            c1.k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE, companion2.g());
            boolean zP3 = composerB.P(hbVar2);
            Object objN3 = composerB.N();
            if (zP3 || objN3 == Composer.INSTANCE.a()) {
                objN3 = new Function1() { // from class: y0.xa
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return bb.d(hbVar2, (k3.o) obj);
                    }
                };
                composerB.H(objN3);
            }
            Modifier modifierA = androidx.compose.ui.layout.s0.a(modifierD, (Function1) objN3);
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion3.o(), false);
            int iA2 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierA);
            Function0 function0B2 = companion2.b();
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
            c1.k4.g(composerC2, measurePolicyH, companion2.f());
            c1.k4.g(composerC2, compositionLocalMapF2, companion2.h());
            Function2 function2C2 = companion2.c();
            if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            c1.k4.g(composerC2, modifierE2, companion2.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            int i17 = (i16 >> 3) & 14;
            function3.invoke(hbVar2, composerB, Integer.valueOf(((i16 >> 9) & SdkConfig.SDK_VERSION) | i17));
            composerB.j();
            Modifier modifierB = androidx.compose.ui.layout.z.b(companion, ma.TRACK);
            MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(companion3.o(), false);
            int iA3 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF3 = composerB.f();
            Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierB);
            Function0 function0B3 = companion2.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B3);
            } else {
                composerB.g();
            }
            Composer composerC3 = c1.k4.c(composerB);
            c1.k4.g(composerC3, measurePolicyH2, companion2.f());
            c1.k4.g(composerC3, compositionLocalMapF3, companion2.h());
            Function2 function2C3 = companion2.c();
            if (composerC3.A() || !Intrinsics.d(composerC3.N(), Integer.valueOf(iA3))) {
                composerC3.H(Integer.valueOf(iA3));
                composerC3.c(Integer.valueOf(iA3), function2C3);
            }
            c1.k4.g(composerC3, modifierE3, companion2.g());
            Function3 function7 = function4;
            function7.invoke(hbVar2, composerB, Integer.valueOf(i17 | ((i16 >> 12) & SdkConfig.SDK_VERSION)));
            composerB.j();
            composerB.j();
            function5 = function7;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
                function5 = function7;
            }
        } else {
            hbVar2 = hbVar;
            mutableInteractionSource2 = mutableInteractionSource;
            composerB.n();
            function5 = function6;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final hb hbVar3 = hbVar2;
            final MutableInteractionSource mutableInteractionSource3 = mutableInteractionSource2;
            final Function3 function8 = function5;
            scopeUpdateScopeD.a(new Function2() { // from class: y0.ya
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return bb.c(modifier, hbVar3, z14, mutableInteractionSource3, function3, function8, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final float p(float f14, float f15, float f16) {
        float f17 = f15 - f14;
        return kotlin.ranges.f.p(f17 == 0.0f ? 0.0f : (f16 - f14) / f17, 0.0f, 1.0f);
    }

    public static final String q(float f14) {
        return String.valueOf(lh.c.d(f14 * 100.0f) / 100.0f);
    }

    public static final androidx.compose.ui.layout.p1 r() {
        return f167080h;
    }

    public static final float s() {
        return f167073a;
    }

    public static final hb t(final float f14, final int i14, final Function0 function0, final ClosedFloatingPointRange closedFloatingPointRange, Composer composer, int i15, int i16) {
        if ((i16 & 1) != 0) {
            f14 = 0.0f;
        }
        if ((i16 & 2) != 0) {
            i14 = 0;
        }
        if ((i16 & 4) != 0) {
            function0 = null;
        }
        if ((i16 & 8) != 0) {
            closedFloatingPointRange = ph.f.c(0.0f, 1.0f);
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1193499219, i15, -1, "androidx.compose.material3.rememberSliderState (Slider.kt:2911)");
        }
        Object[] objArr = new Object[0];
        Saver saverC = hb.f167531u.c(function0, closedFloatingPointRange);
        boolean z14 = true;
        boolean z15 = ((((i15 & 14) ^ 6) > 4 && composer.v(f14)) || (i15 & 6) == 4) | ((((i15 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.x(i14)) || (i15 & 48) == 32) | ((((i15 & 896) ^ 384) > 256 && composer.s(function0)) || (i15 & 384) == 256);
        if ((((i15 & 7168) ^ 3072) <= 2048 || !composer.s(closedFloatingPointRange)) && (i15 & 3072) != 2048) {
            z14 = false;
        }
        boolean z16 = z15 | z14;
        Object objN = composer.N();
        if (z16 || objN == Composer.INSTANCE.a()) {
            objN = new Function0() { // from class: y0.wa
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return bb.e(f14, i14, function0, closedFloatingPointRange);
                }
            };
            composer.H(objN);
        }
        hb hbVar = (hb) m1.f.k(objArr, saverC, (Function0) objN, composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return hbVar;
    }

    public static final float u(float f14, float f15, float f16, float f17, float f18) {
        return m3.c.b(f17, f18, p(f14, f15, f16));
    }

    public static final Modifier v(Modifier modifier, boolean z14, int i14, ClosedFloatingPointRange closedFloatingPointRange, float f14, boolean z15, Function1 function1, Function0 function0) {
        if (i14 >= 0) {
            return h2.f.a(modifier, new f(z14, function1, closedFloatingPointRange, i14, z15, f14, function0));
        }
        vl.h.a("steps should be >= 0");
        return null;
    }

    public static final Modifier w(Modifier modifier, final hb hbVar, final boolean z14) {
        return s.u2.d(v2.r.d(modifier, false, new Function1() { // from class: y0.za
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return bb.a(z14, hbVar, (SemanticsPropertyReceiver) obj);
            }
        }, 1, null).then(hbVar.l() == w.r1.Vertical ? z0.o.h() : z0.o.g()), hbVar.v(), ph.f.c(((Number) hbVar.w().getStart()).floatValue(), ((Number) hbVar.w().i()).floatValue()), hbVar.p());
    }

    public static final Modifier x(Modifier modifier, hb hbVar, MutableInteractionSource mutableInteractionSource, boolean z14) {
        return z14 ? j2.o0.d(modifier, hbVar, mutableInteractionSource, new g(hbVar)) : modifier;
    }

    public static final float y(float f14, float[] fArr, float f15, float f16) {
        Float fValueOf;
        if (fArr.length == 0) {
            fValueOf = null;
        } else {
            float f17 = fArr[0];
            int iH0 = kotlin.collections.t.h0(fArr);
            if (iH0 == 0) {
                fValueOf = Float.valueOf(f17);
            } else {
                float fAbs = Math.abs(m3.c.b(f15, f16, f17) - f14);
                int i14 = 1;
                if (1 <= iH0) {
                    while (true) {
                        float f18 = fArr[i14];
                        float fAbs2 = Math.abs(m3.c.b(f15, f16, f18) - f14);
                        if (Float.compare(fAbs, fAbs2) > 0) {
                            f17 = f18;
                            fAbs = fAbs2;
                        }
                        if (i14 == iH0) {
                            break;
                        }
                        i14++;
                    }
                }
                fValueOf = Float.valueOf(f17);
            }
        }
        return fValueOf != null ? m3.c.b(f15, f16, fValueOf.floatValue()) : f14;
    }

    public static final float[] z(int i14) {
        if (i14 == 0) {
            return new float[0];
        }
        int i15 = i14 + 2;
        float[] fArr = new float[i15];
        for (int i16 = 0; i16 < i15; i16++) {
            fArr[i16] = i16 / (i14 + 1);
        }
        return fArr;
    }
}
