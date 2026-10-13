package sk1;

import android.graphics.Bitmap;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.a1;
import androidx.compose.ui.layout.d0;
import c1.j2;
import hk.g2;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.StateFlow;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class u {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {
        public final /* synthetic */ State E;
        public final /* synthetic */ State F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f144591d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a2.c f144592e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MutableState f144593i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ MutableState f144594v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ MutableState f144595w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(a2.c cVar, MutableState mutableState, MutableState mutableState2, MutableState mutableState3, State state, State state2, Continuation continuation) {
            super(2, continuation);
            this.f144592e = cVar;
            this.f144593i = mutableState;
            this.f144594v = mutableState2;
            this.f144595w = mutableState3;
            this.E = state;
            this.F = state2;
        }

        public static Unit a(long j14) {
            return Unit.f73266a;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f144592e, this.f144593i, this.f144594v, this.f144595w, this.E, this.F, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:25:0x006c, code lost:
        
            if (r5 == r0) goto L26;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f144591d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1f
                if (r1 == r3) goto L1b
                if (r1 != r2) goto L14
                xg.r.b(r5)     // Catch: java.lang.Throwable -> L12 java.util.concurrent.CancellationException -> L97
                goto L6f
            L12:
                r5 = move-exception
                goto L86
            L14:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L1b:
                xg.r.b(r5)
                goto L64
            L1f:
                xg.r.b(r5)
                androidx.compose.runtime.MutableState r5 = r4.f144593i
                boolean r5 = sk1.u.z(r5)
                if (r5 != 0) goto L2d
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            L2d:
                androidx.compose.runtime.MutableState r5 = r4.f144594v
                k3.o r5 = sk1.u.A(r5)
                if (r5 != 0) goto L56
                re0.d r5 = re0.d.f138190b
                re0.f r5 = lb1.a.a(r5)
                java.lang.String r0 = "UIC element has no size of its own, captured as an empty snapshot"
                r1 = 0
                re0.f.o(r5, r0, r1, r2, r1)
                androidx.compose.runtime.MutableState r5 = r4.f144595w
                sk1.u.x(r5, r3)
                androidx.compose.runtime.State r4 = r4.E
                kotlin.jvm.functions.Function1 r4 = sk1.u.v(r4)
                android.graphics.Bitmap r5 = sk1.u.B()
                r4.invoke(r5)
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            L56:
                sk1.v r5 = new sk1.v
                r5.<init>()
                r4.f144591d = r3
                java.lang.Object r5 = androidx.compose.runtime.i.c(r5, r4)
                if (r5 != r0) goto L64
                goto L6e
            L64:
                a2.c r5 = r4.f144592e     // Catch: java.lang.Throwable -> L12 java.util.concurrent.CancellationException -> L97
                r4.f144591d = r2     // Catch: java.lang.Throwable -> L12 java.util.concurrent.CancellationException -> L97
                java.lang.Object r5 = r5.i0(r4)     // Catch: java.lang.Throwable -> L12 java.util.concurrent.CancellationException -> L97
                if (r5 != r0) goto L6f
            L6e:
                return r0
            L6f:
                androidx.compose.ui.graphics.ImageBitmap r5 = (androidx.compose.ui.graphics.ImageBitmap) r5     // Catch: java.lang.Throwable -> L12 java.util.concurrent.CancellationException -> L97
                android.graphics.Bitmap r5 = x1.h.b(r5)     // Catch: java.lang.Throwable -> L12 java.util.concurrent.CancellationException -> L97
                androidx.compose.runtime.MutableState r0 = r4.f144595w
                sk1.u.x(r0, r3)
                androidx.compose.runtime.State r4 = r4.E
                kotlin.jvm.functions.Function1 r4 = sk1.u.v(r4)
                r4.invoke(r5)
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            L86:
                androidx.compose.runtime.MutableState r0 = r4.f144595w
                sk1.u.x(r0, r3)
                androidx.compose.runtime.State r4 = r4.F
                kotlin.jvm.functions.Function1 r4 = sk1.u.w(r4)
                r4.invoke(r5)
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            L97:
                r4 = move-exception
                throw r4
            */
            throw new UnsupportedOperationException("Method not decompiled: sk1.u.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final Bitmap B() {
        return Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
    }

    public static final Modifier C(Modifier modifier) {
        return d0.a(modifier, new Function3() { // from class: sk1.q
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return u.c((MeasureScope) obj, (Measurable) obj2, (k3.c) obj3);
            }
        });
    }

    public static final Unit D(a1 a1Var, a1.a aVar) {
        aVar.getClass();
        a1.a.A(aVar, a1Var, 0, 0, 0.0f, 4, null);
        return Unit.f73266a;
    }

    public static Unit a(Function2 function2, MutableState mutableState, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-163772422, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.snapshot.UicSnapshotCapture.<anonymous> (UicSnapshotCapture.kt:119)");
            }
            if (l(mutableState)) {
                composer.t(138650248);
            } else {
                composer.t(1528492963);
                function2.invoke(composer, 0);
            }
            composer.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static MeasureResult c(MeasureScope measureScope, Measurable measurable, k3.c cVar) {
        measureScope.getClass();
        measurable.getClass();
        final a1 a1VarP0 = measurable.p0(k3.d.b(0, 0, 0, 0, 15, null));
        return MeasureScope.H1(measureScope, 0, 0, null, new Function1() { // from class: sk1.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return u.D(a1VarP0, (a1.a) obj);
            }
        }, 4, null);
    }

    public static Unit f(org.iggymedia.periodtracker.core.ui.constructor.view.snapshot.b bVar, b0 b0Var, Function1 function1, Function1 function2, int i14, long j14, Function2 function3, int i15, int i16, Composer composer, int i17) {
        h(bVar, b0Var, function1, function2, i14, j14, function3, composer, j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    /* JADX WARN: Failed to calculate best type for var: r0v15 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v15 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r0v16 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v16 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r10v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v0 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r10v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v0 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r13v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v10 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r13v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v7 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r13v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v8 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r15v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v1 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r16v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r16v3 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r16v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r16v4 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r16v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r16v7 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r17v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r17v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r27v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r27v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r39v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r39v0 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r40v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r40v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v10 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v11 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v11 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v12 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v12 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to set immutable type for var: r39v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r39v0 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to set immutable type for var: r40v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r40v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v1 ??, new type: int
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    public static final void h(org.iggymedia.periodtracker.core.ui.constructor.view.snapshot.b r31, sk1.b0 r32, kotlin.jvm.functions.Function1 r33, kotlin.jvm.functions.Function1 r34, int r35, long r36, kotlin.jvm.functions.Function2 r38, androidx.compose.runtime.Composer r39, int r40, int r41) {
        /*
            Method dump skipped, instruction units count: 696
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: sk1.u.h(org.iggymedia.periodtracker.core.ui.constructor.view.snapshot.b, sk1.b0, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, int, long, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final Function1 i(State state) {
        return (Function1) state.getValue();
    }

    public static final Function1 j(State state) {
        return (Function1) state.getValue();
    }

    public static final void k(MutableState mutableState, k3.o oVar) {
        mutableState.setValue(oVar);
    }

    public static final boolean l(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void m(MutableState mutableState, boolean z14) {
        mutableState.setValue(Boolean.valueOf(z14));
    }

    public static final Unit n(MutableState mutableState, MutableState mutableState2, k3.o oVar) {
        k(mutableState, oVar);
        t(mutableState2, true);
        return Unit.f73266a;
    }

    public static final Unit o(a2.c cVar, MutableState mutableState, MutableState mutableState2, final ContentDrawScope contentDrawScope) {
        contentDrawScope.getClass();
        k3.o oVarU = u(mutableState);
        if (oVarU == null) {
            return Unit.f73266a;
        }
        long j14 = oVarU.j();
        if (l(mutableState2)) {
            return Unit.f73266a;
        }
        contentDrawScope.K1(cVar, j14, new Function1() { // from class: sk1.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return u.p(contentDrawScope, (DrawScope) obj);
            }
        });
        return Unit.f73266a;
    }

    public static final Unit p(ContentDrawScope contentDrawScope, DrawScope drawScope) {
        drawScope.getClass();
        contentDrawScope.i1();
        return Unit.f73266a;
    }

    public static final boolean q(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void r(MutableState mutableState, boolean z14) {
        mutableState.setValue(Boolean.valueOf(z14));
    }

    public static final boolean s(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void t(MutableState mutableState, boolean z14) {
        mutableState.setValue(Boolean.valueOf(z14));
    }

    public static final k3.o u(MutableState mutableState) {
        return (k3.o) mutableState.getValue();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f144581d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ long f144582e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ b0 f144583i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ MutableState f144584v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(long j14, b0 b0Var, MutableState mutableState, Continuation continuation) {
            super(2, continuation);
            this.f144582e = j14;
            this.f144583i = b0Var;
            this.f144584v = mutableState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f144582e, this.f144583i, this.f144584v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f144581d;
            if (i14 == 0) {
                xg.r.b(obj);
                long j14 = this.f144582e;
                C4726a c4726a = new C4726a(this.f144583i, null);
                this.f144581d = 1;
                obj = g2.f(j14, c4726a, this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            if (((Boolean) obj) == null) {
                re0.f.o(lb1.a.a(re0.d.f138190b), "UIC snapshot content was still loading after " + kotlin.time.a.e0(this.f144582e), null, 2, null);
            }
            u.r(this.f144584v, true);
            return Unit.f73266a;
        }

        /* JADX INFO: renamed from: sk1.u$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4726a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f144585d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b0 f144586e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C4726a(b0 b0Var, Continuation continuation) {
                super(2, continuation);
                this.f144586e = b0Var;
            }

            public static Unit a(long j14) {
                return Unit.f73266a;
            }

            public static Unit n(long j14) {
                return Unit.f73266a;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C4726a(this.f144586e, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C4726a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Code duplicated, block: B:27:0x0073 A[RETURN] */
            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Function1 function1;
                Object objI;
                Object objG = ch.c.g();
                int i14 = this.f144585d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    Function1 function2 = new Function1() { // from class: sk1.s
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return u.a.C4726a.a(((Long) obj2).longValue());
                        }
                    };
                    this.f144585d = 1;
                    if (androidx.compose.runtime.i.c(function2, this) != objG) {
                    }
                    return objG;
                }
                if (i14 == 1) {
                    xg.r.b(obj);
                } else {
                    if (i14 == 2) {
                        xg.r.b(obj);
                        function1 = new Function1() { // from class: sk1.t
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return u.a.C4726a.n(((Long) obj2).longValue());
                            }
                        };
                        this.f144585d = 3;
                        if (androidx.compose.runtime.i.c(function1, this) != objG) {
                        }
                        return objG;
                    }
                    if (i14 != 3) {
                        if (i14 == 4) {
                            xg.r.b(obj);
                            return obj;
                        }
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                StateFlow stateFlowB = this.f144586e.b();
                b bVar = new b(null);
                this.f144585d = 4;
                objI = kk.g.I(stateFlowB, bVar, this);
                if (objI != objG) {
                    return objG;
                }
                return objI;
                StateFlow stateFlowB2 = this.f144586e.b();
                C4727a c4727a = new C4727a(null);
                this.f144585d = 2;
                if (kk.g.I(stateFlowB2, c4727a, this) != objG) {
                    function1 = new Function1() { // from class: sk1.t
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return u.a.C4726a.n(((Long) obj2).longValue());
                        }
                    };
                    this.f144585d = 3;
                    if (androidx.compose.runtime.i.c(function1, this) != objG) {
                        StateFlow stateFlowB3 = this.f144586e.b();
                        b bVar2 = new b(null);
                        this.f144585d = 4;
                        objI = kk.g.I(stateFlowB3, bVar2, this);
                        if (objI != objG) {
                            return objI;
                        }
                    }
                }
                return objG;
            }

            /* JADX INFO: renamed from: sk1.u$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C4727a extends dh.k implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f144587d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ boolean f144588e;

                public C4727a(Continuation continuation) {
                    super(2, continuation);
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    C4727a c4727a = new C4727a(continuation);
                    c4727a.f144588e = ((Boolean) obj).booleanValue();
                    return c4727a;
                }

                public final Object invoke(boolean z14, Continuation continuation) {
                    return ((C4727a) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    boolean z14 = this.f144588e;
                    ch.c.g();
                    if (this.f144587d == 0) {
                        xg.r.b(obj);
                        return dh.b.a(z14);
                    }
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    return invoke(((Boolean) obj).booleanValue(), (Continuation) obj2);
                }
            }

            /* JADX INFO: renamed from: sk1.u$a$a$b */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b extends dh.k implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f144589d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ boolean f144590e;

                public b(Continuation continuation) {
                    super(2, continuation);
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    b bVar = new b(continuation);
                    bVar.f144590e = ((Boolean) obj).booleanValue();
                    return bVar;
                }

                public final Object invoke(boolean z14, Continuation continuation) {
                    return ((b) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    boolean z14 = this.f144590e;
                    ch.c.g();
                    if (this.f144589d == 0) {
                        xg.r.b(obj);
                        return dh.b.a(z14);
                    }
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    return invoke(((Boolean) obj).booleanValue(), (Continuation) obj2);
                }
            }
        }
    }
}
