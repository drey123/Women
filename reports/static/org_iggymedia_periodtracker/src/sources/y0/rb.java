package y0;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.material3.R;
import androidx.compose.material3.SnackbarData;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScope;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AccessibilityManager;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rb {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ SnackbarData f168315d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SnackbarData f168316e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ x4 f168317i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ String f168318v;

        public a(SnackbarData snackbarData, SnackbarData snackbarData2, x4 x4Var, String str) {
            this.f168315d = snackbarData;
            this.f168316e = snackbarData2;
            this.f168317i = x4Var;
            this.f168318v = str;
        }

        public static Unit a(boolean z14, String str, final SnackbarData snackbarData, SemanticsPropertyReceiver semanticsPropertyReceiver) {
            if (z14) {
                v2.b0.m0(semanticsPropertyReceiver, v2.h.f155989b.b());
            }
            v2.b0.l(semanticsPropertyReceiver, null, new Function0() { // from class: y0.pb
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(rb.a.b(snackbarData));
                }
            }, 1, null);
            v2.b0.n0(semanticsPropertyReceiver, str);
            return Unit.f73266a;
        }

        public static boolean b(SnackbarData snackbarData) {
            snackbarData.dismiss();
            return true;
        }

        public static boolean e(SnackbarData snackbarData, w4 w4Var) {
            return Intrinsics.d(w4Var.c(), snackbarData);
        }

        public static Unit g(final SnackbarData snackbarData, x4 x4Var) {
            if (!Intrinsics.d(snackbarData, x4Var.a())) {
                kotlin.collections.b0.L(x4Var.b(), new Function1() { // from class: y0.qb
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(rb.a.e(snackbarData, (w4) obj));
                    }
                });
                RecomposeScope recomposeScopeC = x4Var.c();
                if (recomposeScopeC != null) {
                    recomposeScopeC.invalidate();
                }
            }
            return Unit.f73266a;
        }

        public final void h(Function2 function2, Composer composer, int i14) {
            int i15;
            if ((i14 & 6) == 0) {
                i15 = i14 | (composer.P(function2) ? 4 : 2);
            } else {
                i15 = i14;
            }
            if (!composer.e((i15 & 19) != 18, i15 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1952400805, i15, -1, "androidx.compose.material3.FadeInFadeOutWithScale.<anonymous>.<anonymous> (SnackbarHost.kt:338)");
            }
            final boolean zD = Intrinsics.d(this.f168315d, this.f168316e);
            FiniteAnimationSpec finiteAnimationSpecB = u7.b(a1.u.FastEffects, composer, 6);
            boolean zS = composer.s(this.f168315d) | composer.P(this.f168317i);
            final SnackbarData snackbarData = this.f168315d;
            final x4 x4Var = this.f168317i;
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: y0.nb
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return rb.a.g(snackbarData, x4Var);
                    }
                };
                composer.H(objN);
            }
            State stateH = rb.h(finiteAnimationSpecB, zD, (Function0) objN, composer, 0, 0);
            State stateI = rb.i(u7.b(a1.u.FastSpatial, composer, 6), zD, composer, 0);
            Modifier modifierD = androidx.compose.ui.graphics.n.d(Modifier.INSTANCE, (124895 & 1) != 0 ? 1.0f : ((Number) stateI.getValue()).floatValue(), (124895 & 2) != 0 ? 1.0f : ((Number) stateI.getValue()).floatValue(), (124895 & 4) == 0 ? ((Number) stateH.getValue()).floatValue() : 1.0f, (124895 & 8) != 0 ? 0.0f : 0.0f, (124895 & 16) != 0 ? 0.0f : 0.0f, (124895 & 32) != 0 ? 0.0f : 0.0f, (124895 & 64) != 0 ? 0.0f : 0.0f, (124895 & Property.TYPE_ARRAY) != 0 ? 0.0f : 0.0f, (124895 & Property.TYPE_SET) == 0 ? 0.0f : 0.0f, (124895 & 512) != 0 ? 8.0f : 0.0f, (124895 & 1024) != 0 ? androidx.compose.ui.graphics.w.f5930b.a() : 0L, (124895 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? androidx.compose.ui.graphics.t.a() : null, (124895 & 4096) != 0 ? false : false, (124895 & 8192) != 0 ? null : null, (124895 & DateUtils.FORMAT_ABBREV_TIME) != 0 ? x1.o0.a() : 0L, (32768 & 124895) != 0 ? x1.o0.a() : 0L, (124895 & DateUtils.FORMAT_ABBREV_MONTH) != 0 ? androidx.compose.ui.graphics.l.f5875a.a() : 0);
            boolean zU = composer.u(zD) | composer.s(this.f168315d) | composer.s(this.f168318v);
            final String str = this.f168318v;
            final SnackbarData snackbarData2 = this.f168315d;
            Object objN2 = composer.N();
            if (zU || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function1() { // from class: y0.ob
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return rb.a.a(zD, str, snackbarData2, (SemanticsPropertyReceiver) obj);
                    }
                };
                composer.H(objN2);
            }
            Modifier modifierD2 = v2.r.d(modifierD, false, (Function1) objN2, 1, null);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierD2);
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
            function2.invoke(composer, Integer.valueOf(i15 & 14));
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            h((Function2) obj, (Composer) obj2, ((Number) obj3).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function3 f168319d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SnackbarData f168320e;

        public b(Function3 function3, SnackbarData snackbarData) {
            this.f168319d = function3;
            this.f168320e = snackbarData;
        }

        public final void a(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1893791890, i14, -1, "androidx.compose.material3.FadeInFadeOutWithScale.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SnackbarHost.kt:382)");
            }
            Function3 function3 = this.f168319d;
            SnackbarData snackbarData = this.f168320e;
            snackbarData.getClass();
            function3.invoke(snackbarData, composer, 0);
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
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f168321d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SnackbarData f168322e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ AccessibilityManager f168323i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(SnackbarData snackbarData, AccessibilityManager accessibilityManager, Continuation continuation) {
            super(2, continuation);
            this.f168322e = snackbarData;
            this.f168323i = accessibilityManager;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f168322e, this.f168323i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f168321d;
            if (i14 == 0) {
                xg.r.b(obj);
                SnackbarData snackbarData = this.f168322e;
                if (snackbarData != null) {
                    long j14 = rb.j(snackbarData.a().getDuration(), this.f168322e.a().a() != null, this.f168323i);
                    this.f168321d = 1;
                    if (hk.l0.b(j14, this) == objG) {
                        return objG;
                    }
                }
                return Unit.f73266a;
            }
            if (i14 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            this.f168322e.dismiss();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f168324a;

        static {
            int[] iArr = new int[jb.values().length];
            try {
                iArr[jb.Indefinite.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[jb.Long.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[jb.Short.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f168324a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f168325d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ q.b f168326e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f168327i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ AnimationSpec f168328v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function0 f168329w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(q.b bVar, boolean z14, AnimationSpec animationSpec, Function0 function0, Continuation continuation) {
            super(2, continuation);
            this.f168326e = bVar;
            this.f168327i = z14;
            this.f168328v = animationSpec;
            this.f168329w = function0;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new e(this.f168326e, this.f168327i, this.f168328v, this.f168329w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            e eVar;
            Object objG = ch.c.g();
            int i14 = this.f168325d;
            if (i14 == 0) {
                xg.r.b(obj);
                q.b bVar = this.f168326e;
                Float fC = dh.b.c(this.f168327i ? 1.0f : 0.0f);
                AnimationSpec animationSpec = this.f168328v;
                this.f168325d = 1;
                eVar = this;
                if (q.b.f(bVar, fC, animationSpec, null, null, eVar, 12, null) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                eVar = this;
            }
            eVar.f168329w.invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f168330d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ q.b f168331e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f168332i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ AnimationSpec f168333v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(q.b bVar, boolean z14, AnimationSpec animationSpec, Continuation continuation) {
            super(2, continuation);
            this.f168331e = bVar;
            this.f168332i = z14;
            this.f168333v = animationSpec;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new f(this.f168331e, this.f168332i, this.f168333v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f168330d;
            if (i14 == 0) {
                xg.r.b(obj);
                q.b bVar = this.f168331e;
                Float fC = dh.b.c(this.f168332i ? 1.0f : 0.8f);
                AnimationSpec animationSpec = this.f168333v;
                this.f168330d = 1;
                if (q.b.f(bVar, fC, animationSpec, null, null, this, 12, null) == objG) {
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

    public static Unit a(SnackbarData snackbarData, Modifier modifier, Function3 function3, int i14, int i15, Composer composer, int i16) {
        d(snackbarData, modifier, function3, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b() {
        return Unit.f73266a;
    }

    public static Unit c(sb sbVar, Modifier modifier, Function3 function3, int i14, int i15, Composer composer, int i16) {
        e(sbVar, modifier, function3, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x0048  */
    /* JADX WARN: Code duplicated, block: B:29:0x004c  */
    /* JADX WARN: Code duplicated, block: B:31:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x0055  */
    /* JADX WARN: Code duplicated, block: B:36:0x0060  */
    /* JADX WARN: Code duplicated, block: B:37:0x0062  */
    /* JADX WARN: Code duplicated, block: B:40:0x006b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x006d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0070  */
    /* JADX WARN: Code duplicated, block: B:45:0x0077  */
    /* JADX WARN: Code duplicated, block: B:48:0x0095  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c8 A[LOOP:0: B:52:0x00c6->B:53:0x00c8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:56:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:59:0x00fd A[LOOP:1: B:58:0x00fb->B:59:0x00fd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:61:0x0123  */
    /* JADX WARN: Code duplicated, block: B:64:0x014f  */
    /* JADX WARN: Code duplicated, block: B:67:0x015b  */
    /* JADX WARN: Code duplicated, block: B:68:0x015f  */
    /* JADX WARN: Code duplicated, block: B:73:0x018c  */
    /* JADX WARN: Code duplicated, block: B:76:0x01bc A[LOOP:2: B:75:0x01ba->B:76:0x01bc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:79:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:80:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:83:0x0206  */
    /* JADX WARN: Code duplicated, block: B:88:? A[RETURN, SYNTHETIC] */
    public static final void d(final SnackbarData snackbarData, Modifier modifier, final Function3 function3, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        boolean z14;
        Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        String strB;
        Object objN;
        x4 x4Var;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        List listB;
        int size;
        int i18;
        List listB2;
        ArrayList arrayList;
        int size2;
        int i19;
        List listU1;
        List listB3;
        List listB4;
        int size3;
        int i24;
        Composer composerB = composer.B(-977568115);
        if ((i15 & 1) != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(snackbarData) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i25 = i15 & 2;
        if (i25 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i15 & 4) != 0) {
                i16 |= 384;
            } else if ((i14 & 384) == 0) {
                if (composerB.P(function3)) {
                    i17 = Property.TYPE_SET;
                } else {
                    i17 = Property.TYPE_ARRAY;
                }
                i16 |= i17;
            }
            if ((i16 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i25 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-977568115, i16, -1, "androidx.compose.material3.FadeInFadeOutWithScale (SnackbarHost.kt:326)");
                }
                z0.a2.a aVar = z0.a2.f172042a;
                strB = z0.b2.b(z0.a2.a(R.string.m3c_snackbar_pane_title), composerB, 0);
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new x4();
                    composerB.H(objN);
                }
                x4Var = (x4) objN;
                if (Intrinsics.d(snackbarData, x4Var.a())) {
                    composerB.t(1443908949);
                    composerB.q();
                } else {
                    composerB.t(1154891761);
                    x4Var.d(snackbarData);
                    listB2 = x4Var.b();
                    arrayList = new ArrayList(listB2.size());
                    size2 = listB2.size();
                    for (i19 = 0; i19 < size2; i19++) {
                        arrayList.add((SnackbarData) ((w4) listB2.get(i19)).c());
                    }
                    listU1 = CollectionsKt.u1(arrayList);
                    if (!listU1.contains(snackbarData)) {
                        listU1.add(snackbarData);
                    }
                    x4Var.b().clear();
                    listB3 = m3.b.b(listU1);
                    listB4 = x4Var.b();
                    size3 = listB3.size();
                    i24 = 0;
                    while (i24 < size3) {
                        SnackbarData snackbarData2 = (SnackbarData) listB3.get(i24);
                        listB4.add(new w4(snackbarData2, j1.m.e(-1952400805, true, new a(snackbarData2, snackbarData, x4Var, strB), composerB, 54)));
                        i24++;
                        strB = strB;
                    }
                    composerB.q();
                }
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier3);
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
                c1.k4.g(composerC, measurePolicyH, companion.f());
                c1.k4.g(composerC, compositionLocalMapF, companion.h());
                function2C = companion.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                c1.k4.g(composerC, modifierE, companion.g());
                androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                x4Var.e(c1.j.c(composerB, 0));
                composerB.t(-1888182177);
                listB = x4Var.b();
                size = listB.size();
                for (i18 = 0; i18 < size; i18++) {
                    w4 w4Var = (w4) listB.get(i18);
                    SnackbarData snackbarData3 = (SnackbarData) w4Var.a();
                    Function3 function3B = w4Var.b();
                    composerB.S(1325010085, snackbarData3);
                    function3B.invoke(j1.m.e(-1893791890, true, new b(function3, snackbarData3), composerB, 54), composerB, 6);
                    composerB.Z();
                }
                composerB.q();
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier4 = modifier3;
                scopeUpdateScopeD.a(new Function2() { // from class: y0.kb
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return rb.a(snackbarData, modifier4, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i15 & 4) != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            if (composerB.P(function3)) {
                i17 = Property.TYPE_SET;
            } else {
                i17 = Property.TYPE_ARRAY;
            }
            i16 |= i17;
        }
        if ((i16 & 147) != 146) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i25 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-977568115, i16, -1, "androidx.compose.material3.FadeInFadeOutWithScale (SnackbarHost.kt:326)");
            }
            z0.a2.a aVar2 = z0.a2.f172042a;
            strB = z0.b2.b(z0.a2.a(R.string.m3c_snackbar_pane_title), composerB, 0);
            objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new x4();
                composerB.H(objN);
            }
            x4Var = (x4) objN;
            if (Intrinsics.d(snackbarData, x4Var.a())) {
                composerB.t(1154891761);
                x4Var.d(snackbarData);
                listB2 = x4Var.b();
                arrayList = new ArrayList(listB2.size());
                size2 = listB2.size();
                while (i19 < size2) {
                    arrayList.add((SnackbarData) ((w4) listB2.get(i19)).c());
                }
                listU1 = CollectionsKt.u1(arrayList);
                if (!listU1.contains(snackbarData)) {
                    listU1.add(snackbarData);
                }
                x4Var.b().clear();
                listB3 = m3.b.b(listU1);
                listB4 = x4Var.b();
                size3 = listB3.size();
                i24 = 0;
                while (i24 < size3) {
                    SnackbarData snackbarData4 = (SnackbarData) listB3.get(i24);
                    listB4.add(new w4(snackbarData4, j1.m.e(-1952400805, true, new a(snackbarData4, snackbarData, x4Var, strB), composerB, 54)));
                    i24++;
                    strB = strB;
                }
                composerB.q();
            } else {
                composerB.t(1443908949);
                composerB.q();
            }
            MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifier3);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            function0B = companion2.b();
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
            c1.k4.g(composerC, measurePolicyH2, companion2.f());
            c1.k4.g(composerC, compositionLocalMapF2, companion2.h());
            function2C = companion2.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            c1.k4.g(composerC, modifierE2, companion2.g());
            androidx.compose.foundation.layout.x xVar2 = androidx.compose.foundation.layout.x.f4607a;
            x4Var.e(c1.j.c(composerB, 0));
            composerB.t(-1888182177);
            listB = x4Var.b();
            size = listB.size();
            while (i18 < size) {
                w4 w4Var2 = (w4) listB.get(i18);
                SnackbarData snackbarData5 = (SnackbarData) w4Var2.a();
                Function3 function3B2 = w4Var2.b();
                composerB.S(1325010085, snackbarData5);
                function3B2.invoke(j1.m.e(-1893791890, true, new b(function3, snackbarData5), composerB, 54), composerB, 6);
                composerB.Z();
            }
            composerB.q();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final Modifier modifier5 = modifier3;
            scopeUpdateScopeD.a(new Function2() { // from class: y0.kb
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return rb.a(snackbarData, modifier5, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void e(final sb sbVar, Modifier modifier, Function3 function3, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        final Function3 function4;
        Composer composerB = composer.B(-1077081618);
        if ((i15 & 1) != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(sbVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(modifier) ? 32 : 16;
        }
        int i18 = i15 & 4;
        if (i18 != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            i16 |= composerB.P(function3) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            Modifier modifier3 = modifier;
            if (i18 != 0) {
                function3 = f1.f167361a.a();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1077081618, i16, -1, "androidx.compose.material3.SnackbarHost (SnackbarHost.kt:220)");
            }
            SnackbarData snackbarDataB = sbVar.b();
            AccessibilityManager accessibilityManager = (AccessibilityManager) composerB.Q(androidx.compose.ui.platform.b1.c());
            boolean zS = composerB.s(snackbarDataB) | composerB.P(accessibilityManager);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new c(snackbarDataB, accessibilityManager, null);
                composerB.H(objN);
            }
            c1.o0.g(snackbarDataB, (Function2) objN, composerB, 0);
            Function3 function5 = function3;
            d(sbVar.b(), modifier3, function5, composerB, i16 & 1008, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
            function4 = function5;
        } else {
            composerB.n();
            modifier2 = modifier;
            function4 = function3;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: y0.mb
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return rb.c(sbVar, modifier2, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final State h(AnimationSpec animationSpec, boolean z14, Function0 function0, Composer composer, int i14, int i15) {
        if ((i15 & 4) != 0) {
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: y0.lb
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return rb.b();
                    }
                };
                composer.H(objN);
            }
            function0 = (Function0) objN;
        }
        Function0 function1 = function0;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1431889134, i14, -1, "androidx.compose.material3.animatedOpacity (SnackbarHost.kt:405)");
        }
        Object objN2 = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN2 == companion.a()) {
            objN2 = q.c.b(!z14 ? 1.0f : 0.0f, 0.0f, 2, null);
            composer.H(objN2);
        }
        q.b bVar = (q.b) objN2;
        Boolean boolValueOf = Boolean.valueOf(z14);
        boolean zP = composer.P(bVar) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.u(z14)) || (i14 & 48) == 32) | composer.P(animationSpec) | ((((i14 & 896) ^ 384) > 256 && composer.s(function1)) || (i14 & 384) == 256);
        Object objN3 = composer.N();
        if (zP || objN3 == companion.a()) {
            Object eVar = new e(bVar, z14, animationSpec, function1, null);
            composer.H(eVar);
            objN3 = eVar;
        }
        c1.o0.g(boolValueOf, (Function2) objN3, composer, (i14 >> 3) & 14);
        State stateG = bVar.g();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return stateG;
    }

    public static final State i(AnimationSpec animationSpec, boolean z14, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1966809761, i14, -1, "androidx.compose.material3.animatedScale (SnackbarHost.kt:415)");
        }
        Object objN = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN == companion.a()) {
            objN = q.c.b(!z14 ? 1.0f : 0.8f, 0.0f, 2, null);
            composer.H(objN);
        }
        q.b bVar = (q.b) objN;
        Boolean boolValueOf = Boolean.valueOf(z14);
        boolean zP = composer.P(bVar) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.u(z14)) || (i14 & 48) == 32) | composer.P(animationSpec);
        Object objN2 = composer.N();
        if (zP || objN2 == companion.a()) {
            objN2 = new f(bVar, z14, animationSpec, null);
            composer.H(objN2);
        }
        c1.o0.g(boolValueOf, (Function2) objN2, composer, (i14 >> 3) & 14);
        State stateG = bVar.g();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return stateG;
    }

    public static final long j(jb jbVar, boolean z14, AccessibilityManager accessibilityManager) {
        long j14;
        int i14 = d.f168324a[jbVar.ordinal()];
        if (i14 == 1) {
            j14 = Long.MAX_VALUE;
        } else if (i14 == 2) {
            j14 = 10000;
        } else {
            if (i14 != 3) {
                app.rive.c.a();
                return 0L;
            }
            j14 = 4000;
        }
        long j15 = j14;
        return accessibilityManager == null ? j15 : accessibilityManager.a(j15, true, true, z14);
    }
}
