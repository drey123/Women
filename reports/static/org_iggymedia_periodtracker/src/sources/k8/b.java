package k8;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.i1;
import androidx.compose.ui.platform.d0;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.z3;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.compose.LottieAnimationState;
import com.airbnb.lottie.k0;
import com.airbnb.lottie.q0;
import io.realm.internal.Property;
import java.util.Map;
import k3.p;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.s;
import net.danlew.android.joda.DateUtils;
import s.h0;
import w1.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {

    /* JADX INFO: renamed from: k8.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1569b extends s implements Function1 {
        public final /* synthetic */ boolean E;
        public final /* synthetic */ boolean F;
        public final /* synthetic */ q0 G;
        public final /* synthetic */ com.airbnb.lottie.a H;
        public final /* synthetic */ com.airbnb.lottie.i I;
        public final /* synthetic */ Map J;
        public final /* synthetic */ i K;
        public final /* synthetic */ boolean L;
        public final /* synthetic */ boolean M;
        public final /* synthetic */ boolean N;
        public final /* synthetic */ boolean O;
        public final /* synthetic */ boolean P;
        public final /* synthetic */ boolean Q;
        public final /* synthetic */ Context R;
        public final /* synthetic */ Function0 S;
        public final /* synthetic */ MutableState T;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Rect f71403d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ContentScale f71404e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Alignment f71405i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Matrix f71406v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ LottieDrawable f71407w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1569b(Rect rect, ContentScale contentScale, Alignment alignment, Matrix matrix, LottieDrawable lottieDrawable, boolean z14, boolean z15, q0 q0Var, com.airbnb.lottie.a aVar, com.airbnb.lottie.i iVar, Map map, i iVar2, boolean z16, boolean z17, boolean z18, boolean z19, boolean z24, boolean z25, Context context, Function0 function0, MutableState mutableState) {
            super(1);
            this.f71403d = rect;
            this.f71404e = contentScale;
            this.f71405i = alignment;
            this.f71406v = matrix;
            this.f71407w = lottieDrawable;
            this.E = z14;
            this.F = z15;
            this.G = q0Var;
            this.H = aVar;
            this.I = iVar;
            this.J = map;
            this.K = iVar2;
            this.L = z16;
            this.M = z17;
            this.N = z18;
            this.O = z19;
            this.P = z24;
            this.Q = z25;
            this.R = context;
            this.S = function0;
            this.T = mutableState;
        }

        public final void a(DrawScope drawScope) {
            drawScope.getClass();
            Rect rect = this.f71403d;
            ContentScale contentScale = this.f71404e;
            Alignment alignment = this.f71405i;
            Matrix matrix = this.f71406v;
            LottieDrawable lottieDrawable = this.f71407w;
            boolean z14 = this.E;
            boolean z15 = this.F;
            q0 q0Var = this.G;
            com.airbnb.lottie.a aVar = this.H;
            com.airbnb.lottie.i iVar = this.I;
            Map map = this.J;
            i iVar2 = this.K;
            boolean z16 = this.L;
            boolean z17 = this.M;
            boolean z18 = this.N;
            boolean z19 = this.O;
            boolean z24 = this.P;
            boolean z25 = this.Q;
            Context context = this.R;
            Function0 function0 = this.S;
            MutableState mutableState = this.T;
            Canvas canvasE = drawScope.Y0().e();
            long jA = l.a(rect.width(), rect.height());
            long jA2 = p.a(lh.c.d(w1.k.j(drawScope.a())), lh.c.d(w1.k.h(drawScope.a())));
            long jA3 = contentScale.a(jA, drawScope.a());
            long jA4 = alignment.a(b.j(jA, jA3), jA2, drawScope.getLayoutDirection());
            matrix.reset();
            matrix.preTranslate(k3.k.i(jA4), k3.k.j(jA4));
            matrix.preScale(i1.b(jA3), i1.c(jA3));
            lottieDrawable.C(k0.MergePathsApi19, z14);
            lottieDrawable.U0(z15);
            lottieDrawable.R0(q0Var);
            lottieDrawable.u0(aVar);
            lottieDrawable.x0(iVar);
            lottieDrawable.A0(map);
            if (iVar2 != b.c(mutableState)) {
                i iVarC = b.c(mutableState);
                if (iVarC != null) {
                    iVarC.b(lottieDrawable);
                }
                if (iVar2 != null) {
                    iVar2.a(lottieDrawable);
                }
                b.d(mutableState, iVar2);
            }
            lottieDrawable.O0(z16);
            lottieDrawable.s0(z17);
            lottieDrawable.t0(z18);
            lottieDrawable.F0(z19);
            lottieDrawable.w0(z24);
            lottieDrawable.v0(z25);
            m8.g gVarT = lottieDrawable.T();
            if (lottieDrawable.s(context) || gVarT == null) {
                lottieDrawable.Q0(((Number) function0.invoke()).floatValue());
            } else {
                lottieDrawable.Q0(gVarT.f79525b);
            }
            lottieDrawable.setBounds(0, 0, rect.width(), rect.height());
            lottieDrawable.z(x1.a.d(canvasE), matrix);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((DrawScope) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ LottieAnimationState f71413d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(LottieAnimationState lottieAnimationState) {
            super(0);
            this.f71413d = lottieAnimationState;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Float invoke() {
            return Float.valueOf(b.e(this.f71413d));
        }
    }

    public static final void a(com.airbnb.lottie.i iVar, Modifier modifier, boolean z14, boolean z15, g gVar, float f14, int i14, boolean z16, boolean z17, boolean z18, boolean z19, q0 q0Var, boolean z24, boolean z25, i iVar2, Alignment alignment, ContentScale contentScale, boolean z26, boolean z27, Map map, boolean z28, com.airbnb.lottie.a aVar, Composer composer, int i15, int i16, int i17, int i18) {
        Composer composerB = composer.B(1331239405);
        Modifier modifier2 = (i18 & 2) != 0 ? Modifier.INSTANCE : modifier;
        boolean z29 = (i18 & 4) != 0 ? true : z14;
        boolean z34 = (i18 & 8) != 0 ? true : z15;
        g gVar2 = (i18 & 16) != 0 ? null : gVar;
        float f15 = (i18 & 32) != 0 ? 1.0f : f14;
        int i19 = (i18 & 64) != 0 ? 1 : i14;
        boolean z35 = (i18 & Property.TYPE_ARRAY) != 0 ? false : z16;
        boolean z36 = (i18 & Property.TYPE_SET) != 0 ? false : z17;
        boolean z37 = (i18 & 512) != 0 ? true : z18;
        boolean z38 = (i18 & 1024) != 0 ? false : z19;
        q0 q0Var2 = (i18 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? q0.AUTOMATIC : q0Var;
        boolean z39 = (i18 & 4096) != 0 ? false : z24;
        boolean z44 = (i18 & 8192) != 0 ? false : z25;
        i iVar3 = (i18 & DateUtils.FORMAT_ABBREV_TIME) != 0 ? null : iVar2;
        Alignment alignmentE = (i18 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0 ? Alignment.INSTANCE.e() : alignment;
        ContentScale contentScaleE = (i18 & DateUtils.FORMAT_ABBREV_MONTH) != 0 ? ContentScale.INSTANCE.e() : contentScale;
        boolean z45 = (i18 & DateUtils.FORMAT_NUMERIC_DATE) != 0 ? true : z26;
        boolean z46 = (i18 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0 ? false : z27;
        Map map2 = (i18 & DateUtils.FORMAT_ABBREV_ALL) != 0 ? null : map;
        boolean z47 = (i18 & 1048576) != 0 ? false : z28;
        com.airbnb.lottie.a aVar2 = (i18 & 2097152) != 0 ? com.airbnb.lottie.a.AUTOMATIC : aVar;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1331239405, i15, i16, "com.airbnb.lottie.compose.LottieAnimation (LottieAnimation.kt:224)");
        }
        int i24 = i15 >> 3;
        boolean z48 = z29;
        boolean z49 = z34;
        g gVar3 = gVar2;
        int i25 = i19;
        LottieAnimationState lottieAnimationStateC = com.airbnb.lottie.compose.a.c(iVar, z48, z49, z39, gVar3, f15, i25, null, false, false, composerB, (i24 & 896) | (i24 & SdkConfig.SDK_VERSION) | 8 | ((i16 << 3) & 7168) | (i15 & 57344) | (i15 & 458752) | (i15 & 3670016), 896);
        Modifier modifier3 = modifier2;
        boolean z54 = z37;
        boolean z55 = z35;
        composerB.M(185157769);
        boolean zS = composerB.s(lottieAnimationStateC);
        Object objN = composerB.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = new d(lottieAnimationStateC);
            composerB.H(objN);
        }
        Function0 function0 = (Function0) objN;
        composerB.a0();
        int i26 = i15 >> 12;
        int i27 = i16 << 18;
        int i28 = (i26 & 7168) | ((i15 << 3) & 896) | 1073741832 | (i26 & 57344) | (i26 & 458752) | (i27 & 3670016) | (i27 & 29360128) | ((i16 << 15) & 234881024);
        int i29 = i16 >> 15;
        i iVar4 = iVar3;
        boolean z56 = z38;
        boolean z57 = z36;
        Alignment alignment2 = alignmentE;
        ContentScale contentScale2 = contentScaleE;
        boolean z58 = z45;
        boolean z59 = z46;
        Map map3 = map2;
        boolean z64 = z47;
        com.airbnb.lottie.a aVar3 = aVar2;
        b(iVar, function0, modifier3, z55, z57, z54, z56, q0Var2, z44, iVar4, alignment2, contentScale2, z58, z59, map3, aVar3, z64, composerB, i28, (i29 & 896) | (i29 & 14) | DateUtils.FORMAT_ABBREV_WEEKDAY | (i29 & SdkConfig.SDK_VERSION) | (i29 & 7168) | ((i17 << 12) & 458752) | ((i17 << 18) & 3670016), 0);
        float f16 = f15;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new e(iVar, modifier3, z48, z49, gVar3, f16, i25, z55, z57, z54, z56, q0Var2, z39, z44, iVar4, alignment2, contentScale2, z58, z59, map3, z64, aVar3, i15, i16, i17, i18));
        }
    }

    public static final void b(com.airbnb.lottie.i iVar, Function0 function0, Modifier modifier, boolean z14, boolean z15, boolean z16, boolean z17, q0 q0Var, boolean z18, i iVar2, Alignment alignment, ContentScale contentScale, boolean z19, boolean z24, Map map, com.airbnb.lottie.a aVar, boolean z25, Composer composer, int i14, int i15, int i16) {
        function0.getClass();
        Composer composerB = composer.B(382909894);
        Modifier modifier2 = (i16 & 4) != 0 ? Modifier.INSTANCE : modifier;
        boolean z26 = (i16 & 8) != 0 ? false : z14;
        boolean z27 = (i16 & 16) != 0 ? false : z15;
        boolean z28 = (i16 & 32) != 0 ? true : z16;
        boolean z29 = (i16 & 64) != 0 ? false : z17;
        q0 q0Var2 = (i16 & Property.TYPE_ARRAY) != 0 ? q0.AUTOMATIC : q0Var;
        boolean z34 = (i16 & Property.TYPE_SET) != 0 ? false : z18;
        i iVar3 = (i16 & 512) != 0 ? null : iVar2;
        Alignment alignmentE = (i16 & 1024) != 0 ? Alignment.INSTANCE.e() : alignment;
        ContentScale contentScaleE = (i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? ContentScale.INSTANCE.e() : contentScale;
        boolean z35 = (i16 & 4096) != 0 ? true : z19;
        boolean z36 = (i16 & 8192) != 0 ? false : z24;
        Map map2 = (i16 & DateUtils.FORMAT_ABBREV_TIME) != 0 ? null : map;
        com.airbnb.lottie.a aVar2 = (i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0 ? com.airbnb.lottie.a.AUTOMATIC : aVar;
        boolean z37 = (i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0 ? false : z25;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(382909894, i14, i15, "com.airbnb.lottie.compose.LottieAnimation (LottieAnimation.kt:97)");
        }
        composerB.M(185152185);
        Object objN = composerB.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN == companion.a()) {
            objN = new LottieDrawable();
            composerB.H(objN);
        }
        LottieDrawable lottieDrawable = (LottieDrawable) objN;
        composerB.a0();
        composerB.M(185152232);
        Object objN2 = composerB.N();
        if (objN2 == companion.a()) {
            objN2 = new Matrix();
            composerB.H(objN2);
        }
        Matrix matrix = (Matrix) objN2;
        composerB.a0();
        composerB.M(185152312);
        boolean zS = composerB.s(iVar);
        Object objN3 = composerB.N();
        if (zS || objN3 == companion.a()) {
            objN3 = z3.e(null, null, 2, null);
            composerB.H(objN3);
        }
        MutableState mutableState = (MutableState) objN3;
        composerB.a0();
        composerB.M(185152364);
        if (iVar == null || iVar.d() == 0.0f) {
            Modifier modifier3 = modifier2;
            ContentScale contentScale2 = contentScaleE;
            Map map3 = map2;
            q0 q0Var3 = q0Var2;
            i iVar4 = iVar3;
            boolean z38 = z26;
            boolean z39 = z27;
            Alignment alignment2 = alignmentE;
            boolean z44 = z35;
            boolean z45 = z36;
            boolean z46 = z37;
            boolean z47 = z28;
            boolean z48 = z29;
            boolean z49 = z34;
            com.airbnb.lottie.a aVar3 = aVar2;
            androidx.compose.foundation.layout.s.b(modifier3, composerB, (i14 >> 6) & 14);
            composerB.a0();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            ScopeUpdateScope scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new a(iVar, function0, modifier3, z38, z39, z47, z48, q0Var3, z49, iVar4, alignment2, contentScale2, z44, z45, map3, aVar3, z46, i14, i15, i16));
                return;
            }
            return;
        }
        composerB.a0();
        Rect rectB = iVar.b();
        Context context = (Context) composerB.Q(d0.d());
        Modifier modifierA = k8.e.a(modifier2, rectB.width(), rectB.height());
        Modifier modifier4 = modifier2;
        Alignment alignment3 = alignmentE;
        boolean z54 = z28;
        boolean z55 = z29;
        com.airbnb.lottie.a aVar4 = aVar2;
        ContentScale contentScale3 = contentScaleE;
        boolean z56 = z37;
        i iVar5 = iVar3;
        Map map4 = map2;
        q0 q0Var4 = q0Var2;
        C1569b c1569b = new C1569b(rectB, contentScale3, alignment3, matrix, lottieDrawable, z55, z56, q0Var4, aVar4, iVar, map4, iVar5, z26, z27, z54, z34, z35, z36, context, function0, mutableState);
        boolean z57 = z34;
        boolean z58 = z26;
        boolean z59 = z27;
        boolean z64 = z35;
        boolean z65 = z36;
        h0.b(modifierA, c1569b, composerB, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        ScopeUpdateScope scopeUpdateScopeD2 = composerB.D();
        if (scopeUpdateScopeD2 != null) {
            scopeUpdateScopeD2.a(new c(iVar, function0, modifier4, z58, z59, z54, z55, q0Var4, z57, iVar5, alignment3, contentScale3, z64, z65, map4, aVar4, z56, i14, i15, i16));
        }
    }

    public static final i c(MutableState mutableState) {
        return (i) mutableState.getValue();
    }

    public static final void d(MutableState mutableState, i iVar) {
        mutableState.setValue(iVar);
    }

    public static final float e(LottieAnimationState lottieAnimationState) {
        return ((Number) lottieAnimationState.getValue()).floatValue();
    }

    public static final long j(long j14, long j15) {
        return p.a((int) (w1.k.j(j14) * i1.b(j15)), (int) (w1.k.h(j14) * i1.c(j15)));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function2 {
        public final /* synthetic */ boolean E;
        public final /* synthetic */ boolean F;
        public final /* synthetic */ q0 G;
        public final /* synthetic */ boolean H;
        public final /* synthetic */ i I;
        public final /* synthetic */ Alignment J;
        public final /* synthetic */ ContentScale K;
        public final /* synthetic */ boolean L;
        public final /* synthetic */ boolean M;
        public final /* synthetic */ Map N;
        public final /* synthetic */ com.airbnb.lottie.a O;
        public final /* synthetic */ boolean P;
        public final /* synthetic */ int Q;
        public final /* synthetic */ int R;
        public final /* synthetic */ int S;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ com.airbnb.lottie.i f71398d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function0 f71399e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Modifier f71400i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ boolean f71401v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ boolean f71402w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(com.airbnb.lottie.i iVar, Function0 function0, Modifier modifier, boolean z14, boolean z15, boolean z16, boolean z17, q0 q0Var, boolean z18, i iVar2, Alignment alignment, ContentScale contentScale, boolean z19, boolean z24, Map map, com.airbnb.lottie.a aVar, boolean z25, int i14, int i15, int i16) {
            super(2);
            this.f71398d = iVar;
            this.f71399e = function0;
            this.f71400i = modifier;
            this.f71401v = z14;
            this.f71402w = z15;
            this.E = z16;
            this.F = z17;
            this.G = q0Var;
            this.H = z18;
            this.I = iVar2;
            this.J = alignment;
            this.K = contentScale;
            this.L = z19;
            this.M = z24;
            this.N = map;
            this.O = aVar;
            this.P = z25;
            this.Q = i14;
            this.R = i15;
            this.S = i16;
        }

        public final void invoke(Composer composer, int i14) {
            b.b(this.f71398d, this.f71399e, this.f71400i, this.f71401v, this.f71402w, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, this.N, this.O, this.P, composer, j2.a(this.Q | 1), j2.a(this.R), this.S);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function2 {
        public final /* synthetic */ boolean E;
        public final /* synthetic */ boolean F;
        public final /* synthetic */ q0 G;
        public final /* synthetic */ boolean H;
        public final /* synthetic */ i I;
        public final /* synthetic */ Alignment J;
        public final /* synthetic */ ContentScale K;
        public final /* synthetic */ boolean L;
        public final /* synthetic */ boolean M;
        public final /* synthetic */ Map N;
        public final /* synthetic */ com.airbnb.lottie.a O;
        public final /* synthetic */ boolean P;
        public final /* synthetic */ int Q;
        public final /* synthetic */ int R;
        public final /* synthetic */ int S;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ com.airbnb.lottie.i f71408d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function0 f71409e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Modifier f71410i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ boolean f71411v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ boolean f71412w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(com.airbnb.lottie.i iVar, Function0 function0, Modifier modifier, boolean z14, boolean z15, boolean z16, boolean z17, q0 q0Var, boolean z18, i iVar2, Alignment alignment, ContentScale contentScale, boolean z19, boolean z24, Map map, com.airbnb.lottie.a aVar, boolean z25, int i14, int i15, int i16) {
            super(2);
            this.f71408d = iVar;
            this.f71409e = function0;
            this.f71410i = modifier;
            this.f71411v = z14;
            this.f71412w = z15;
            this.E = z16;
            this.F = z17;
            this.G = q0Var;
            this.H = z18;
            this.I = iVar2;
            this.J = alignment;
            this.K = contentScale;
            this.L = z19;
            this.M = z24;
            this.N = map;
            this.O = aVar;
            this.P = z25;
            this.Q = i14;
            this.R = i15;
            this.S = i16;
        }

        public final void invoke(Composer composer, int i14) {
            b.b(this.f71408d, this.f71409e, this.f71410i, this.f71411v, this.f71412w, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, this.N, this.O, this.P, composer, j2.a(this.Q | 1), j2.a(this.R), this.S);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends s implements Function2 {
        public final /* synthetic */ int E;
        public final /* synthetic */ boolean F;
        public final /* synthetic */ boolean G;
        public final /* synthetic */ boolean H;
        public final /* synthetic */ boolean I;
        public final /* synthetic */ q0 J;
        public final /* synthetic */ boolean K;
        public final /* synthetic */ boolean L;
        public final /* synthetic */ i M;
        public final /* synthetic */ Alignment N;
        public final /* synthetic */ ContentScale O;
        public final /* synthetic */ boolean P;
        public final /* synthetic */ boolean Q;
        public final /* synthetic */ Map R;
        public final /* synthetic */ boolean S;
        public final /* synthetic */ com.airbnb.lottie.a T;
        public final /* synthetic */ int U;
        public final /* synthetic */ int V;
        public final /* synthetic */ int W;
        public final /* synthetic */ int X;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ com.airbnb.lottie.i f71414d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Modifier f71415e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f71416i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ boolean f71417v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ float f71418w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(com.airbnb.lottie.i iVar, Modifier modifier, boolean z14, boolean z15, g gVar, float f14, int i14, boolean z16, boolean z17, boolean z18, boolean z19, q0 q0Var, boolean z24, boolean z25, i iVar2, Alignment alignment, ContentScale contentScale, boolean z26, boolean z27, Map map, boolean z28, com.airbnb.lottie.a aVar, int i15, int i16, int i17, int i18) {
            super(2);
            this.f71414d = iVar;
            this.f71415e = modifier;
            this.f71416i = z14;
            this.f71417v = z15;
            this.f71418w = f14;
            this.E = i14;
            this.F = z16;
            this.G = z17;
            this.H = z18;
            this.I = z19;
            this.J = q0Var;
            this.K = z24;
            this.L = z25;
            this.M = iVar2;
            this.N = alignment;
            this.O = contentScale;
            this.P = z26;
            this.Q = z27;
            this.R = map;
            this.S = z28;
            this.T = aVar;
            this.U = i15;
            this.V = i16;
            this.W = i17;
            this.X = i18;
        }

        public final void invoke(Composer composer, int i14) {
            b.a(this.f71414d, this.f71415e, this.f71416i, this.f71417v, null, this.f71418w, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, this.N, this.O, this.P, this.Q, this.R, this.S, this.T, composer, j2.a(this.U | 1), j2.a(this.V), j2.a(this.W), this.X);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }
}
