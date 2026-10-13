package e32;

import android.content.Context;
import android.util.Range;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBabyAnimator;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBabyProducer;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.model.CycleDayImageDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f42747a = k3.g.l(257.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f42748b = k3.h.a(k3.g.l(300.0f), k3.g.l(288.0f));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Range f42749c = new Range(-16, 16);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Range f42750d = new Range(-3, 3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Range f42751e = new Range(4000, 6000);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f42752f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42753d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ q.b f42754e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MutableState f42755i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ MutableState f42756v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(q.b bVar, MutableState mutableState, MutableState mutableState2, Continuation continuation) {
            super(2, continuation);
            this.f42754e = bVar;
            this.f42755i = mutableState;
            this.f42756v = mutableState2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f42754e, this.f42755i, this.f42756v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            a aVar;
            Object objG = ch.c.g();
            int i14 = this.f42753d;
            if (i14 == 0) {
                xg.r.b(obj);
                q.b bVar = this.f42754e;
                k3.i iVarB = k3.i.b(b5.o(this.f42755i));
                q.n2 n2VarL = q.j.l(kotlin.time.a.b0(b5.q(this.f42756v), kotlin.time.f.MILLISECONDS), 0, null, 6, null);
                this.f42753d = 1;
                aVar = this;
                if (q.b.f(bVar, iVarB, n2VarL, null, null, aVar, 12, null) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                aVar = this;
            }
            b5.p(aVar.f42755i, b5.R());
            b5.r(aVar.f42756v, b5.Q());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42757d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ q.b f42758e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MutableFloatState f42759i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ MutableState f42760v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(q.b bVar, MutableFloatState mutableFloatState, MutableState mutableState, Continuation continuation) {
            super(2, continuation);
            this.f42758e = bVar;
            this.f42759i = mutableFloatState;
            this.f42760v = mutableState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f42758e, this.f42759i, this.f42760v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            b bVar;
            Object objG = ch.c.g();
            int i14 = this.f42757d;
            if (i14 == 0) {
                xg.r.b(obj);
                q.b bVar2 = this.f42758e;
                Float fC = dh.b.c(b5.s(this.f42759i));
                q.n2 n2VarL = q.j.l(kotlin.time.a.b0(b5.q(this.f42760v), kotlin.time.f.MILLISECONDS), 0, null, 6, null);
                this.f42757d = 1;
                bVar = this;
                if (q.b.f(bVar2, fC, n2VarL, null, null, bVar, 12, null) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                bVar = this;
            }
            b5.n(bVar.f42759i, b5.S());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42761d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ q.b f42762e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Density f42763i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ long f42764v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ CycleDayBabyAnimator.State.SizeState f42765w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(q.b bVar, Density density, long j14, CycleDayBabyAnimator.State.SizeState sizeState, Continuation continuation) {
            super(2, continuation);
            this.f42762e = bVar;
            this.f42763i = density;
            this.f42764v = j14;
            this.f42765w = sizeState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f42762e, this.f42763i, this.f42764v, this.f42765w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f42761d;
            if (i14 == 0) {
                xg.r.b(obj);
                q.b bVar = this.f42762e;
                float fT0 = this.f42763i.T0(Float.intBitsToFloat((int) (this.f42764v >> 32)));
                k3.i iVarB = k3.i.b(k3.i.c((((long) Float.floatToRawIntBits(this.f42763i.T0(Float.intBitsToFloat((int) (this.f42764v & 4294967295L))))) & 4294967295L) | (Float.floatToRawIntBits(fT0) << 32)));
                q.n2 n2VarL = q.j.l((int) kotlin.time.a.G(this.f42765w.a()), 0, null, 6, null);
                this.f42761d = 1;
                if (q.b.f(bVar, iVarB, n2VarL, null, null, this, 12, null) == objG) {
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
    public static final class d extends dh.k implements Function2 {
        public final /* synthetic */ Density E;
        public final /* synthetic */ q.b F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f42766d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f42767e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ CycleDayBabyAnimator.State.SizeState f42768i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Density f42769v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ long f42770w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(CycleDayBabyAnimator.State.SizeState sizeState, Density density, long j14, Density density2, q.b bVar, Continuation continuation) {
            super(2, continuation);
            this.f42768i = sizeState;
            this.f42769v = density;
            this.f42770w = j14;
            this.E = density2;
            this.F = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new d(this.f42768i, this.f42769v, this.f42770w, this.E, this.F, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            long jD;
            Object objG = ch.c.g();
            int i14 = this.f42767e;
            if (i14 == 0) {
                xg.r.b(obj);
                CycleDayBabyAnimator.State.SizeState sizeState = this.f42768i;
                if (Intrinsics.d(sizeState, CycleDayBabyAnimator.State.SizeState.b.f107294a)) {
                    float fN2 = this.f42769v.n2(androidx.compose.ui.unit.b.j(b5.f42748b));
                    jD = w1.k.d((4294967295L & ((long) Float.floatToRawIntBits(this.f42769v.n2(androidx.compose.ui.unit.b.i(b5.f42748b))))) | (Float.floatToRawIntBits(fN2) << 32));
                } else {
                    if (!Intrinsics.d(sizeState, CycleDayBabyAnimator.State.SizeState.a.f107292a)) {
                        app.rive.c.a();
                        return null;
                    }
                    float fD = h1.D(m1.LOADING_CIRCLE, this.f42770w, this.E) * 2.0f * 0.9f;
                    jD = w1.k.d((4294967295L & ((long) Float.floatToRawIntBits((androidx.compose.ui.unit.b.i(b5.f42748b) / androidx.compose.ui.unit.b.j(b5.f42748b)) * fD))) | (Float.floatToRawIntBits(fD) << 32));
                }
                q.b bVar = this.F;
                w1.k kVarC = w1.k.c(jD);
                q.n2 n2VarL = q.j.l((int) kotlin.time.a.G(this.f42768i.a()), 0, null, 6, null);
                this.f42766d = jD;
                this.f42767e = 1;
                if (q.b.f(bVar, kVarC, n2VarL, null, null, this, 12, null) == objG) {
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
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42771d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ CycleDayBabyAnimator.State.a f42772e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ q.b f42773i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ float f42774v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(CycleDayBabyAnimator.State.a aVar, q.b bVar, float f14, Continuation continuation) {
            super(2, continuation);
            this.f42772e = aVar;
            this.f42773i = bVar;
            this.f42774v = f14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new e(this.f42772e, this.f42773i, this.f42774v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x004a, code lost:
        
            if (r5.t(r14, r13) == r0) goto L18;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x007a, code lost:
        
            if (q.b.f(r5, r6, r7, null, null, r13, 12, null) == r0) goto L18;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) {
            /*
                r13 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r13.f42771d
                r2 = 0
                r3 = 1
                r4 = 2
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r4) goto L13
                xg.r.b(r14)
                goto L7d
            L13:
                java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r13)
                return r2
            L19:
                xg.r.b(r14)
                goto L4d
            L1d:
                xg.r.b(r14)
                org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBabyAnimator$State$a r14 = r13.f42772e
                long r5 = r14.a()
                kotlin.time.a$a r14 = kotlin.time.a.f74282e
                long r7 = r14.e()
                boolean r14 = kotlin.time.a.z(r5, r7)
                q.b r5 = r13.f42773i
                if (r14 == 0) goto L50
                org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBabyAnimator$State$a r14 = r13.f42772e
                float r14 = r14.b()
                float r1 = r13.f42774v
                float r14 = java.lang.Math.min(r14, r1)
                java.lang.Float r14 = dh.b.c(r14)
                r13.f42771d = r3
                java.lang.Object r13 = r5.t(r14, r13)
                if (r13 != r0) goto L4d
                goto L7c
            L4d:
                kotlin.Unit r13 = kotlin.Unit.f73266a
                goto L7d
            L50:
                org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBabyAnimator$State$a r14 = r13.f42772e
                float r14 = r14.b()
                java.lang.Float r6 = dh.b.c(r14)
                org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBabyAnimator$State$a r14 = r13.f42772e
                long r7 = r14.a()
                long r7 = kotlin.time.a.G(r7)
                int r14 = (int) r7
                r1 = 0
                androidx.compose.animation.core.Easing r3 = q.f0.h()
                q.n2 r7 = q.j.l(r14, r1, r3, r4, r2)
                r13.f42771d = r4
                r8 = 0
                r9 = 0
                r11 = 12
                r12 = 0
                r10 = r13
                java.lang.Object r13 = q.b.f(r5, r6, r7, r8, r9, r10, r11, r12)
                if (r13 != r0) goto L7d
            L7c:
                return r0
            L7d:
                kotlin.Unit r13 = kotlin.Unit.f73266a
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: e32.b5.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends kotlin.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final f f42775d = new f();

        public f() {
            super(1, b5.class, "onImageLoadingStateChanged", "onImageLoadingStateChanged(Ljava/lang/Object;)V", 1);
        }

        public final void W(Object obj) {
            b5.T(obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((xg.q) obj).k());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f42776a;

        static {
            int[] iArr = new int[z22.e.values().length];
            try {
                iArr[z22.e.FULLSCREEN_HALO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f42776a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.k implements Function4 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42777d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f42778e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f42779i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f42780v;

        public h(Continuation continuation) {
            super(4, continuation);
        }

        @Override // kotlin.jvm.functions.Function4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object F(CycleDayBabyProducer.a aVar, CycleDayBabyProducer.a aVar2, CycleDayBabyProducer.a aVar3, Continuation continuation) {
            h hVar = new h(continuation);
            hVar.f42778e = aVar;
            hVar.f42779i = aVar2;
            hVar.f42780v = aVar3;
            return hVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            CycleDayBabyProducer.a aVar = (CycleDayBabyProducer.a) this.f42778e;
            CycleDayBabyProducer.a aVar2 = (CycleDayBabyProducer.a) this.f42779i;
            CycleDayBabyProducer.a aVar3 = (CycleDayBabyProducer.a) this.f42780v;
            ch.c.g();
            if (this.f42777d == 0) {
                xg.r.b(obj);
                return new a3(aVar, aVar2, aVar3);
            }
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    static {
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        f42752f = kotlin.time.e.C(300, kotlin.time.f.MILLISECONDS);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x005d  */
    /* JADX WARN: Code duplicated, block: B:34:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x006a  */
    /* JADX WARN: Code duplicated, block: B:39:0x006d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0074  */
    /* JADX WARN: Code duplicated, block: B:45:0x0087  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:52:0x00da  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:57:? A[RETURN, SYNTHETIC] */
    public static final void A(final String str, final q.b bVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        String str2;
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Object objN;
        Composer.Companion companion;
        Object objN2;
        Composer composerB = composer.B(21306909);
        if ((i14 & 6) == 0) {
            str2 = str;
            i16 = (composerB.s(str2) ? 4 : 2) | i14;
        } else {
            str2 = str;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= (i14 & 64) == 0 ? composerB.s(bVar) : composerB.P(bVar) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i16 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(21306909, i16, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.RemoteBabyImage (PregnancyCycleBaby.kt:234)");
                }
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = new eb0.s(n.f42989a.b(), null, 2, null);
                    composerB.H(objN);
                }
                eb0.s sVar = (eb0.s) objN;
                ContentScale contentScaleE = ContentScale.INSTANCE.e();
                float fFloatValue = ((Number) bVar.m()).floatValue();
                Modifier modifierF = androidx.compose.foundation.layout.t3.f(modifier4, 0.0f, 1, null);
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = f.f42775d;
                    composerB.H(objN2);
                }
                Function1 function1 = (Function1) ((KFunction) objN2);
                modifier3 = modifier4;
                eb0.r.g(str2, null, modifierF, null, contentScaleE, fFloatValue, null, sVar, null, function1, composerB, 817913904, 328);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: e32.a5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return b5.j(str, bVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        if ((i16 & 147) != 146) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(21306909, i16, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.RemoteBabyImage (PregnancyCycleBaby.kt:234)");
            }
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new eb0.s(n.f42989a.b(), null, 2, null);
                composerB.H(objN);
            }
            eb0.s sVar2 = (eb0.s) objN;
            ContentScale contentScaleE2 = ContentScale.INSTANCE.e();
            float fFloatValue2 = ((Number) bVar.m()).floatValue();
            Modifier modifierF2 = androidx.compose.foundation.layout.t3.f(modifier4, 0.0f, 1, null);
            objN2 = composerB.N();
            if (objN2 == companion.a()) {
                objN2 = f.f42775d;
                composerB.H(objN2);
            }
            Function1 function2 = (Function1) ((KFunction) objN2);
            modifier3 = modifier4;
            eb0.r.g(str2, null, modifierF2, null, contentScaleE2, fFloatValue2, null, sVar2, null, function2, composerB, 817913904, 328);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: e32.a5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b5.j(str, bVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final float M(float f14, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1204212002, i14, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.calculateBabyAlpha (PregnancyCycleBaby.kt:498)");
        }
        boolean z14 = (((i14 & 14) ^ 6) > 4 && composer.v(f14)) || (i14 & 6) == 4;
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            objN = Float.valueOf(1.0f - Math.abs(f14));
            composer.H(objN);
        }
        float fFloatValue = ((Number) objN).floatValue();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return fFloatValue;
    }

    public static final long N(long j14, long j15, long j16, float f14, long j17, Density density, Composer composer, int i14, int i15) {
        Density density2 = (i15 & 32) != 0 ? (Density) composer.Q(androidx.compose.ui.platform.b1.f()) : density;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-961200341, i14, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.calculateBabyTotalOffset (PregnancyCycleBaby.kt:484)");
        }
        composer.t(-295551177);
        boolean z14 = ((((i14 & 14) ^ 6) > 4 && composer.y(j14)) || (i14 & 6) == 4) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.y(j15)) || (i14 & 48) == 32) | ((((i14 & 7168) ^ 3072) > 2048 && composer.v(f14)) || (i14 & 3072) == 2048) | ((((57344 & i14) ^ 24576) > 16384 && composer.y(j17)) || (i14 & 24576) == 16384) | ((((458752 & i14) ^ 196608) > 131072 && composer.s(density2)) || (i14 & 196608) == 131072);
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            objN = k3.i.b(k3.i.c((((long) Float.floatToRawIntBits(k3.g.l(k3.g.l(k3.g.l(k3.i.f(j14) - density2.T0(Float.intBitsToFloat((int) (j15 >> 32)) / 2.0f)) + k3.i.f(j17)) + density2.T0(((int) (j16 >> 32)) * f14)))) << 32) | (((long) Float.floatToRawIntBits(k3.g.l(k3.g.l(k3.i.g(j14) - density2.T0(Float.intBitsToFloat((int) (j15 & 4294967295L)) / 2.0f)) + k3.i.g(j17)))) & 4294967295L)));
            composer.H(objN);
        }
        long j18 = ((k3.i) objN).j();
        composer.q();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return j18;
    }

    public static final State O(final d0.a1 a1Var, final c5 c5Var, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(88882619, i14, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.calculateBabyTransitionOffsetFraction (PregnancyCycleBaby.kt:464)");
        }
        boolean z14 = ((((i14 & 14) ^ 6) > 4 && composer.s(a1Var)) || (i14 & 6) == 4) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(c5Var)) || (i14 & 48) == 32);
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            objN = c1.s3.d(c1.s3.t(), new Function0() { // from class: e32.w4
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Float.valueOf(b5.P(a1Var, c5Var));
                }
            });
            composer.H(objN);
        }
        State state = (State) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return state;
    }

    public static final float P(d0.a1 a1Var, c5 c5Var) {
        float fO = a1Var.O(c5Var.b());
        if ((!c5Var.d() || fO >= 0.0f) && (!c5Var.c() || fO <= 0.0f)) {
            return 0.0f;
        }
        return fO;
    }

    public static final long Q() {
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        nh.c.a aVar = nh.c.f83220d;
        Range range = f42751e;
        Object lower = range.getLower();
        lower.getClass();
        int iIntValue = ((Number) lower).intValue();
        Object upper = range.getUpper();
        upper.getClass();
        return kotlin.time.e.C(aVar.g(iIntValue, ((Number) upper).intValue()), kotlin.time.f.MILLISECONDS);
    }

    public static final long R() {
        nh.c.a aVar = nh.c.f83220d;
        Range range = f42749c;
        Object lower = range.getLower();
        lower.getClass();
        int iIntValue = ((Number) lower).intValue();
        Object upper = range.getUpper();
        upper.getClass();
        float fL = k3.g.l(aVar.g(iIntValue, ((Number) upper).intValue()));
        Object lower2 = range.getLower();
        lower2.getClass();
        int iIntValue2 = ((Number) lower2).intValue();
        Object upper2 = range.getUpper();
        upper2.getClass();
        return k3.i.c((((long) Float.floatToRawIntBits(fL)) << 32) | (((long) Float.floatToRawIntBits(k3.g.l(aVar.g(iIntValue2, ((Number) upper2).intValue())))) & 4294967295L));
    }

    public static final float S() {
        nh.c.a aVar = nh.c.f83220d;
        Range range = f42750d;
        Object lower = range.getLower();
        lower.getClass();
        int iIntValue = ((Number) lower).intValue();
        Object upper = range.getUpper();
        upper.getClass();
        return aVar.g(iIntValue, ((Number) upper).intValue());
    }

    public static final void T(Object obj) {
        Throwable thE;
        if (xg.q.g(obj) && (thE = xg.q.e(obj)) != null && (thE instanceof eb0.k)) {
            re0.f fVarA = o22.a.a(re0.d.f138190b);
            re0.l lVar = re0.l.WARN;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                eb0.k kVar = (eb0.k) thE;
                jVar.m(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, String.valueOf(kVar.a()));
                jVar.k("status_code", Integer.valueOf(kVar.b()));
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Failed to load embryo image", null, jVar.e());
            }
        }
    }

    public static final State U(d0.a1 a1Var, CycleDayBabyProducer cycleDayBabyProducer, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1299579676, i14, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.rememberPregnancyDayPage (PregnancyCycleBaby.kt:506)");
        }
        boolean zX = composer.x(a1Var.z());
        Object objN = composer.N();
        if (zX || objN == Composer.INSTANCE.a()) {
            objN = kk.g.m(cycleDayBabyProducer.a(a1Var.z()), cycleDayBabyProducer.a(a1Var.z() - 1), cycleDayBabyProducer.a(a1Var.z() + 1), new h(null));
            composer.H(objN);
        }
        final State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle((Flow<? extends Object>) objN, (Object) null, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composer, 48, 14);
        boolean zS = composer.s(V(stateCollectAsStateWithLifecycle));
        Object objN2 = composer.N();
        if (zS || objN2 == Composer.INSTANCE.a()) {
            objN2 = c1.s3.e(new Function0() { // from class: e32.x4
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return b5.W(stateCollectAsStateWithLifecycle);
                }
            });
            composer.H(objN2);
        }
        State state = (State) objN2;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return state;
    }

    public static final a3 V(State state) {
        return (a3) state.getValue();
    }

    public static final c5 W(State state) {
        a3 a3VarV = V(state);
        if (a3VarV == null) {
            return null;
        }
        if (a3VarV.a().a() != null) {
            return new c5(a3VarV.a().a(), a3VarV.a().b(), a3VarV.c().a() == null, a3VarV.b().a() == null);
        }
        if (a3VarV.c().a() != null) {
            return new c5(a3VarV.c().a(), a3VarV.c().b(), false, true);
        }
        if (a3VarV.b().a() != null) {
            return new c5(a3VarV.b().a(), a3VarV.b().b(), true, false);
        }
        return null;
    }

    public static Unit a(q.b bVar, CycleDayBabyAnimator.a aVar, long j14, Density density, int i14, int i15, Composer composer, int i16) {
        u(bVar, aVar, j14, density, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(d0.a1 a1Var, long j14, CycleDayBabyProducer cycleDayBabyProducer, CycleDayBabyAnimator cycleDayBabyAnimator, y2 y2Var, Modifier modifier, boolean z14, boolean z15, z22.e eVar, int i14, int i15, Composer composer, int i16) {
        l(a1Var, j14, cycleDayBabyProducer, cycleDayBabyAnimator, y2Var, modifier, z14, z15, eVar, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit f(q.b bVar, q.b bVar2, int i14, Composer composer, int i15) {
        m(bVar, bVar2, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit h(q.b bVar, CycleDayBabyAnimator.a aVar, float f14, int i14, Composer composer, int i15) {
        v(bVar, aVar, f14, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit i(q.b bVar, long j14, float f14, float f15, CycleDayBabyAnimator.a aVar, Density density, z22.e eVar, int i14, int i15, Composer composer, int i16) {
        t(bVar, j14, f14, f15, aVar, density, eVar, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit j(String str, q.b bVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        A(str, bVar, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit k(q.b bVar, q.b bVar2, int i14, Composer composer, int i15) {
        m(bVar, bVar2, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x013b A[PHI: r7 r8 r14 r15
      0x013b: PHI (r7v31 int) = (r7v15 int), (r7v33 int), (r7v34 int) binds: [B:118:0x0173, B:105:0x0138, B:106:0x013a] A[DONT_GENERATE, DONT_INLINE]
      0x013b: PHI (r8v16 boolean) = (r8v4 boolean), (r8v1 boolean), (r8v1 boolean) binds: [B:118:0x0173, B:105:0x0138, B:106:0x013a] A[DONT_GENERATE, DONT_INLINE]
      0x013b: PHI (r14v10 androidx.compose.ui.Modifier) = (r14v4 androidx.compose.ui.Modifier), (r14v3 androidx.compose.ui.Modifier), (r14v3 androidx.compose.ui.Modifier) binds: [B:118:0x0173, B:105:0x0138, B:106:0x013a] A[DONT_GENERATE, DONT_INLINE]
      0x013b: PHI (r15v22 boolean) = (r15v8 boolean), (r15v7 boolean), (r15v7 boolean) binds: [B:118:0x0173, B:105:0x0138, B:106:0x013a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:109:0x0142 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:110:0x0144  */
    /* JADX WARN: Code duplicated, block: B:113:0x014b  */
    /* JADX WARN: Code duplicated, block: B:116:0x0160  */
    /* JADX WARN: Code duplicated, block: B:119:0x0175  */
    /* JADX WARN: Code duplicated, block: B:122:0x018b  */
    /* JADX WARN: Code duplicated, block: B:125:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:127:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:133:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:135:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:137:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:138:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:142:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:144:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:147:0x0208  */
    /* JADX WARN: Code duplicated, block: B:150:0x0215  */
    /* JADX WARN: Code duplicated, block: B:152:0x0231  */
    /* JADX WARN: Code duplicated, block: B:155:0x025f  */
    /* JADX WARN: Code duplicated, block: B:158:0x0288  */
    /* JADX WARN: Code duplicated, block: B:161:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:164:0x0306  */
    /* JADX WARN: Code duplicated, block: B:167:0x034c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:169:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:172:0x0449  */
    /* JADX WARN: Code duplicated, block: B:175:0x0455  */
    /* JADX WARN: Code duplicated, block: B:176:0x0459  */
    /* JADX WARN: Code duplicated, block: B:179:0x0478  */
    /* JADX WARN: Code duplicated, block: B:181:0x0486  */
    /* JADX WARN: Code duplicated, block: B:184:0x04fe  */
    /* JADX WARN: Code duplicated, block: B:186:0x0509  */
    /* JADX WARN: Code duplicated, block: B:189:0x0517  */
    /* JADX WARN: Code duplicated, block: B:190:0x052c A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:191:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:70:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:81:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:89:0x0105  */
    /* JADX WARN: Code duplicated, block: B:90:0x0107  */
    /* JADX WARN: Code duplicated, block: B:93:0x0110  */
    public static final void l(final d0.a1 a1Var, final long j14, final CycleDayBabyProducer cycleDayBabyProducer, final CycleDayBabyAnimator cycleDayBabyAnimator, final y2 y2Var, Modifier modifier, boolean z14, boolean z15, z22.e eVar, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean zA;
        boolean zBooleanValue;
        boolean z16;
        final z22.e eVar2;
        final boolean z17;
        final Modifier modifier3;
        final boolean z18;
        ScopeUpdateScope scopeUpdateScopeD;
        Function2 function2;
        final z22.e eVar3;
        int i17;
        final boolean z19;
        final Modifier modifier4;
        final boolean z24;
        Density density;
        boolean z25;
        Object objN;
        float fR;
        float fU;
        int i18;
        c5 c5Var;
        Object objN2;
        Composer.Companion companion;
        Object objN3;
        q.b bVar;
        Object objN4;
        Object objN5;
        Object objN6;
        q.b bVar2;
        q.b bVar3;
        q.b bVar4;
        Composer composer2;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        int i19;
        int iOrdinal;
        int i24;
        a1Var.getClass();
        cycleDayBabyProducer.getClass();
        cycleDayBabyAnimator.getClass();
        y2Var.getClass();
        Composer composerB = composer.B(-1453450190);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(a1Var) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.y(j14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(cycleDayBabyProducer) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.s(cycleDayBabyAnimator) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= (32768 & i14) == 0 ? composerB.s(y2Var) : composerB.P(y2Var) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        int i25 = i15 & 32;
        if (i25 == 0) {
            if ((196608 & i14) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
            }
            if ((1572864 & i14) == 0) {
                if ((i15 & 64) == 0) {
                    zA = z14;
                    if (composerB.u(zA)) {
                        i24 = 1048576;
                    }
                    i16 |= i24;
                } else {
                    zA = z14;
                }
                i24 = DateUtils.FORMAT_ABBREV_ALL;
                i16 |= i24;
            } else {
                zA = z14;
            }
            if ((i14 & 12582912) == 0) {
                if ((i15 & Property.TYPE_ARRAY) == 0) {
                    zBooleanValue = z15;
                    int i26 = composerB.u(zBooleanValue) ? 8388608 : 4194304;
                    i16 |= i26;
                } else {
                    zBooleanValue = z15;
                }
                i16 |= i26;
            } else {
                zBooleanValue = z15;
            }
            if ((i14 & 100663296) == 0) {
                if ((i15 & Property.TYPE_SET) != 0) {
                    i19 = 33554432;
                } else {
                    if (eVar == null) {
                        iOrdinal = -1;
                    } else {
                        iOrdinal = eVar.ordinal();
                    }
                    if (composerB.x(iOrdinal)) {
                        i19 = 67108864;
                    } else {
                        i19 = 33554432;
                    }
                }
                i16 |= i19;
            }
            if ((38347923 & i16) != 38347922) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0 || composerB.o()) {
                    if (i25 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i15 & 64) != 0) {
                        i16 &= -3670017;
                        zA = ((z22.a) composerB.Q(m0.b())).a();
                    }
                    if ((i15 & Property.TYPE_ARRAY) != 0) {
                        i16 &= -29360129;
                        zBooleanValue = ((Boolean) composerB.Q(u0.b())).booleanValue();
                    }
                    if ((i15 & Property.TYPE_SET) != 0) {
                        i16 &= -234881025;
                        eVar3 = (z22.e) composerB.Q(b32.n.b());
                    }
                    i17 = i16;
                    z19 = zBooleanValue;
                    modifier4 = modifier2;
                    z24 = zA;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1453450190, i17, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.PregnancyCycleBaby (PregnancyCycleBaby.kt:90)");
                    }
                    density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                    z25 = (((234881024 & i17) ^ 100663296) <= 67108864 && composerB.x(eVar3.ordinal())) || (i17 & 100663296) == 67108864;
                    objN = composerB.N();
                    if (z25 || objN == Composer.INSTANCE.a()) {
                        if (g.f42776a[eVar3.ordinal()] == 1) {
                            fR = b0.r();
                        } else {
                            fR = f42747a;
                        }
                        objN = k3.g.i(fR);
                        composerB.H(objN);
                    }
                    fU = ((k3.g) objN).u();
                    i18 = i17 & 14;
                    c5Var = (c5) U(a1Var, cycleDayBabyProducer, composerB, i18 | ((i17 >> 3) & SdkConfig.SDK_VERSION)).getValue();
                    if (c5Var == null) {
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD == null) {
                            return;
                        } else {
                            function2 = new Function2() { // from class: e32.q4
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return b5.w(a1Var, j14, cycleDayBabyProducer, cycleDayBabyAnimator, y2Var, modifier4, z24, z19, eVar3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            };
                        }
                    } else {
                        z22.e eVar4 = eVar3;
                        CycleDayImageDO cycleDayImageDOA = c5Var.a();
                        State stateO = O(a1Var, c5Var, composerB, i18);
                        objN2 = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN2 == companion.a()) {
                            k3.i.a aVar = k3.i.f71021b;
                            objN2 = new q.b(k3.i.b(aVar.a()), q.h3.u(aVar), null, null, 12, null);
                            composerB.H(objN2);
                        }
                        q.b bVar5 = (q.b) objN2;
                        objN3 = composerB.N();
                        if (objN3 == companion.a()) {
                            objN3 = new q.b(Float.valueOf(0.0f), q.h3.x(kotlin.jvm.internal.k.f73358a), null, null, 12, null);
                            composerB.H(objN3);
                        }
                        bVar = (q.b) objN3;
                        objN4 = composerB.N();
                        if (objN4 == companion.a()) {
                            objN4 = new q.b(Float.valueOf(1.0f), q.h3.x(kotlin.jvm.internal.k.f73358a), null, null, 12, null);
                            composerB.H(objN4);
                        }
                        final q.b bVar6 = (q.b) objN4;
                        objN5 = composerB.N();
                        if (objN5 == companion.a()) {
                            long j15 = f42748b;
                            objN5 = new q.b(w1.k.c(w1.k.d((((long) Float.floatToRawIntBits(density.n2(androidx.compose.ui.unit.b.i(j15)))) & 4294967295L) | (((long) Float.floatToRawIntBits(density.n2(androidx.compose.ui.unit.b.j(j15)))) << 32))), q.h3.B(w1.k.f160715b), null, null, 12, null);
                            composerB.H(objN5);
                        }
                        q.b bVar7 = (q.b) objN5;
                        objN6 = composerB.N();
                        if (objN6 == companion.a()) {
                            objN6 = new q.b(k3.i.b(k3.i.c((((long) Float.floatToRawIntBits(k3.g.l(fU / 2.0f))) & 4294967295L) | (((long) Float.floatToRawIntBits(density.S0(((int) (j14 >> 32)) / 2))) << 32))), q.h3.u(k3.i.f71021b), null, null, 12, null);
                            composerB.H(objN6);
                        }
                        bVar2 = (q.b) objN6;
                        if (z19 || z24) {
                            bVar3 = bVar;
                            bVar4 = bVar2;
                            composerB.t(-1445615166);
                            composerB.q();
                        } else {
                            composerB.t(-1446500247);
                            State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(cycleDayBabyAnimator.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                            int i27 = q.b.f131336m;
                            int i28 = q.n.f131532d;
                            int i29 = q.m.f131518c;
                            m(bVar5, bVar, composerB, i27 | i28 | ((i27 | i29) << 3));
                            float fX = x(stateO);
                            CycleDayBabyAnimator.a aVarY = y(stateCollectAsStateWithLifecycle);
                            int i34 = CycleDayBabyAnimator.a.f107299c;
                            v(bVar6, aVarY, fX, composerB, i27 | i29 | (i34 << 3));
                            u(bVar7, y(stateCollectAsStateWithLifecycle), j14, null, composerB, i27 | i28 | (i34 << 3) | ((i17 << 3) & 896), 8);
                            bVar3 = bVar;
                            bVar4 = bVar2;
                            t(bVar4, j14, density.n2(fU), density.n2(y2Var.b()), y(stateCollectAsStateWithLifecycle), null, null, composerB, i27 | i28 | (i17 & SdkConfig.SDK_VERSION) | (i34 << 12), 96);
                            composerB = composerB;
                            composerB.q();
                        }
                        composer2 = composerB;
                        long jN = N(((k3.i) bVar4.m()).j(), ((w1.k) bVar7.m()).n(), j14, x(stateO), ((k3.i) bVar5.m()).j(), null, composer2, (i17 << 3) & 896, 32);
                        Modifier modifierI = androidx.compose.foundation.layout.t3.i(androidx.compose.foundation.layout.t3.h(Modifier.INSTANCE, 0.0f, 1, null), density.S0((int) (j14 & 4294967295L)));
                        MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                        iA = c1.j.a(composer2, 0);
                        CompositionLocalMap compositionLocalMapF = composer2.f();
                        Modifier modifierE = androidx.compose.ui.f.e(composer2, modifierI);
                        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                        function0B = companion2.b();
                        if (composer2.C() == null) {
                            c1.j.d();
                        }
                        composer2.l();
                        if (composer2.A()) {
                            composer2.V(function0B);
                        } else {
                            composer2.g();
                        }
                        composerC = c1.k4.c(composer2);
                        c1.k4.g(composerC, measurePolicyH, companion2.f());
                        c1.k4.g(composerC, compositionLocalMapF, companion2.h());
                        function2C = companion2.c();
                        if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        }
                        c1.k4.g(composerC, modifierE, companion2.g());
                        androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                        p.j.b(cycleDayImageDOA, u1.m.a(androidx.compose.foundation.layout.r2.f(androidx.compose.foundation.layout.t3.p(modifier4, density.V(((w1.k) bVar7.m()).n())), k3.i.f(jN), k3.i.g(jN)), ((Number) bVar3.m()).floatValue()), q.j.l(kotlin.time.a.b0(f42752f, kotlin.time.f.MILLISECONDS), 0, null, 6, null), null, j1.m.e(463887181, true, new Function3() { // from class: e32.s4
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return b5.z(bVar6, (CycleDayImageDO) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composer2, 54), composer2, 24576, 8);
                        composerB = composer2;
                        composerB.j();
                        Unit unit = Unit.f73266a;
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier3 = modifier4;
                        eVar2 = eVar4;
                        z18 = z24;
                        z17 = z19;
                    }
                    scopeUpdateScopeD.a(function2);
                }
                composerB.n();
                if ((i15 & 64) != 0) {
                    i16 &= -3670017;
                }
                if ((i15 & Property.TYPE_ARRAY) != 0) {
                    i16 &= -29360129;
                }
                if ((i15 & Property.TYPE_SET) != 0) {
                    i16 &= -234881025;
                }
                eVar3 = eVar;
                i17 = i16;
                z19 = zBooleanValue;
                modifier4 = modifier2;
                z24 = zA;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1453450190, i17, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.PregnancyCycleBaby (PregnancyCycleBaby.kt:90)");
                }
                density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                if (((234881024 & i17) ^ 100663296) <= 67108864) {
                }
                objN = composerB.N();
                if (z25) {
                    if (g.f42776a[eVar3.ordinal()] == 1) {
                        fR = b0.r();
                    } else {
                        fR = f42747a;
                    }
                    objN = k3.g.i(fR);
                    composerB.H(objN);
                } else {
                    if (g.f42776a[eVar3.ordinal()] == 1) {
                        fR = b0.r();
                    } else {
                        fR = f42747a;
                    }
                    objN = k3.g.i(fR);
                    composerB.H(objN);
                }
                fU = ((k3.g) objN).u();
                i18 = i17 & 14;
                c5Var = (c5) U(a1Var, cycleDayBabyProducer, composerB, i18 | ((i17 >> 3) & SdkConfig.SDK_VERSION)).getValue();
                if (c5Var == null) {
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD == null) {
                        return;
                    } else {
                        function2 = new Function2() { // from class: e32.q4
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return b5.w(a1Var, j14, cycleDayBabyProducer, cycleDayBabyAnimator, y2Var, modifier4, z24, z19, eVar3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        };
                    }
                } else {
                    z22.e eVar5 = eVar3;
                    CycleDayImageDO cycleDayImageDOA2 = c5Var.a();
                    State stateO2 = O(a1Var, c5Var, composerB, i18);
                    objN2 = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN2 == companion.a()) {
                        k3.i.a aVar2 = k3.i.f71021b;
                        objN2 = new q.b(k3.i.b(aVar2.a()), q.h3.u(aVar2), null, null, 12, null);
                        composerB.H(objN2);
                    }
                    q.b bVar8 = (q.b) objN2;
                    objN3 = composerB.N();
                    if (objN3 == companion.a()) {
                        objN3 = new q.b(Float.valueOf(0.0f), q.h3.x(kotlin.jvm.internal.k.f73358a), null, null, 12, null);
                        composerB.H(objN3);
                    }
                    bVar = (q.b) objN3;
                    objN4 = composerB.N();
                    if (objN4 == companion.a()) {
                        objN4 = new q.b(Float.valueOf(1.0f), q.h3.x(kotlin.jvm.internal.k.f73358a), null, null, 12, null);
                        composerB.H(objN4);
                    }
                    final q.b bVar9 = (q.b) objN4;
                    objN5 = composerB.N();
                    if (objN5 == companion.a()) {
                        long j16 = f42748b;
                        objN5 = new q.b(w1.k.c(w1.k.d((((long) Float.floatToRawIntBits(density.n2(androidx.compose.ui.unit.b.i(j16)))) & 4294967295L) | (((long) Float.floatToRawIntBits(density.n2(androidx.compose.ui.unit.b.j(j16)))) << 32))), q.h3.B(w1.k.f160715b), null, null, 12, null);
                        composerB.H(objN5);
                    }
                    q.b bVar10 = (q.b) objN5;
                    objN6 = composerB.N();
                    if (objN6 == companion.a()) {
                        objN6 = new q.b(k3.i.b(k3.i.c((((long) Float.floatToRawIntBits(k3.g.l(fU / 2.0f))) & 4294967295L) | (((long) Float.floatToRawIntBits(density.S0(((int) (j14 >> 32)) / 2))) << 32))), q.h3.u(k3.i.f71021b), null, null, 12, null);
                        composerB.H(objN6);
                    }
                    bVar2 = (q.b) objN6;
                    if (z19) {
                        bVar3 = bVar;
                        bVar4 = bVar2;
                        composerB.t(-1445615166);
                        composerB.q();
                    } else {
                        bVar3 = bVar;
                        bVar4 = bVar2;
                        composerB.t(-1445615166);
                        composerB.q();
                    }
                    composer2 = composerB;
                    long jN2 = N(((k3.i) bVar4.m()).j(), ((w1.k) bVar10.m()).n(), j14, x(stateO2), ((k3.i) bVar8.m()).j(), null, composer2, (i17 << 3) & 896, 32);
                    Modifier modifierI2 = androidx.compose.foundation.layout.t3.i(androidx.compose.foundation.layout.t3.h(Modifier.INSTANCE, 0.0f, 1, null), density.S0((int) (j14 & 4294967295L)));
                    MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                    iA = c1.j.a(composer2, 0);
                    CompositionLocalMap compositionLocalMapF2 = composer2.f();
                    Modifier modifierE2 = androidx.compose.ui.f.e(composer2, modifierI2);
                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                    function0B = companion3.b();
                    if (composer2.C() == null) {
                        c1.j.d();
                    }
                    composer2.l();
                    if (composer2.A()) {
                        composer2.V(function0B);
                    } else {
                        composer2.g();
                    }
                    composerC = c1.k4.c(composer2);
                    c1.k4.g(composerC, measurePolicyH2, companion3.f());
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
                    androidx.compose.foundation.layout.x xVar2 = androidx.compose.foundation.layout.x.f4607a;
                    p.j.b(cycleDayImageDOA2, u1.m.a(androidx.compose.foundation.layout.r2.f(androidx.compose.foundation.layout.t3.p(modifier4, density.V(((w1.k) bVar10.m()).n())), k3.i.f(jN2), k3.i.g(jN2)), ((Number) bVar3.m()).floatValue()), q.j.l(kotlin.time.a.b0(f42752f, kotlin.time.f.MILLISECONDS), 0, null, 6, null), null, j1.m.e(463887181, true, new Function3() { // from class: e32.s4
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return b5.z(bVar9, (CycleDayImageDO) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composer2, 54), composer2, 24576, 8);
                    composerB = composer2;
                    composerB.j();
                    Unit unit2 = Unit.f73266a;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                    eVar2 = eVar5;
                    z18 = z24;
                    z17 = z19;
                }
                scopeUpdateScopeD.a(function2);
            }
            composerB.n();
            eVar2 = eVar;
            z17 = zBooleanValue;
            modifier3 = modifier2;
            z18 = zA;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                function2 = new Function2() { // from class: e32.t4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return b5.e(a1Var, j14, cycleDayBabyProducer, cycleDayBabyAnimator, y2Var, modifier3, z18, z17, eVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                };
                scopeUpdateScopeD.a(function2);
            }
        }
        i16 |= 196608;
        modifier2 = modifier;
        if ((1572864 & i14) == 0) {
            if ((i15 & 64) == 0) {
                zA = z14;
                if (composerB.u(zA)) {
                    i24 = 1048576;
                }
                i16 |= i24;
            } else {
                zA = z14;
            }
            i24 = DateUtils.FORMAT_ABBREV_ALL;
            i16 |= i24;
        } else {
            zA = z14;
        }
        if ((i14 & 12582912) == 0) {
            if ((i15 & Property.TYPE_ARRAY) == 0) {
                zBooleanValue = z15;
                if (composerB.u(zBooleanValue)) {
                }
                i16 |= i26;
            } else {
                zBooleanValue = z15;
            }
            i16 |= i26;
        } else {
            zBooleanValue = z15;
        }
        if ((i14 & 100663296) == 0) {
            if ((i15 & Property.TYPE_SET) != 0) {
                i19 = 33554432;
            } else {
                if (eVar == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = eVar.ordinal();
                }
                if (composerB.x(iOrdinal)) {
                    i19 = 67108864;
                } else {
                    i19 = 33554432;
                }
            }
            i16 |= i19;
        }
        if ((38347923 & i16) != 38347922) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i25 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i15 & 64) != 0) {
                    i16 &= -3670017;
                    zA = ((z22.a) composerB.Q(m0.b())).a();
                }
                if ((i15 & Property.TYPE_ARRAY) != 0) {
                    i16 &= -29360129;
                    zBooleanValue = ((Boolean) composerB.Q(u0.b())).booleanValue();
                }
                if ((i15 & Property.TYPE_SET) != 0) {
                    i16 &= -234881025;
                    eVar3 = (z22.e) composerB.Q(b32.n.b());
                } else {
                    eVar3 = eVar;
                }
            } else {
                if (i25 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i15 & 64) != 0) {
                    i16 &= -3670017;
                    zA = ((z22.a) composerB.Q(m0.b())).a();
                }
                if ((i15 & Property.TYPE_ARRAY) != 0) {
                    i16 &= -29360129;
                    zBooleanValue = ((Boolean) composerB.Q(u0.b())).booleanValue();
                }
                if ((i15 & Property.TYPE_SET) != 0) {
                    i16 &= -234881025;
                    eVar3 = (z22.e) composerB.Q(b32.n.b());
                } else {
                    eVar3 = eVar;
                }
            }
            i17 = i16;
            z19 = zBooleanValue;
            modifier4 = modifier2;
            z24 = zA;
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1453450190, i17, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.PregnancyCycleBaby (PregnancyCycleBaby.kt:90)");
            }
            density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
            if (((234881024 & i17) ^ 100663296) <= 67108864) {
            }
            objN = composerB.N();
            if (z25) {
                if (g.f42776a[eVar3.ordinal()] == 1) {
                    fR = b0.r();
                } else {
                    fR = f42747a;
                }
                objN = k3.g.i(fR);
                composerB.H(objN);
            } else {
                if (g.f42776a[eVar3.ordinal()] == 1) {
                    fR = b0.r();
                } else {
                    fR = f42747a;
                }
                objN = k3.g.i(fR);
                composerB.H(objN);
            }
            fU = ((k3.g) objN).u();
            i18 = i17 & 14;
            c5Var = (c5) U(a1Var, cycleDayBabyProducer, composerB, i18 | ((i17 >> 3) & SdkConfig.SDK_VERSION)).getValue();
            if (c5Var == null) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD == null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: e32.q4
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return b5.w(a1Var, j14, cycleDayBabyProducer, cycleDayBabyAnimator, y2Var, modifier4, z24, z19, eVar3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                }
            } else {
                z22.e eVar6 = eVar3;
                CycleDayImageDO cycleDayImageDOA3 = c5Var.a();
                State stateO3 = O(a1Var, c5Var, composerB, i18);
                objN2 = composerB.N();
                companion = Composer.INSTANCE;
                if (objN2 == companion.a()) {
                    k3.i.a aVar3 = k3.i.f71021b;
                    objN2 = new q.b(k3.i.b(aVar3.a()), q.h3.u(aVar3), null, null, 12, null);
                    composerB.H(objN2);
                }
                q.b bVar11 = (q.b) objN2;
                objN3 = composerB.N();
                if (objN3 == companion.a()) {
                    objN3 = new q.b(Float.valueOf(0.0f), q.h3.x(kotlin.jvm.internal.k.f73358a), null, null, 12, null);
                    composerB.H(objN3);
                }
                bVar = (q.b) objN3;
                objN4 = composerB.N();
                if (objN4 == companion.a()) {
                    objN4 = new q.b(Float.valueOf(1.0f), q.h3.x(kotlin.jvm.internal.k.f73358a), null, null, 12, null);
                    composerB.H(objN4);
                }
                final q.b bVar12 = (q.b) objN4;
                objN5 = composerB.N();
                if (objN5 == companion.a()) {
                    long j17 = f42748b;
                    objN5 = new q.b(w1.k.c(w1.k.d((((long) Float.floatToRawIntBits(density.n2(androidx.compose.ui.unit.b.i(j17)))) & 4294967295L) | (((long) Float.floatToRawIntBits(density.n2(androidx.compose.ui.unit.b.j(j17)))) << 32))), q.h3.B(w1.k.f160715b), null, null, 12, null);
                    composerB.H(objN5);
                }
                q.b bVar13 = (q.b) objN5;
                objN6 = composerB.N();
                if (objN6 == companion.a()) {
                    objN6 = new q.b(k3.i.b(k3.i.c((((long) Float.floatToRawIntBits(k3.g.l(fU / 2.0f))) & 4294967295L) | (((long) Float.floatToRawIntBits(density.S0(((int) (j14 >> 32)) / 2))) << 32))), q.h3.u(k3.i.f71021b), null, null, 12, null);
                    composerB.H(objN6);
                }
                bVar2 = (q.b) objN6;
                if (z19) {
                    bVar3 = bVar;
                    bVar4 = bVar2;
                    composerB.t(-1445615166);
                    composerB.q();
                } else {
                    bVar3 = bVar;
                    bVar4 = bVar2;
                    composerB.t(-1445615166);
                    composerB.q();
                }
                composer2 = composerB;
                long jN3 = N(((k3.i) bVar4.m()).j(), ((w1.k) bVar13.m()).n(), j14, x(stateO3), ((k3.i) bVar11.m()).j(), null, composer2, (i17 << 3) & 896, 32);
                Modifier modifierI3 = androidx.compose.foundation.layout.t3.i(androidx.compose.foundation.layout.t3.h(Modifier.INSTANCE, 0.0f, 1, null), density.S0((int) (j14 & 4294967295L)));
                MeasurePolicy measurePolicyH3 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
                iA = c1.j.a(composer2, 0);
                CompositionLocalMap compositionLocalMapF3 = composer2.f();
                Modifier modifierE3 = androidx.compose.ui.f.e(composer2, modifierI3);
                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                function0B = companion4.b();
                if (composer2.C() == null) {
                    c1.j.d();
                }
                composer2.l();
                if (composer2.A()) {
                    composer2.V(function0B);
                } else {
                    composer2.g();
                }
                composerC = c1.k4.c(composer2);
                c1.k4.g(composerC, measurePolicyH3, companion4.f());
                c1.k4.g(composerC, compositionLocalMapF3, companion4.h());
                function2C = companion4.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                c1.k4.g(composerC, modifierE3, companion4.g());
                androidx.compose.foundation.layout.x xVar3 = androidx.compose.foundation.layout.x.f4607a;
                p.j.b(cycleDayImageDOA3, u1.m.a(androidx.compose.foundation.layout.r2.f(androidx.compose.foundation.layout.t3.p(modifier4, density.V(((w1.k) bVar13.m()).n())), k3.i.f(jN3), k3.i.g(jN3)), ((Number) bVar3.m()).floatValue()), q.j.l(kotlin.time.a.b0(f42752f, kotlin.time.f.MILLISECONDS), 0, null, 6, null), null, j1.m.e(463887181, true, new Function3() { // from class: e32.s4
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return b5.z(bVar12, (CycleDayImageDO) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composer2, 54), composer2, 24576, 8);
                composerB = composer2;
                composerB.j();
                Unit unit3 = Unit.f73266a;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
                eVar2 = eVar6;
                z18 = z24;
                z17 = z19;
            }
            scopeUpdateScopeD.a(function2);
        }
        composerB.n();
        eVar2 = eVar;
        z17 = zBooleanValue;
        modifier3 = modifier2;
        z18 = zA;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            function2 = new Function2() { // from class: e32.t4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b5.e(a1Var, j14, cycleDayBabyProducer, cycleDayBabyAnimator, y2Var, modifier3, z18, z17, eVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            };
            scopeUpdateScopeD.a(function2);
        }
    }

    public static final void m(final q.b bVar, final q.b bVar2, Composer composer, final int i14) {
        int i15;
        ScopeUpdateScope scopeUpdateScopeD;
        Function2 function2;
        Composer composerB = composer.B(-2137356119);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(bVar) : composerB.P(bVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(bVar2) : composerB.P(bVar2) ? 32 : 16;
        }
        boolean z14 = true;
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2137356119, i15, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.PregnancyCycleBabyAnimation (PregnancyCycleBaby.kt:406)");
            }
            if (g61.a.a((Context) composerB.Q(androidx.compose.ui.platform.d0.d()))) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD == null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: e32.y4
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return b5.k(bVar, bVar2, i14, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                }
            } else {
                Object objN = composerB.N();
                Composer.Companion companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = c1.z3.e(k3.i.b(R()), null, 2, null);
                    composerB.H(objN);
                }
                MutableState mutableState = (MutableState) objN;
                Object objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = c1.z3.e(kotlin.time.a.q(Q()), null, 2, null);
                    composerB.H(objN2);
                }
                MutableState mutableState2 = (MutableState) objN2;
                k3.i iVarB = k3.i.b(o(mutableState));
                kotlin.time.a aVarQ = kotlin.time.a.q(q(mutableState2));
                boolean z15 = (i15 & 14) == 4 || ((i15 & 8) != 0 && composerB.P(bVar));
                Object objN3 = composerB.N();
                if (z15 || objN3 == companion.a()) {
                    objN3 = new a(bVar, mutableState, mutableState2, null);
                    composerB.H(objN3);
                }
                c1.o0.f(iVarB, aVarQ, (Function2) objN3, composerB, 0);
                Object objN4 = composerB.N();
                if (objN4 == companion.a()) {
                    objN4 = c1.c2.a(S());
                    composerB.H(objN4);
                }
                MutableFloatState mutableFloatState = (MutableFloatState) objN4;
                Float fValueOf = Float.valueOf(s(mutableFloatState));
                kotlin.time.a aVarQ2 = kotlin.time.a.q(q(mutableState2));
                if ((i15 & SdkConfig.SDK_VERSION) != 32 && ((i15 & 64) == 0 || !composerB.P(bVar2))) {
                    z14 = false;
                }
                Object objN5 = composerB.N();
                if (z14 || objN5 == companion.a()) {
                    objN5 = new b(bVar2, mutableFloatState, mutableState2, null);
                    composerB.H(objN5);
                }
                c1.o0.f(fValueOf, aVarQ2, (Function2) objN5, composerB, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            }
            scopeUpdateScopeD.a(function2);
        }
        composerB.n();
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            function2 = new Function2() { // from class: e32.z4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b5.f(bVar, bVar2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            };
            scopeUpdateScopeD.a(function2);
        }
    }

    public static final void n(MutableFloatState mutableFloatState, float f14) {
        mutableFloatState.u(f14);
    }

    public static final long o(MutableState mutableState) {
        return ((k3.i) mutableState.getValue()).j();
    }

    public static final void p(MutableState mutableState, long j14) {
        mutableState.setValue(k3.i.b(j14));
    }

    public static final long q(MutableState mutableState) {
        return ((kotlin.time.a) mutableState.getValue()).g0();
    }

    public static final void r(MutableState mutableState, long j14) {
        mutableState.setValue(kotlin.time.a.q(j14));
    }

    public static final float s(MutableFloatState mutableFloatState) {
        return mutableFloatState.c();
    }

    /* JADX WARN: Code duplicated, block: B:110:0x015f  */
    /* JADX WARN: Code duplicated, block: B:111:0x0162  */
    /* JADX WARN: Code duplicated, block: B:114:0x016a  */
    /* JADX WARN: Code duplicated, block: B:115:0x016d  */
    /* JADX WARN: Code duplicated, block: B:128:0x0199  */
    /* JADX WARN: Code duplicated, block: B:130:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:131:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:133:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:135:0x01db  */
    /* JADX WARN: Code duplicated, block: B:136:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:150:0x0241  */
    /* JADX WARN: Code duplicated, block: B:155:0x025b  */
    /* JADX WARN: Code duplicated, block: B:157:0x0261  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:95:0x012b  */
    /* JADX WARN: Code duplicated, block: B:98:0x013c  */
    /* JADX WARN: Code duplicated, block: B:99:0x013f  */
    public static final void t(final q.b bVar, final long j14, final float f14, final float f15, final CycleDayBabyAnimator.a aVar, Density density, z22.e eVar, Composer composer, final int i14, final int i15) {
        int i16;
        Density density2;
        final z22.e eVar2;
        final Density density3;
        Density density4;
        z22.e eVar3;
        int i17;
        Density density5;
        CycleDayBabyAnimator.State.SizeState sizeStateA;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        Object objN;
        long jC;
        long jT;
        boolean zS;
        Object objN2;
        int i18;
        int i19;
        int i24;
        Composer composerB = composer.B(-1592181631);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(bVar) : composerB.P(bVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.y(j14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.v(f14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.v(f15) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= (32768 & i14) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((i14 & 196608) == 0) {
            if ((i15 & 32) == 0) {
                density2 = density;
                if (composerB.s(density2)) {
                    i24 = DateUtils.FORMAT_NUMERIC_DATE;
                }
                i16 |= i24;
            } else {
                density2 = density;
            }
            i24 = DateUtils.FORMAT_ABBREV_MONTH;
            i16 |= i24;
        } else {
            density2 = density;
        }
        if ((i14 & 1572864) == 0) {
            if ((i15 & 64) != 0) {
                i19 = DateUtils.FORMAT_ABBREV_ALL;
            } else {
                if (composerB.x(eVar == null ? -1 : eVar.ordinal())) {
                    i19 = 1048576;
                } else {
                    i19 = DateUtils.FORMAT_ABBREV_ALL;
                }
            }
            i16 |= i19;
        }
        boolean z18 = true;
        if (composerB.e((599187 & i16) != 599186, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) == 0 || composerB.o()) {
                if ((i15 & 32) != 0) {
                    density4 = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                    i16 &= -458753;
                } else {
                    density4 = density2;
                }
                if ((i15 & 64) != 0) {
                    eVar3 = (z22.e) composerB.Q(b32.n.b());
                    Density density6 = density4;
                    i17 = i16 & (-3670017);
                    density5 = density6;
                } else {
                    density2 = density4;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1592181631, i17, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.PregnancyCycleBabyCenterAnimation (PregnancyCycleBaby.kt:353)");
                }
                sizeStateA = aVar.a();
                boolean zS2 = composerB.s(sizeStateA);
                if ((i17 & SdkConfig.SDK_VERSION) == 32) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                boolean z19 = zS2 | z14 | ((((458752 & i17) ^ 196608) <= 131072 && composerB.s(density5)) || (i17 & 196608) == 131072);
                if ((i17 & 896) == 256) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                boolean z24 = z19 | z15;
                if ((i17 & 7168) == 2048) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                z17 = z24 | z16 | ((((3670016 & i17) ^ 1572864) <= 1048576 && composerB.x(eVar3.ordinal())) || (i17 & 1572864) == 1048576);
                objN = composerB.N();
                if (z17 || objN == Composer.INSTANCE.a()) {
                    if (Intrinsics.d(sizeStateA, CycleDayBabyAnimator.State.SizeState.b.f107294a)) {
                        jC = w1.e.e((((long) Float.floatToRawIntBits(((int) (j14 >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(f14 / 2.0f)) & 4294967295L));
                    } else if (!Intrinsics.d(sizeStateA, CycleDayBabyAnimator.State.SizeState.a.f107292a)) {
                        app.rive.c.a();
                        return;
                    } else if (eVar3 == z22.e.FULLSCREEN_HALO) {
                        jC = w1.e.e((((long) Float.floatToRawIntBits(((int) (j14 >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(f15)) & 4294967295L));
                    } else {
                        jC = h1.C(m1.LOADING_CIRCLE, j14, density5);
                    }
                    objN = w1.e.d(jC);
                    composerB.H(objN);
                }
                jT = ((w1.e) objN).t();
                w1.e eVarD = w1.e.d(jT);
                int i25 = i17;
                if ((i17 & 14) != 4 && ((i25 & 8) == 0 || !composerB.P(bVar))) {
                    z18 = false;
                }
                zS = z18 | composerB.s(density5) | composerB.y(jT) | composerB.P(sizeStateA);
                objN2 = composerB.N();
                if (!zS || objN2 == Composer.INSTANCE.a()) {
                    i18 = 0;
                    c cVar = new c(bVar, density5, jT, sizeStateA, null);
                    composerB.H(cVar);
                    objN2 = cVar;
                } else {
                    i18 = 0;
                }
                c1.o0.g(eVarD, (Function2) objN2, composerB, i18);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                density3 = density5;
                eVar2 = eVar3;
            } else {
                composerB.n();
                if ((i15 & 32) != 0) {
                    i16 &= -458753;
                }
                if ((i15 & 64) != 0) {
                    i16 &= -3670017;
                }
            }
            i17 = i16;
            density5 = density2;
            eVar3 = eVar;
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1592181631, i17, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.PregnancyCycleBabyCenterAnimation (PregnancyCycleBaby.kt:353)");
            }
            sizeStateA = aVar.a();
            boolean zS3 = composerB.s(sizeStateA);
            if ((i17 & SdkConfig.SDK_VERSION) == 32) {
                z14 = true;
            } else {
                z14 = false;
            }
            boolean z110 = zS3 | z14 | ((((458752 & i17) ^ 196608) <= 131072 && composerB.s(density5)) || (i17 & 196608) == 131072);
            if ((i17 & 896) == 256) {
                z15 = true;
            } else {
                z15 = false;
            }
            boolean z25 = z110 | z15;
            if ((i17 & 7168) == 2048) {
                z16 = true;
            } else {
                z16 = false;
            }
            z17 = z25 | z16 | ((((3670016 & i17) ^ 1572864) <= 1048576 && composerB.x(eVar3.ordinal())) || (i17 & 1572864) == 1048576);
            objN = composerB.N();
            if (z17) {
                if (Intrinsics.d(sizeStateA, CycleDayBabyAnimator.State.SizeState.b.f107294a)) {
                    jC = w1.e.e((((long) Float.floatToRawIntBits(((int) (j14 >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(f14 / 2.0f)) & 4294967295L));
                } else if (!Intrinsics.d(sizeStateA, CycleDayBabyAnimator.State.SizeState.a.f107292a)) {
                    app.rive.c.a();
                    return;
                } else if (eVar3 == z22.e.FULLSCREEN_HALO) {
                    jC = w1.e.e((((long) Float.floatToRawIntBits(((int) (j14 >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(f15)) & 4294967295L));
                } else {
                    jC = h1.C(m1.LOADING_CIRCLE, j14, density5);
                }
                objN = w1.e.d(jC);
                composerB.H(objN);
            } else {
                if (Intrinsics.d(sizeStateA, CycleDayBabyAnimator.State.SizeState.b.f107294a)) {
                    jC = w1.e.e((((long) Float.floatToRawIntBits(((int) (j14 >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(f14 / 2.0f)) & 4294967295L));
                } else if (!Intrinsics.d(sizeStateA, CycleDayBabyAnimator.State.SizeState.a.f107292a)) {
                    app.rive.c.a();
                    return;
                } else if (eVar3 == z22.e.FULLSCREEN_HALO) {
                    jC = w1.e.e((((long) Float.floatToRawIntBits(((int) (j14 >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(f15)) & 4294967295L));
                } else {
                    jC = h1.C(m1.LOADING_CIRCLE, j14, density5);
                }
                objN = w1.e.d(jC);
                composerB.H(objN);
            }
            jT = ((w1.e) objN).t();
            w1.e eVarD2 = w1.e.d(jT);
            int i26 = i17;
            if ((i17 & 14) != 4) {
                z18 = false;
            }
            zS = z18 | composerB.s(density5) | composerB.y(jT) | composerB.P(sizeStateA);
            objN2 = composerB.N();
            if (zS) {
                i18 = 0;
                c cVar2 = new c(bVar, density5, jT, sizeStateA, null);
                composerB.H(cVar2);
                objN2 = cVar2;
            } else {
                i18 = 0;
                c cVar3 = new c(bVar, density5, jT, sizeStateA, null);
                composerB.H(cVar3);
                objN2 = cVar3;
            }
            c1.o0.g(eVarD2, (Function2) objN2, composerB, i18);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            density3 = density5;
            eVar2 = eVar3;
        } else {
            composerB.n();
            eVar2 = eVar;
            density3 = density2;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: e32.u4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b5.i(bVar, j14, f14, f15, aVar, density3, eVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void u(final q.b bVar, final CycleDayBabyAnimator.a aVar, final long j14, Density density, Composer composer, final int i14, final int i15) {
        int i16;
        Density density2;
        Composer composer2;
        Density density3;
        CycleDayBabyAnimator.State.SizeState sizeState;
        Composer composerB = composer.B(609947269);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(bVar) : composerB.P(bVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= (i14 & 64) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.y(j14) ? 256 : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            if ((i15 & 8) == 0) {
                density2 = density;
                int i17 = composerB.s(density2) ? 2048 : 1024;
                i16 |= i17;
            } else {
                density2 = density;
            }
            i16 |= i17;
        } else {
            density2 = density;
        }
        boolean z14 = true;
        if (composerB.e((i16 & 1171) != 1170, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0 && !composerB.o()) {
                composerB.n();
                if ((i15 & 8) != 0) {
                    i16 &= -7169;
                }
            } else if ((i15 & 8) != 0) {
                density2 = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                i16 &= -7169;
            }
            int i18 = i16;
            density3 = density2;
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(609947269, i18, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.PregnancyCycleBabySizeAnimation (PregnancyCycleBaby.kt:279)");
            }
            CycleDayBabyAnimator.State.SizeState sizeStateA = aVar.a();
            k3.o oVarB = k3.o.b(j14);
            int i19 = i18 & 896;
            boolean zP = composerB.P(sizeStateA) | composerB.s(density3) | (i19 == 256) | ((((i18 & 7168) ^ 3072) > 2048 && composerB.s(density3)) || (i18 & 3072) == 2048);
            if ((i18 & 14) != 4 && ((i18 & 8) == 0 || !composerB.P(bVar))) {
                z14 = false;
            }
            boolean z15 = zP | z14;
            Object objN = composerB.N();
            if (z15 || objN == Composer.INSTANCE.a()) {
                sizeState = sizeStateA;
                d dVar = new d(sizeState, density3, j14, density3, bVar, null);
                composerB.H(dVar);
                objN = dVar;
            } else {
                sizeState = sizeStateA;
            }
            composer2 = composerB;
            c1.o0.e(sizeState, density3, oVarB, (Function2) objN, composer2, ((i18 >> 6) & SdkConfig.SDK_VERSION) | i19);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
            density3 = density2;
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            final Density density4 = density3;
            scopeUpdateScopeD.a(new Function2() { // from class: e32.r4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b5.a(bVar, aVar, j14, density4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void v(final q.b bVar, final CycleDayBabyAnimator.a aVar, final float f14, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(727259814);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(bVar) : composerB.P(bVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.v(f14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        boolean z14 = false;
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(727259814, i15, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.PregnancyCycleBabyVisibilityAnimation (PregnancyCycleBaby.kt:324)");
            }
            CycleDayBabyAnimator.State.a aVarB = aVar.b();
            float fM = M(f14, composerB, (i15 >> 6) & 14);
            Float fValueOf = Float.valueOf(fM);
            boolean zP = composerB.P(aVarB);
            if ((i15 & 14) == 4 || ((i15 & 8) != 0 && composerB.P(bVar))) {
                z14 = true;
            }
            boolean zV = zP | z14 | composerB.v(fM);
            Object objN = composerB.N();
            if (zV || objN == Composer.INSTANCE.a()) {
                objN = new e(aVarB, bVar, fM, null);
                composerB.H(objN);
            }
            c1.o0.f(aVarB, fValueOf, (Function2) objN, composerB, CycleDayBabyAnimator.State.a.f107296c);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: e32.v4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b5.h(bVar, aVar, f14, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit w(d0.a1 a1Var, long j14, CycleDayBabyProducer cycleDayBabyProducer, CycleDayBabyAnimator cycleDayBabyAnimator, y2 y2Var, Modifier modifier, boolean z14, boolean z15, z22.e eVar, int i14, int i15, Composer composer, int i16) {
        l(a1Var, j14, cycleDayBabyProducer, cycleDayBabyAnimator, y2Var, modifier, z14, z15, eVar, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final float x(State state) {
        return ((Number) state.getValue()).floatValue();
    }

    public static final CycleDayBabyAnimator.a y(State state) {
        return (CycleDayBabyAnimator.a) state.getValue();
    }

    public static final Unit z(q.b bVar, CycleDayImageDO cycleDayImageDO, Composer composer, int i14) {
        int i15;
        cycleDayImageDO.getClass();
        if ((i14 & 6) == 0) {
            i15 = (composer.s(cycleDayImageDO) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(463887181, i15, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.PregnancyCycleBaby.<anonymous>.<anonymous>.<anonymous> (PregnancyCycleBaby.kt:207)");
            }
            if (cycleDayImageDO instanceof CycleDayImageDO.b) {
                composer.t(-1541643893);
                A(((CycleDayImageDO.b) cycleDayImageDO).f(), bVar, null, composer, (i15 & 14) | ((q.b.f131336m | q.m.f131518c) << 3), 4);
                composer.q();
            } else {
                if (!(cycleDayImageDO instanceof CycleDayImageDO.a)) {
                    composer.t(-881016254);
                    composer.q();
                    app.rive.c.a();
                    return null;
                }
                composer.t(-1541399334);
                s.v1.c(rq0.a.c(((CycleDayImageDO.a) cycleDayImageDO).f(), composer, 0), null, androidx.compose.foundation.layout.t3.f(Modifier.INSTANCE, 0.0f, 1, null), null, null, ((Number) bVar.m()).floatValue(), null, composer, androidx.compose.ui.graphics.painter.a.F | 432, 88);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }
}
