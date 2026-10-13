package q;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import c1.s3;
import c1.z3;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.Channel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i1 f131383a = j.j(0.0f, 0.0f, null, 7, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i1 f131384b = j.j(0.0f, 0.0f, k3.g.i(r3.a(k3.g.f71016e)), 3, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i1 f131385c = j.j(0.0f, 0.0f, w1.k.c(r3.f(w1.k.f160715b)), 3, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i1 f131386d = j.j(0.0f, 0.0f, w1.e.d(r3.e(w1.e.f160694b)), 3, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final i1 f131387e = j.j(0.0f, 0.0f, r3.g(w1.g.f160699e), 3, null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final i1 f131388f = j.j(0.0f, 0.0f, Integer.valueOf(r3.b(kotlin.jvm.internal.o.f73364a)), 3, null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final i1 f131389g = j.j(0.0f, 0.0f, k3.k.c(r3.c(k3.k.f71025b)), 3, null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final i1 f131390h = j.j(0.0f, 0.0f, k3.o.b(r3.d(k3.o.f71035b)), 3, null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {
        public final /* synthetic */ State E;
        public final /* synthetic */ State F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f131391d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f131392e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f131393i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Channel f131394v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ b f131395w;

        /* JADX INFO: renamed from: q.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4431a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f131396d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Object f131397e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ b f131398i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ State f131399v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ State f131400w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C4431a(Object obj, b bVar, State state, State state2, Continuation continuation) {
                super(2, continuation);
                this.f131397e = obj;
                this.f131398i = bVar;
                this.f131399v = state;
                this.f131400w = state2;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C4431a(this.f131397e, this.f131398i, this.f131399v, this.f131400w, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C4431a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                C4431a c4431a;
                Object objG = ch.c.g();
                int i14 = this.f131396d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    if (!Intrinsics.d(this.f131397e, this.f131398i.k())) {
                        b bVar = this.f131398i;
                        Object obj2 = this.f131397e;
                        AnimationSpec animationSpecJ = e.j(this.f131399v);
                        this.f131396d = 1;
                        c4431a = this;
                        if (b.f(bVar, obj2, animationSpecJ, null, null, c4431a, 12, null) == objG) {
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
                c4431a = this;
                Function1 function1I = e.i(c4431a.f131400w);
                if (function1I != null) {
                    function1I.invoke(c4431a.f131398i.m());
                }
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Channel channel, b bVar, State state, State state2, Continuation continuation) {
            super(2, continuation);
            this.f131394v = channel;
            this.f131395w = bVar;
            this.E = state;
            this.F = state2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f131394v, this.f131395w, this.E, this.F, continuation);
            aVar.f131393i = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:11:0x0038 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:14:0x0041  */
        /* JADX WARN: Code duplicated, block: B:16:0x0051  */
        /* JADX WARN: Code duplicated, block: B:17:0x0053  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0036 -> B:12:0x0039). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:11:0x0038
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // dh.a
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                r11 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r11.f131392e
                r2 = 1
                if (r1 == 0) goto L1e
                if (r1 != r2) goto L17
                java.lang.Object r1 = r11.f131391d
                kotlinx.coroutines.channels.ChannelIterator r1 = (kotlinx.coroutines.channels.ChannelIterator) r1
                java.lang.Object r3 = r11.f131393i
                kotlinx.coroutines.CoroutineScope r3 = (kotlinx.coroutines.CoroutineScope) r3
                xg.r.b(r12)
                goto L39
            L17:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r11)
                r11 = 0
                return r11
            L1e:
                xg.r.b(r12)
                java.lang.Object r12 = r11.f131393i
                kotlinx.coroutines.CoroutineScope r12 = (kotlinx.coroutines.CoroutineScope) r12
                kotlinx.coroutines.channels.Channel r1 = r11.f131394v
                kotlinx.coroutines.channels.ChannelIterator r1 = r1.iterator()
                r3 = r12
            L2c:
                r11.f131393i = r3
                r11.f131391d = r1
                r11.f131392e = r2
                java.lang.Object r12 = r1.a(r11)
                if (r12 != r0) goto L39
                return r0
            L39:
                java.lang.Boolean r12 = (java.lang.Boolean) r12
                boolean r12 = r12.booleanValue()
                if (r12 == 0) goto L69
                java.lang.Object r12 = r1.next()
                kotlinx.coroutines.channels.Channel r4 = r11.f131394v
                java.lang.Object r4 = r4.n()
                java.lang.Object r4 = jk.h.f(r4)
                if (r4 != 0) goto L53
                r6 = r12
                goto L54
            L53:
                r6 = r4
            L54:
                q.e$a$a r5 = new q.e$a$a
                q.b r7 = r11.f131395w
                androidx.compose.runtime.State r8 = r11.E
                androidx.compose.runtime.State r9 = r11.F
                r10 = 0
                r5.<init>(r6, r7, r8, r9, r10)
                r7 = 3
                r8 = 0
                r4 = 0
                r6 = r5
                r5 = 0
                hk.h.d(r3, r4, r5, r6, r7, r8)
                goto L2c
            L69:
                kotlin.Unit r11 = kotlin.Unit.f73266a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: q.e.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final State d(float f14, AnimationSpec animationSpec, String str, Function1 function1, Composer composer, int i14, int i15) {
        if ((i15 & 2) != 0) {
            animationSpec = f131384b;
        }
        AnimationSpec animationSpec2 = animationSpec;
        if ((i15 & 4) != 0) {
            str = "DpAnimation";
        }
        String str2 = str;
        if ((i15 & 8) != 0) {
            function1 = null;
        }
        Function1 function2 = function1;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1407150062, i14, -1, "androidx.compose.animation.core.animateDpAsState (AnimateAsState.kt:111)");
        }
        int i16 = i14 << 6;
        State stateH = h(k3.g.i(f14), h3.t(k3.g.f71016e), animationSpec2, null, str2, function2, composer, (i14 & 14) | ((i14 << 3) & 896) | (57344 & i16) | (i16 & 458752), 8);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return stateH;
    }

    public static final State e(float f14, AnimationSpec animationSpec, float f15, String str, Function1 function1, Composer composer, int i14, int i15) {
        if ((i15 & 2) != 0) {
            animationSpec = f131383a;
        }
        if ((i15 & 4) != 0) {
            f15 = 0.01f;
        }
        if ((i15 & 8) != 0) {
            str = "FloatAnimation";
        }
        String str2 = str;
        Function1 function2 = (i15 & 16) != 0 ? null : function1;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(668842840, i14, -1, "androidx.compose.animation.core.animateFloatAsState (AnimateAsState.kt:67)");
        }
        if (animationSpec == f131383a) {
            composer.t(1144089983);
            boolean z14 = (((i14 & 896) ^ 384) > 256 && composer.v(f15)) || (i14 & 384) == 256;
            Object objN = composer.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = j.j(0.0f, 0.0f, Float.valueOf(f15), 3, null);
                composer.H(objN);
            }
            animationSpec = (i1) objN;
            composer.q();
        } else {
            composer.t(1144199909);
            composer.q();
        }
        AnimationSpec animationSpec2 = animationSpec;
        Float fValueOf = Float.valueOf(f14);
        TwoWayConverter twoWayConverterX = h3.x(kotlin.jvm.internal.k.f73358a);
        Float fValueOf2 = Float.valueOf(f15);
        int i16 = i14 << 3;
        State stateH = h(fValueOf, twoWayConverterX, animationSpec2, fValueOf2, str2, function2, composer, (i14 & 14) | (i16 & 7168) | (57344 & i16) | (i16 & 458752), 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return stateH;
    }

    public static final State f(int i14, AnimationSpec animationSpec, String str, Function1 function1, Composer composer, int i15, int i16) {
        if ((i16 & 2) != 0) {
            animationSpec = f131388f;
        }
        AnimationSpec animationSpec2 = animationSpec;
        if ((i16 & 4) != 0) {
            str = "IntAnimation";
        }
        String str2 = str;
        if ((i16 & 8) != 0) {
            function1 = null;
        }
        Function1 function2 = function1;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(428074472, i15, -1, "androidx.compose.animation.core.animateIntAsState (AnimateAsState.kt:270)");
        }
        int i17 = i15 << 6;
        State stateH = h(Integer.valueOf(i14), h3.y(kotlin.jvm.internal.o.f73364a), animationSpec2, null, str2, function2, composer, (i15 & 14) | ((i15 << 3) & 896) | (57344 & i17) | (i17 & 458752), 8);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return stateH;
    }

    public static final State g(long j14, AnimationSpec animationSpec, String str, Function1 function1, Composer composer, int i14, int i15) {
        if ((i15 & 2) != 0) {
            animationSpec = f131389g;
        }
        AnimationSpec animationSpec2 = animationSpec;
        if ((i15 & 4) != 0) {
            str = "IntOffsetAnimation";
        }
        String str2 = str;
        if ((i15 & 8) != 0) {
            function1 = null;
        }
        Function1 function2 = function1;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-696782904, i14, -1, "androidx.compose.animation.core.animateIntOffsetAsState (AnimateAsState.kt:309)");
        }
        int i16 = i14 << 6;
        State stateH = h(k3.k.c(j14), h3.v(k3.k.f71025b), animationSpec2, null, str2, function2, composer, (i14 & 14) | ((i14 << 3) & 896) | (57344 & i16) | (i16 & 458752), 8);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return stateH;
    }

    public static final State h(final Object obj, TwoWayConverter twoWayConverter, AnimationSpec animationSpec, Object obj2, String str, Function1 function1, Composer composer, int i14, int i15) {
        AnimationSpec animationSpecI;
        Channel channel;
        if ((i15 & 4) != 0) {
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = j.j(0.0f, 0.0f, null, 7, null);
                composer.H(objN);
            }
            animationSpecI = (i1) objN;
        } else {
            animationSpecI = animationSpec;
        }
        Object obj3 = (i15 & 8) != 0 ? null : obj2;
        String str2 = (i15 & 16) != 0 ? "ValueAnimation" : str;
        Function1 function2 = (i15 & 32) != 0 ? null : function1;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1994373980, i14, -1, "androidx.compose.animation.core.animateValueAsState (AnimateAsState.kt:395)");
        }
        Object objN2 = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN2 == companion.a()) {
            objN2 = z3.e(null, null, 2, null);
            composer.H(objN2);
        }
        MutableState mutableState = (MutableState) objN2;
        Object objN3 = composer.N();
        if (objN3 == companion.a()) {
            objN3 = new b(obj, twoWayConverter, obj3, str2);
            composer.H(objN3);
        }
        b bVar = (b) objN3;
        State stateR = s3.r(function2, composer, (i14 >> 15) & 14);
        if (obj3 != null && (animationSpecI instanceof i1)) {
            i1 i1Var = (i1) animationSpecI;
            if (!Intrinsics.d(i1Var.h(), obj3)) {
                animationSpecI = j.i(i1Var.f(), i1Var.g(), obj3);
            }
        }
        State stateR2 = s3.r(animationSpecI, composer, 0);
        Object objN4 = composer.N();
        if (objN4 == companion.a()) {
            objN4 = kotlinx.coroutines.channels.a.b(-1, null, null, 6, null);
            composer.H(objN4);
        }
        final Channel channel2 = (Channel) objN4;
        boolean zP = ((((i14 & 14) ^ 6) > 4 && composer.P(obj)) || (i14 & 6) == 4) | composer.P(channel2);
        Object objN5 = composer.N();
        if (zP || objN5 == companion.a()) {
            objN5 = new Function0() { // from class: q.d
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return e.k(channel2, obj);
                }
            };
            composer.H(objN5);
        }
        c1.o0.i((Function0) objN5, composer, 0);
        boolean zP2 = composer.P(channel2) | composer.P(bVar) | composer.s(stateR2) | composer.s(stateR);
        Object objN6 = composer.N();
        if (zP2 || objN6 == companion.a()) {
            channel = channel2;
            Object aVar = new a(channel, bVar, stateR2, stateR, null);
            composer.H(aVar);
            objN6 = aVar;
        } else {
            channel = channel2;
        }
        c1.o0.g(channel, (Function2) objN6, composer, 0);
        State stateG = (State) mutableState.getValue();
        if (stateG == null) {
            stateG = bVar.g();
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return stateG;
    }

    public static final Function1 i(State state) {
        return (Function1) state.getValue();
    }

    public static final AnimationSpec j(State state) {
        return (AnimationSpec) state.getValue();
    }

    public static final Unit k(Channel channel, Object obj) {
        channel.f(obj);
        return Unit.f73266a;
    }
}
