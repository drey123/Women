package z8;

import android.content.Context;
import android.graphics.drawable.Drawable;
import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.a1;
import androidx.compose.ui.layout.b0;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.d0;
import androidx.compose.ui.platform.s1;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import c1.a3;
import c1.f0;
import c1.j2;
import c1.k4;
import c1.o0;
import com.bumptech.glide.Glide;
import com.bumptech.glide.integration.compose.GlidePainter;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import kotlin.jvm.internal.s;
import kotlin.jvm.internal.y;
import kotlin.reflect.KProperty;
import kotlinx.coroutines.CoroutineScope;
import s.v1;
import v2.c0;
import v2.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f173241a = {n0.e(new y(a.class, "displayedDrawable", "getDisplayedDrawable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/runtime/MutableState;", 1))};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c0 f173242b = new c0("DisplayedDrawable", (Function2) null, 2, (DefaultConstructorMarker) null);

    /* JADX INFO: renamed from: z8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5528a extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C5528a f173243d = new C5528a();

        public C5528a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final com.bumptech.glide.j invoke(com.bumptech.glide.j jVar) {
            jVar.getClass();
            return jVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class d extends kotlin.jvm.internal.m implements Function1 {
        public d(Object obj) {
            super(1, obj, com.bumptech.glide.j.class, "placeholder", "placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;", 0);
        }

        public final com.bumptech.glide.j W(int i14) {
            return (com.bumptech.glide.j) ((com.bumptech.glide.j) this.receiver).d0(i14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class e extends kotlin.jvm.internal.m implements Function1 {
        public e(Object obj) {
            super(1, obj, com.bumptech.glide.j.class, "placeholder", "placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final com.bumptech.glide.j invoke(Drawable drawable) {
            return (com.bumptech.glide.j) ((com.bumptech.glide.j) this.receiver).e0(drawable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class f extends kotlin.jvm.internal.m implements Function1 {
        public f(Object obj) {
            super(1, obj, com.bumptech.glide.j.class, "error", "error(I)Lcom/bumptech/glide/request/BaseRequestOptions;", 0);
        }

        public final com.bumptech.glide.j W(int i14) {
            return (com.bumptech.glide.j) ((com.bumptech.glide.j) this.receiver).i(i14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class g extends kotlin.jvm.internal.m implements Function1 {
        public g(Object obj) {
            super(1, obj, com.bumptech.glide.j.class, "error", "error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final com.bumptech.glide.j invoke(Drawable drawable) {
            return (com.bumptech.glide.j) ((com.bumptech.glide.j) this.receiver).j(drawable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ GlidePainter f173258d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(GlidePainter glidePainter) {
            super(1);
            this.f173258d = glidePainter;
        }

        public final void a(SemanticsPropertyReceiver semanticsPropertyReceiver) {
            semanticsPropertyReceiver.getClass();
            a.n(semanticsPropertyReceiver, this.f173258d.getCurrentDrawable());
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((SemanticsPropertyReceiver) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f173264a;

        static {
            int[] iArr = new int[a9.j.values().length];
            try {
                iArr[a9.j.RUNNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a9.j.CLEARED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f173264a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class l extends kotlin.jvm.internal.m implements Function1, SuspendFunction {
        public l(Object obj) {
            super(1, obj, z8.d.class, "getSize", "getSize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((z8.d) this.receiver).a(continuation);
        }
    }

    public static final void a(Object obj, String str, Modifier modifier, Alignment alignment, ContentScale contentScale, float f14, androidx.compose.ui.graphics.j jVar, z8.b bVar, z8.b bVar2, Function1 function1, Composer composer, int i14, int i15) {
        com.bumptech.glide.j jVarA;
        com.bumptech.glide.j jVarA2;
        Composer composerB = composer.B(-496196496);
        Modifier modifier2 = (i15 & 4) != 0 ? Modifier.INSTANCE : modifier;
        Alignment alignmentE = (i15 & 8) != 0 ? Alignment.INSTANCE.e() : alignment;
        ContentScale contentScaleE = (i15 & 16) != 0 ? ContentScale.INSTANCE.e() : contentScale;
        float f15 = (i15 & 32) != 0 ? 1.0f : f14;
        androidx.compose.ui.graphics.j jVar2 = (i15 & 64) != 0 ? null : jVar;
        z8.b bVar3 = (i15 & Property.TYPE_ARRAY) != 0 ? null : bVar;
        z8.b bVar4 = (i15 & Property.TYPE_SET) != 0 ? null : bVar2;
        Function1 function2 = (i15 & 512) != 0 ? C5528a.f173243d : function1;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-496196496, i14, -1, "com.bumptech.glide.integration.compose.GlideImage (GlideImage.kt:106)");
        }
        composerB.M(482162249);
        Context context = (Context) composerB.Q(d0.d());
        composerB.M(1157296644);
        boolean zS = composerB.s(context);
        Object objN = composerB.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = Glide.t(context);
            objN.getClass();
            composerB.H(objN);
        }
        composerB.a0();
        com.bumptech.glide.k kVar = (com.bumptech.glide.k) objN;
        composerB.a0();
        kVar.getClass();
        int i16 = i14 >> 21;
        int i17 = i14 >> 3;
        ContentScale contentScale2 = contentScaleE;
        com.bumptech.glide.j jVarL = l(obj, kVar, function2, contentScale2, composerB, (i17 & 7168) | (i16 & 896) | 72);
        if (bVar3 != null && (jVarA2 = bVar3.a(new d(jVarL), new e(jVarL))) != null) {
            jVarL = jVarA2;
        }
        if (bVar4 != null && (jVarA = bVar4.a(new f(jVarL), new g(jVarL))) != null) {
            jVarL = jVarA;
        }
        z8.c cVarM = m(z8.e.c(jVarL), modifier2, composerB, (i17 & SdkConfig.SDK_VERSION) | 8);
        a9.g gVarA = cVarM.a();
        Modifier modifierB = cVarM.b();
        composerB.M(482162885);
        if (((Boolean) composerB.Q(s1.a())).booleanValue() && bVar3 != null && bVar3.b()) {
            b(bVar3, str, modifier2, composerB, (i16 & 14) | (i14 & SdkConfig.SDK_VERSION) | (i14 & 896));
            composerB.a0();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            ScopeUpdateScope scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new b(obj, str, modifier2, alignmentE, contentScale2, f15, jVar2, bVar3, bVar4, function2, i14, i15));
                return;
            }
            return;
        }
        float f16 = f15;
        z8.b bVar5 = bVar3;
        Modifier modifier3 = modifier2;
        z8.b bVar6 = bVar4;
        Function1 function3 = function2;
        composerB.a0();
        int i18 = i14 << 3;
        Alignment alignment2 = alignmentE;
        c(jVarL, gVarA, modifierB, str, alignment2, contentScale2, f16, jVar2, bVar5 != null ? bVar5.c() : null, bVar6 != null ? bVar6.c() : null, composerB, ((i14 << 6) & 7168) | 72 | (57344 & i18) | (458752 & i18) | (3670016 & i18) | (i18 & 29360128));
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        ScopeUpdateScope scopeUpdateScopeD2 = composerB.D();
        if (scopeUpdateScopeD2 != null) {
            scopeUpdateScopeD2.a(new c(obj, str, modifier3, alignment2, contentScale2, f16, jVar2, bVar5, bVar6, function3, i14, i15));
        }
    }

    public static final void b(z8.b bVar, String str, Modifier modifier, Composer composer, int i14) {
        int i15;
        Composer composerB = composer.B(-1753501208);
        if ((i14 & 14) == 0) {
            i15 = (composerB.s(bVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & SdkConfig.SDK_VERSION) == 0) {
            i15 |= composerB.s(str) ? 32 : 16;
        }
        if ((i14 & 896) == 0) {
            i15 |= composerB.s(modifier) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i15 & 731) == 146 && composerB.b()) {
            composerB.n();
            ScopeUpdateScope scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new h(bVar, str, modifier, i14));
                return;
            }
            return;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1753501208, i15, -1, "com.bumptech.glide.integration.compose.PreviewResourceOrDrawable (GlideImage.kt:144)");
        }
        composerB.M(910154132);
        if (bVar instanceof z8.b.a) {
            vl.h.a("Composables should go through the production codepath");
        } else {
            app.rive.c.a();
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:26:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:28:? A[RETURN, SYNTHETIC] */
    public static final void c(com.bumptech.glide.j jVar, a9.g gVar, Modifier modifier, String str, Alignment alignment, ContentScale contentScale, float f14, androidx.compose.ui.graphics.j jVar2, Function2 function2, Function2 function3, Composer composer, int i14) {
        Composer composer2;
        ScopeUpdateScope scopeUpdateScopeD;
        Composer composerB = composer.B(-1979801521);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1979801521, i14, -1, "com.bumptech.glide.integration.compose.SizedGlideImage (GlideImage.kt:305)");
        }
        GlidePainter glidePainterK = k(jVar, gVar, composerB, 72);
        if (function2 == null || !o(glidePainterK.w())) {
            if (function3 == null || glidePainterK.w() != a9.j.FAILED) {
                composerB.M(-1111934765);
                Modifier.Companion companion = Modifier.INSTANCE;
                composerB.M(-679216515);
                boolean zS = composerB.s(glidePainterK);
                Object objN = composerB.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = new i(glidePainterK);
                    composerB.H(objN);
                }
                composerB.a0();
                int i15 = i14 >> 3;
                composer2 = composerB;
                v1.c(glidePainterK, str, modifier.then(r.d(companion, false, (Function1) objN, 1, null)), alignment, contentScale, f14, jVar2, composer2, ((i14 >> 6) & SdkConfig.SDK_VERSION) | (i15 & 7168) | (57344 & i15) | (458752 & i15) | (i15 & 3670016), 0);
                composer2.a0();
            } else {
                composerB.M(-1111934796);
                d(function3, modifier, composerB, (i14 >> 27) & 14);
                composerB.a0();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new j(jVar, gVar, modifier, str, alignment, contentScale, f14, jVar2, function2, function3, i14));
            }
        }
        composerB.M(-1111934887);
        d(function2, modifier, composerB, (i14 >> 24) & 14);
        composerB.a0();
        composer2 = composerB;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new j(jVar, gVar, modifier, str, alignment, contentScale, f14, jVar2, function2, function3, i14));
        }
    }

    public static final void d(Function2 function2, Modifier modifier, Composer composer, int i14) {
        composer.M(-944716781);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-944716781, i14, -1, "com.bumptech.glide.integration.compose.SizedGlideImage.boxed (GlideImage.kt:307)");
        }
        composer.M(733328855);
        MeasurePolicy measurePolicyJ = androidx.compose.foundation.layout.s.j(Alignment.INSTANCE.o(), false, composer, 0);
        composer.M(-1323940314);
        int iA = c1.j.a(composer, 0);
        CompositionLocalMap compositionLocalMapF = composer.f();
        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
        Function0 function0B = companion.b();
        Function3 function3D = b0.d(modifier);
        if (composer.C() == null) {
            c1.j.d();
        }
        composer.l();
        if (composer.A()) {
            composer.V(function0B);
        } else {
            composer.g();
        }
        Composer composerC = k4.c(composer);
        k4.g(composerC, measurePolicyJ, companion.f());
        k4.g(composerC, compositionLocalMapF, companion.h());
        Function2 function2C = companion.c();
        if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
            composerC.H(Integer.valueOf(iA));
            composerC.c(Integer.valueOf(iA), function2C);
        }
        function3D.invoke(a3.a(a3.b(composer)), composer, 0);
        composer.M(2058660585);
        x xVar = x.f4607a;
        function2.invoke(composer, Integer.valueOf(i14 & 14));
        composer.a0();
        composer.j();
        composer.a0();
        composer.a0();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.a0();
    }

    public static final com.bumptech.glide.j i(com.bumptech.glide.j jVar, ContentScale contentScale) {
        ContentScale.Companion companion = ContentScale.INSTANCE;
        if (Intrinsics.d(contentScale, companion.a())) {
            k9.a aVarW = jVar.W();
            aVarW.getClass();
            return (com.bumptech.glide.j) aVarW;
        }
        if (!(Intrinsics.d(contentScale, companion.f()) ? true : Intrinsics.d(contentScale, companion.e()))) {
            return jVar;
        }
        k9.a aVarX = jVar.X();
        aVarX.getClass();
        return (com.bumptech.glide.j) aVarX;
    }

    public static final z8.b j(Function2 function2) {
        function2.getClass();
        return new z8.b.a(function2);
    }

    public static final GlidePainter k(com.bumptech.glide.j jVar, a9.g gVar, Composer composer, int i14) {
        composer.M(-38500790);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-38500790, i14, -1, "com.bumptech.glide.integration.compose.rememberGlidePainter (GlideImage.kt:344)");
        }
        composer.M(773894976);
        composer.M(-492369756);
        Object objN = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN == companion.a()) {
            Object f0Var = new f0(o0.k(kotlin.coroutines.d.f73332d, composer));
            composer.H(f0Var);
            objN = f0Var;
        }
        composer.a0();
        CoroutineScope coroutineScopeA = ((f0) objN).a();
        composer.a0();
        LifecycleOwner lifecycleOwner = (LifecycleOwner) composer.Q(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
        composer.M(1618982084);
        boolean zS = composer.s(jVar) | composer.s(gVar) | composer.s(lifecycleOwner);
        Object objN2 = composer.N();
        if (zS || objN2 == companion.a()) {
            objN2 = new GlidePainter(jVar, gVar, coroutineScopeA, lifecycleOwner);
            composer.H(objN2);
        }
        composer.a0();
        GlidePainter glidePainter = (GlidePainter) objN2;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.a0();
        return glidePainter;
    }

    public static final com.bumptech.glide.j l(Object obj, com.bumptech.glide.k kVar, Function1 function1, ContentScale contentScale, Composer composer, int i14) {
        composer.M(1761561633);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1761561633, i14, -1, "com.bumptech.glide.integration.compose.rememberRequestBuilderWithDefaults (GlideImage.kt:266)");
        }
        Object[] objArr = {obj, kVar, function1, contentScale};
        composer.M(-568225417);
        boolean zS = false;
        for (int i15 = 0; i15 < 4; i15++) {
            zS |= composer.s(objArr[i15]);
        }
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            com.bumptech.glide.j jVarU = kVar.u(obj);
            jVarU.getClass();
            objN = (com.bumptech.glide.j) function1.invoke(i(jVarU, contentScale));
            composer.H(objN);
        }
        composer.a0();
        com.bumptech.glide.j jVar = (com.bumptech.glide.j) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.a0();
        return jVar;
    }

    public static final z8.c m(a9.i iVar, Modifier modifier, Composer composer, int i14) {
        z8.c cVar;
        composer.M(-1879820411);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1879820411, i14, -1, "com.bumptech.glide.integration.compose.rememberSizeAndModifier (GlideImage.kt:247)");
        }
        composer.M(511388516);
        boolean zS = composer.s(iVar) | composer.s(modifier);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            if (iVar != null) {
                cVar = new z8.c(new a9.e(iVar), modifier);
            } else {
                z8.d dVar = new z8.d();
                cVar = new z8.c(new a9.a(new l(dVar)), p(modifier, dVar));
            }
            objN = cVar;
            composer.H(objN);
        }
        composer.a0();
        z8.c cVar2 = (z8.c) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.a0();
        return cVar2;
    }

    public static final void n(SemanticsPropertyReceiver semanticsPropertyReceiver, MutableState mutableState) {
        semanticsPropertyReceiver.getClass();
        mutableState.getClass();
        f173242b.e(semanticsPropertyReceiver, f173241a[0], mutableState);
    }

    public static final boolean o(a9.j jVar) {
        int i14 = k.f173264a[jVar.ordinal()];
        return i14 == 1 || i14 == 2;
    }

    public static final Modifier p(Modifier modifier, z8.d dVar) {
        return androidx.compose.ui.layout.d0.a(modifier, new m(dVar));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends s implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ z8.d f173265d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(z8.d dVar) {
            super(3);
            this.f173265d = dVar;
        }

        public final MeasureResult a(MeasureScope measureScope, Measurable measurable, long j14) {
            measureScope.getClass();
            measurable.getClass();
            a9.i iVarA = z8.e.a(j14);
            if (iVarA != null) {
                this.f173265d.b(iVarA);
            }
            a1 a1VarP0 = measurable.p0(j14);
            return MeasureScope.H1(measureScope, a1VarP0.R0(), a1VarP0.H0(), null, new C5529a(a1VarP0), 4, null);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((MeasureScope) obj, (Measurable) obj2, ((k3.c) obj3).q());
        }

        /* JADX INFO: renamed from: z8.a$m$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5529a extends s implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ a1 f173266d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C5529a(a1 a1Var) {
                super(1);
                this.f173266d = a1Var;
            }

            public final void invoke(a1.a aVar) {
                aVar.getClass();
                a1.a.A(aVar, this.f173266d, 0, 0, 0.0f, 4, null);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((a1.a) obj);
                return Unit.f73266a;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ z8.b f173254d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f173255e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Modifier f173256i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ int f173257v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(z8.b bVar, String str, Modifier modifier, int i14) {
            super(2);
            this.f173254d = bVar;
            this.f173255e = str;
            this.f173256i = modifier;
            this.f173257v = i14;
        }

        public final void invoke(Composer composer, int i14) {
            a.b(this.f173254d, this.f173255e, this.f173256i, composer, j2.a(this.f173257v | 1));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends s implements Function2 {
        public final /* synthetic */ ContentScale E;
        public final /* synthetic */ float F;
        public final /* synthetic */ androidx.compose.ui.graphics.j G;
        public final /* synthetic */ Function2 H;
        public final /* synthetic */ Function2 I;
        public final /* synthetic */ int J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ com.bumptech.glide.j f173259d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a9.g f173260e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Modifier f173261i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ String f173262v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Alignment f173263w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(com.bumptech.glide.j jVar, a9.g gVar, Modifier modifier, String str, Alignment alignment, ContentScale contentScale, float f14, androidx.compose.ui.graphics.j jVar2, Function2 function2, Function2 function3, int i14) {
            super(2);
            this.f173259d = jVar;
            this.f173260e = gVar;
            this.f173261i = modifier;
            this.f173262v = str;
            this.f173263w = alignment;
            this.E = contentScale;
            this.F = f14;
            this.G = jVar2;
            this.H = function2;
            this.I = function3;
            this.J = i14;
        }

        public final void invoke(Composer composer, int i14) {
            a.c(this.f173259d, this.f173260e, this.f173261i, this.f173262v, this.f173263w, this.E, this.F, this.G, this.H, this.I, composer, j2.a(this.J | 1));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function2 {
        public final /* synthetic */ float E;
        public final /* synthetic */ androidx.compose.ui.graphics.j F;
        public final /* synthetic */ z8.b G;
        public final /* synthetic */ z8.b H;
        public final /* synthetic */ Function1 I;
        public final /* synthetic */ int J;
        public final /* synthetic */ int K;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f173244d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f173245e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Modifier f173246i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Alignment f173247v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ ContentScale f173248w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Object obj, String str, Modifier modifier, Alignment alignment, ContentScale contentScale, float f14, androidx.compose.ui.graphics.j jVar, z8.b bVar, z8.b bVar2, Function1 function1, int i14, int i15) {
            super(2);
            this.f173244d = obj;
            this.f173245e = str;
            this.f173246i = modifier;
            this.f173247v = alignment;
            this.f173248w = contentScale;
            this.E = f14;
            this.F = jVar;
            this.G = bVar;
            this.H = bVar2;
            this.I = function1;
            this.J = i14;
            this.K = i15;
        }

        public final void invoke(Composer composer, int i14) {
            a.a(this.f173244d, this.f173245e, this.f173246i, this.f173247v, this.f173248w, this.E, this.F, this.G, this.H, this.I, composer, j2.a(this.J | 1), this.K);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function2 {
        public final /* synthetic */ float E;
        public final /* synthetic */ androidx.compose.ui.graphics.j F;
        public final /* synthetic */ z8.b G;
        public final /* synthetic */ z8.b H;
        public final /* synthetic */ Function1 I;
        public final /* synthetic */ int J;
        public final /* synthetic */ int K;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f173249d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f173250e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Modifier f173251i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Alignment f173252v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ ContentScale f173253w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Object obj, String str, Modifier modifier, Alignment alignment, ContentScale contentScale, float f14, androidx.compose.ui.graphics.j jVar, z8.b bVar, z8.b bVar2, Function1 function1, int i14, int i15) {
            super(2);
            this.f173249d = obj;
            this.f173250e = str;
            this.f173251i = modifier;
            this.f173252v = alignment;
            this.f173253w = contentScale;
            this.E = f14;
            this.F = jVar;
            this.G = bVar;
            this.H = bVar2;
            this.I = function1;
            this.J = i14;
            this.K = i15;
        }

        public final void invoke(Composer composer, int i14) {
            a.a(this.f173249d, this.f173250e, this.f173251i, this.f173252v, this.f173253w, this.E, this.F, this.G, this.H, this.I, composer, j2.a(this.J | 1), this.K);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }
}
