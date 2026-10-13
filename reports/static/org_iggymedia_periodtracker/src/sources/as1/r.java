package as1;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.health.platform.client.SdkConfig;
import c1.z3;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class r {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {
        public final /* synthetic */ MutableState E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f20818d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ x1.u f20819e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ q.b f20820i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ AnimationSpec f20821v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ MutableState f20822w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(x1.u uVar, q.b bVar, AnimationSpec animationSpec, MutableState mutableState, MutableState mutableState2, Continuation continuation) {
            super(2, continuation);
            this.f20819e = uVar;
            this.f20820i = bVar;
            this.f20821v = animationSpec;
            this.f20822w = mutableState;
            this.E = mutableState2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f20819e, this.f20820i, this.f20821v, this.f20822w, this.E, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0066, code lost:
        
            if (q.b.f(r3, r4, r5, null, null, r8, 12, null) == r0) goto L19;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                r11 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r11.f20818d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L13
                xg.r.b(r12)
                r8 = r11
                goto L69
            L13:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r11)
                r11 = 0
                return r11
            L1a:
                xg.r.b(r12)
                goto L50
            L1e:
                xg.r.b(r12)
                x1.u r12 = r11.f20819e
                androidx.compose.runtime.MutableState r1 = r11.f20822w
                x1.u r1 = as1.r.c(r1)
                if (r12 != r1) goto L2e
                kotlin.Unit r11 = kotlin.Unit.f73266a
                return r11
            L2e:
                androidx.compose.runtime.MutableState r12 = r11.E
                androidx.compose.runtime.MutableState r1 = r11.f20822w
                x1.u r1 = as1.r.c(r1)
                as1.r.e(r12, r1)
                androidx.compose.runtime.MutableState r12 = r11.f20822w
                x1.u r1 = r11.f20819e
                as1.r.d(r12, r1)
                q.b r12 = r11.f20820i
                r1 = 0
                java.lang.Float r1 = dh.b.c(r1)
                r11.f20818d = r3
                java.lang.Object r12 = r12.t(r1, r11)
                if (r12 != r0) goto L50
                goto L68
            L50:
                q.b r3 = r11.f20820i
                r12 = 1065353216(0x3f800000, float:1.0)
                java.lang.Float r4 = dh.b.c(r12)
                androidx.compose.animation.core.AnimationSpec r5 = r11.f20821v
                r11.f20818d = r2
                r6 = 0
                r7 = 0
                r9 = 12
                r10 = 0
                r8 = r11
                java.lang.Object r11 = q.b.f(r3, r4, r5, r6, r7, r8, r9, r10)
                if (r11 != r0) goto L69
            L68:
                return r0
            L69:
                androidx.compose.runtime.MutableState r11 = r8.E
                r12 = 0
                as1.r.e(r11, r12)
                kotlin.Unit r11 = kotlin.Unit.f73266a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: as1.r.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final Modifier f(Modifier modifier, ColorToken colorToken, AnimationSpec animationSpec, Composer composer, int i14, int i15) {
        modifier.getClass();
        colorToken.getClass();
        if ((i15 & 2) != 0) {
            animationSpec = q.j.j(0.0f, 0.0f, null, 7, null);
        }
        AnimationSpec animationSpec2 = animationSpec;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1234375310, i14, -1, "org.iggymedia.periodtracker.design.compose.modifier.crossfadeBackground (ModifierCrossfadeBackground.kt:24)");
        }
        final State stateA = p.u.a(org.iggymedia.periodtracker.design.g.c(qr1.q.f135558a.a(composer, 6), colorToken), animationSpec2, null, null, composer, (i14 >> 3) & SdkConfig.SDK_VERSION, 12);
        boolean zS = composer.s(stateA);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = new Function1() { // from class: as1.p
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return r.h(stateA, (DrawScope) obj);
                }
            };
            composer.H(objN);
        }
        Modifier modifierB = u1.g.b(modifier, (Function1) objN);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return modifierB;
    }

    public static final Modifier g(Modifier modifier, x1.u uVar, AnimationSpec animationSpec, Composer composer, int i14, int i15) {
        x1.u uVar2;
        modifier.getClass();
        uVar.getClass();
        if ((i15 & 2) != 0) {
            animationSpec = q.j.j(0.0f, 0.0f, null, 7, null);
        }
        AnimationSpec animationSpec2 = animationSpec;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1445544280, i14, -1, "org.iggymedia.periodtracker.design.compose.modifier.crossfadeBackground (ModifierCrossfadeBackground.kt:35)");
        }
        Object objN = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN == companion.a()) {
            objN = z3.e(uVar, null, 2, null);
            composer.H(objN);
        }
        final MutableState mutableState = (MutableState) objN;
        Object objN2 = composer.N();
        if (objN2 == companion.a()) {
            objN2 = z3.e(null, null, 2, null);
            composer.H(objN2);
        }
        final MutableState mutableState2 = (MutableState) objN2;
        Object objN3 = composer.N();
        if (objN3 == companion.a()) {
            objN3 = q.c.b(1.0f, 0.0f, 2, null);
            composer.H(objN3);
        }
        final q.b bVar = (q.b) objN3;
        boolean zP = ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(uVar)) || (i14 & 48) == 32) | composer.P(bVar) | ((((i14 & 896) ^ 384) > 256 && composer.P(animationSpec2)) || (i14 & 384) == 256);
        Object objN4 = composer.N();
        if (zP || objN4 == companion.a()) {
            uVar2 = uVar;
            Object aVar = new a(uVar2, bVar, animationSpec2, mutableState, mutableState2, null);
            composer.H(aVar);
            objN4 = aVar;
        } else {
            uVar2 = uVar;
        }
        c1.o0.g(uVar2, (Function2) objN4, composer, (i14 >> 3) & 14);
        boolean zP2 = composer.P(bVar);
        Object objN5 = composer.N();
        if (zP2 || objN5 == companion.a()) {
            objN5 = new Function1() { // from class: as1.q
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return r.m(bVar, mutableState, mutableState2, (DrawScope) obj);
                }
            };
            composer.H(objN5);
        }
        Modifier modifierB = u1.g.b(modifier, (Function1) objN5);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return modifierB;
    }

    public static final Unit h(State state, DrawScope drawScope) {
        drawScope.getClass();
        DrawScope.X0(drawScope, ((x1.a0) state.getValue()).y(), 0L, 0L, 0.0f, null, null, 0, 126, null);
        return Unit.f73266a;
    }

    public static final x1.u i(MutableState mutableState) {
        return (x1.u) mutableState.getValue();
    }

    public static final void j(MutableState mutableState, x1.u uVar) {
        mutableState.setValue(uVar);
    }

    public static final x1.u k(MutableState mutableState) {
        return (x1.u) mutableState.getValue();
    }

    public static final void l(MutableState mutableState, x1.u uVar) {
        mutableState.setValue(uVar);
    }

    public static final Unit m(q.b bVar, MutableState mutableState, MutableState mutableState2, DrawScope drawScope) {
        drawScope.getClass();
        float fFloatValue = ((Number) bVar.m()).floatValue();
        if (fFloatValue >= 1.0f) {
            DrawScope.M0(drawScope, i(mutableState), 0L, 0L, 0.0f, null, null, 0, 126, null);
        } else if (fFloatValue <= 0.0f) {
            x1.u uVarK = k(mutableState2);
            if (uVarK == null) {
                uVarK = i(mutableState);
            }
            DrawScope.M0(drawScope, uVarK, 0L, 0L, 0.0f, null, null, 0, 126, null);
        } else {
            x1.u uVarK2 = k(mutableState2);
            if (uVarK2 != null) {
                DrawScope.M0(drawScope, uVarK2, 0L, 0L, 0.0f, null, null, 0, 126, null);
            }
            DrawScope.M0(drawScope, i(mutableState), 0L, 0L, fFloatValue, null, null, 0, 118, null);
        }
        return Unit.f73266a;
    }
}
