package com.airbnb.lottie.compose;

import android.content.Context;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.platform.d0;
import c1.o0;
import c1.z3;
import com.airbnb.lottie.i;
import com.airbnb.lottie.utils.o;
import dh.k;
import io.realm.internal.Property;
import k8.f;
import k8.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.text.a0;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: com.airbnb.lottie.compose.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0593a extends k implements Function2 {
        public final /* synthetic */ int E;
        public final /* synthetic */ boolean F;
        public final /* synthetic */ float G;
        public final /* synthetic */ f H;
        public final /* synthetic */ boolean I;
        public final /* synthetic */ MutableState J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f29426d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f29427e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f29428i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ LottieAnimatable f29429v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ i f29430w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0593a(boolean z14, boolean z15, LottieAnimatable lottieAnimatable, i iVar, int i14, boolean z16, float f14, g gVar, f fVar, boolean z17, MutableState mutableState, Continuation continuation) {
            super(2, continuation);
            this.f29427e = z14;
            this.f29428i = z15;
            this.f29429v = lottieAnimatable;
            this.f29430w = iVar;
            this.E = i14;
            this.F = z16;
            this.G = f14;
            this.H = fVar;
            this.I = z17;
            this.J = mutableState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new C0593a(this.f29427e, this.f29428i, this.f29429v, this.f29430w, this.E, this.F, this.G, null, this.H, this.I, this.J, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C0593a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:24:0x006b, code lost:
        
            if (com.airbnb.lottie.compose.LottieAnimatable.a.a(r0, r2, 0, r3, r4, r5, null, r7, false, r9, false, r11, r16, 514, null) == r15) goto L25;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r17) {
            /*
                r16 = this;
                r12 = r16
                java.lang.Object r15 = ch.c.g()
                int r0 = r12.f29426d
                r1 = 2
                r2 = 1
                if (r0 == 0) goto L1f
                if (r0 == r2) goto L1b
                if (r0 != r1) goto L14
                xg.r.b(r17)
                goto L6e
            L14:
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r0)
                r0 = 0
                return r0
            L1b:
                xg.r.b(r17)
                goto L3d
            L1f:
                xg.r.b(r17)
                boolean r0 = r12.f29427e
                if (r0 == 0) goto L3d
                androidx.compose.runtime.MutableState r0 = r12.J
                boolean r0 = com.airbnb.lottie.compose.a.a(r0)
                if (r0 != 0) goto L3d
                boolean r0 = r12.f29428i
                if (r0 == 0) goto L3d
                com.airbnb.lottie.compose.LottieAnimatable r0 = r12.f29429v
                r12.f29426d = r2
                java.lang.Object r0 = com.airbnb.lottie.compose.b.e(r0, r12)
                if (r0 != r15) goto L3d
                goto L6d
            L3d:
                androidx.compose.runtime.MutableState r0 = r12.J
                boolean r2 = r12.f29427e
                com.airbnb.lottie.compose.a.b(r0, r2)
                boolean r0 = r12.f29427e
                if (r0 != 0) goto L4b
                kotlin.Unit r0 = kotlin.Unit.f73266a
                return r0
            L4b:
                com.airbnb.lottie.compose.LottieAnimatable r0 = r12.f29429v
                com.airbnb.lottie.i r2 = r12.f29430w
                int r3 = r12.E
                boolean r4 = r12.F
                float r5 = r12.G
                float r7 = r0.b()
                k8.f r9 = r12.H
                boolean r11 = r12.I
                r12.f29426d = r1
                r1 = r2
                r2 = 0
                r6 = 0
                r8 = 0
                r10 = 0
                r13 = 514(0x202, float:7.2E-43)
                r14 = 0
                java.lang.Object r0 = com.airbnb.lottie.compose.LottieAnimatable.a.a(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
                if (r0 != r15) goto L6e
            L6d:
                return r15
            L6e:
                kotlin.Unit r0 = kotlin.Unit.f73266a
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.compose.a.C0593a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final LottieAnimationState c(i iVar, boolean z14, boolean z15, boolean z16, g gVar, float f14, int i14, f fVar, boolean z17, boolean z18, Composer composer, int i15, int i16) {
        composer.M(683659508);
        boolean z19 = (i16 & 2) != 0 ? true : z14;
        boolean z24 = (i16 & 4) != 0 ? true : z15;
        boolean z25 = (i16 & 8) != 0 ? false : z16;
        g gVar2 = (i16 & 16) != 0 ? null : gVar;
        float f15 = (i16 & 32) != 0 ? 1.0f : f14;
        int i17 = (i16 & 64) != 0 ? 1 : i14;
        f fVar2 = (i16 & Property.TYPE_ARRAY) != 0 ? f.Immediately : fVar;
        boolean z26 = (i16 & Property.TYPE_SET) != 0 ? false : z17;
        boolean z27 = (i16 & 512) != 0 ? false : z18;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(683659508, i15, -1, "com.airbnb.lottie.compose.animateLottieCompositionAsState (animateLottieCompositionAsState.kt:54)");
        }
        if (i17 <= 0) {
            a0.a("Iterations must be a positive number (", i17, ").");
            return null;
        }
        if (Float.isInfinite(f15) || Float.isNaN(f15)) {
            fl.b.a("Speed must be a finite number. It is ", f15, ".");
            return null;
        }
        LottieAnimatable lottieAnimatableD = b.d(composer, 0);
        composer.M(-180606964);
        Object objN = composer.N();
        if (objN == Composer.INSTANCE.a()) {
            objN = z3.e(Boolean.valueOf(z19), null, 2, null);
            composer.H(objN);
        }
        MutableState mutableState = (MutableState) objN;
        composer.a0();
        composer.M(-180606834);
        if (!z26) {
            f15 /= o.f((Context) composer.Q(d0.d()));
        }
        float f16 = f15;
        composer.a0();
        o0.h(new Object[]{iVar, Boolean.valueOf(z19), gVar2, Float.valueOf(f16), Integer.valueOf(i17)}, new C0593a(z19, z24, lottieAnimatableD, iVar, i17, z25, f16, gVar2, fVar2, z27, mutableState, null), composer, 72);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.a0();
        return lottieAnimatableD;
    }

    public static final boolean d(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void e(MutableState mutableState, boolean z14) {
        mutableState.setValue(Boolean.valueOf(z14));
    }
}
