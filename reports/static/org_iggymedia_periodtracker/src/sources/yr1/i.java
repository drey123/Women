package yr1;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.foundation.gestures.PressGestureScope;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.hapticfeedback.HapticFeedback;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.text.AnnotatedString;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import c1.s3;
import c1.z3;
import io.realm.internal.Property;
import kotlin.Function;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.design.TypographyToken;
import q.e1;
import q.f0;
import q.h0;
import q.h3;
import q.m0;
import q.o0;
import q.t0;
import q.v;
import q.v0;
import s.v1;
import vl.j0;
import w.n2;
import x1.a0;
import x1.b0;
import x1.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AnnotatedString f171560a = new AnnotatedString("Keep holding!", null, 2, null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f171561d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ MutableState f171562e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MutableState f171563i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ State f171564v;

        /* JADX INFO: renamed from: yr1.i$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5478a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f171565d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f171566e;

            public C5478a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                C5478a c5478a = new C5478a(continuation);
                c5478a.f171566e = obj;
                return c5478a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
                return ((C5478a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Code duplicated, block: B:25:0x0069  */
            /* JADX WARN: Code duplicated, block: B:28:0x007e  */
            /* JADX WARN: Code restructure failed: missing block: B:29:0x008c, code lost:
            
                if (r0.emit(r10, r9) == r1) goto L30;
             */
            @Override // dh.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r10) {
                /*
                    r9 = this;
                    java.lang.Object r0 = r9.f171566e
                    kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                    java.lang.Object r1 = ch.c.g()
                    int r2 = r9.f171565d
                    r3 = 5
                    r4 = 4
                    r5 = 3
                    r6 = 2
                    r7 = 1
                    if (r2 == 0) goto L37
                    if (r2 == r7) goto L33
                    if (r2 == r6) goto L2f
                    if (r2 == r5) goto L2b
                    if (r2 == r4) goto L27
                    if (r2 != r3) goto L20
                    xg.r.b(r10)
                    goto L8f
                L20:
                    java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r9)
                    r9 = 0
                    return r9
                L27:
                    xg.r.b(r10)
                    goto L7e
                L2b:
                    xg.r.b(r10)
                    goto L69
                L2f:
                    xg.r.b(r10)
                    goto L5c
                L33:
                    xg.r.b(r10)
                    goto L47
                L37:
                    xg.r.b(r10)
                    yr1.m r10 = yr1.m.f171632v
                    r9.f171566e = r0
                    r9.f171565d = r7
                    java.lang.Object r10 = r0.emit(r10, r9)
                    if (r10 != r1) goto L47
                    goto L8e
                L47:
                    kotlin.time.a$a r10 = kotlin.time.a.f74282e
                    r10 = 3200(0xc80, float:4.484E-42)
                    kotlin.time.f r2 = kotlin.time.f.MILLISECONDS
                    long r7 = kotlin.time.e.C(r10, r2)
                    r9.f171566e = r0
                    r9.f171565d = r6
                    java.lang.Object r10 = hk.l0.c(r7, r9)
                    if (r10 != r1) goto L5c
                    goto L8e
                L5c:
                    yr1.m r10 = yr1.m.f171633w
                    r9.f171566e = r0
                    r9.f171565d = r5
                    java.lang.Object r10 = r0.emit(r10, r9)
                    if (r10 != r1) goto L69
                    goto L8e
                L69:
                    kotlin.time.a$a r10 = kotlin.time.a.f74282e
                    r10 = 1600(0x640, float:2.242E-42)
                    kotlin.time.f r2 = kotlin.time.f.MILLISECONDS
                    long r5 = kotlin.time.e.C(r10, r2)
                    r9.f171566e = r0
                    r9.f171565d = r4
                    java.lang.Object r10 = hk.l0.c(r5, r9)
                    if (r10 != r1) goto L7e
                    goto L8e
                L7e:
                    yr1.m r10 = yr1.m.E
                    java.lang.Object r2 = dh.j.a(r0)
                    r9.f171566e = r2
                    r9.f171565d = r3
                    java.lang.Object r9 = r0.emit(r10, r9)
                    if (r9 != r1) goto L8f
                L8e:
                    return r1
                L8f:
                    kotlin.Unit r9 = kotlin.Unit.f73266a
                    return r9
                */
                throw new UnsupportedOperationException("Method not decompiled: yr1.i.a.C5478a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ MutableState f171567d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ State f171568e;

            public b(MutableState mutableState, State state) {
                this.f171567d = mutableState;
                this.f171568e = state;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(m mVar, Continuation continuation) {
                i.s(this.f171567d, mVar);
                if (mVar == m.E) {
                    i.n(this.f171568e).invoke();
                }
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f171569a;

            static {
                int[] iArr = new int[r.values().length];
                try {
                    iArr[r.RELEASED.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[r.PRESSED.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f171569a = iArr;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f171570d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ MutableState f171571e;

            /* JADX INFO: renamed from: yr1.i$a$d$a, reason: collision with other inner class name */
            public static final class C5479a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f171572d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f171573e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f171575v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f171576w;

                public C5479a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f171572d = obj;
                    this.f171573e |= Integer.MIN_VALUE;
                    return d.this.collect(null, this);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f171577d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ MutableState f171578e;

                /* JADX INFO: renamed from: yr1.i$a$d$b$a, reason: collision with other inner class name */
                public static final class C5480a extends dh.d {
                    public Object E;
                    public Object F;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public /* synthetic */ Object f171579d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public int f171580e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public Object f171581i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f171582v;

                    public C5480a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f171579d = obj;
                        this.f171580e |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(FlowCollector flowCollector, MutableState mutableState) {
                    this.f171577d = flowCollector;
                    this.f171578e = mutableState;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C5480a c5480a;
                    if (continuation instanceof C5480a) {
                        c5480a = (C5480a) continuation;
                        int i14 = c5480a.f171580e;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c5480a.f171580e = i14 - Integer.MIN_VALUE;
                        } else {
                            c5480a = new C5480a(continuation);
                        }
                    } else {
                        c5480a = new C5480a(continuation);
                    }
                    Object obj2 = c5480a.f171579d;
                    Object objG = ch.c.g();
                    int i15 = c5480a.f171580e;
                    if (i15 == 0) {
                        xg.r.b(obj2);
                        FlowCollector flowCollector = this.f171577d;
                        if (i.r(this.f171578e).e()) {
                            c5480a.f171581i = dh.j.a(obj);
                            c5480a.f171582v = dh.j.a(c5480a);
                            c5480a.E = dh.j.a(obj);
                            c5480a.F = dh.j.a(flowCollector);
                            c5480a.f171580e = 1;
                            if (flowCollector.emit(obj, c5480a) == objG) {
                                return objG;
                            }
                        }
                    } else {
                        if (i15 != 1) {
                            j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xg.r.b(obj2);
                    }
                    return Unit.f73266a;
                }
            }

            public d(Flow flow, MutableState mutableState) {
                this.f171570d = flow;
                this.f171571e = mutableState;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C5479a c5479a;
                if (continuation instanceof C5479a) {
                    c5479a = (C5479a) continuation;
                    int i14 = c5479a.f171573e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5479a.f171573e = i14 - Integer.MIN_VALUE;
                    } else {
                        c5479a = new C5479a(continuation);
                    }
                } else {
                    c5479a = new C5479a(continuation);
                }
                Object obj = c5479a.f171572d;
                Object objG = ch.c.g();
                int i15 = c5479a.f171573e;
                if (i15 == 0) {
                    xg.r.b(obj);
                    Flow flow = this.f171570d;
                    b bVar = new b(flowCollector, this.f171571e);
                    c5479a.f171575v = dh.j.a(flowCollector);
                    c5479a.f171576w = dh.j.a(c5479a);
                    c5479a.E = dh.j.a(flowCollector);
                    c5479a.f171573e = 1;
                    if (flow.collect(bVar, c5479a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e extends dh.k implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f171584d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f171585e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f171586i;

            public e(Continuation continuation) {
                super(3, continuation);
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
                e eVar = new e(continuation);
                eVar.f171585e = flowCollector;
                eVar.f171586i = obj;
                return eVar.invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Flow flowT;
                Object objG = ch.c.g();
                int i14 = this.f171584d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    FlowCollector flowCollector = (FlowCollector) this.f171585e;
                    Object obj2 = this.f171586i;
                    int i15 = c.f171569a[((r) obj2).ordinal()];
                    if (i15 == 1) {
                        flowT = kk.g.T(m.f171631i);
                    } else {
                        if (i15 != 2) {
                            app.rive.c.a();
                            return null;
                        }
                        flowT = kk.g.R(new C5478a(null));
                    }
                    this.f171585e = dh.j.a(flowCollector);
                    this.f171586i = dh.j.a(obj2);
                    this.f171584d = 1;
                    if (kk.g.C(flowCollector, flowT, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(MutableState mutableState, MutableState mutableState2, State state, Continuation continuation) {
            super(2, continuation);
            this.f171562e = mutableState;
            this.f171563i = mutableState2;
            this.f171564v = state;
        }

        public static r a(MutableState mutableState) {
            return i.p(mutableState);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f171562e, this.f171563i, this.f171564v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f171561d;
            if (i14 == 0) {
                xg.r.b(obj);
                final MutableState mutableState = this.f171562e;
                Flow flowR0 = kk.g.r0(new d(s3.s(new Function0() { // from class: yr1.h
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return i.a.a(mutableState);
                    }
                }), this.f171563i), new e(null));
                b bVar = new b(this.f171563i, this.f171564v);
                this.f171561d = 1;
                if (flowR0.collect(bVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f171587d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ HapticFeedback f171588e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MutableState f171589i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ l f171590v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a implements FlowCollector, FunctionAdapter {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ HapticFeedback f171591d;

            public a(HapticFeedback hapticFeedback) {
                this.f171591d = hapticFeedback;
            }

            public final Object a(int i14, Continuation continuation) {
                this.f171591d.a(i14);
                return Unit.f73266a;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
                return a(((e2.a) obj).g(), continuation);
            }

            public final boolean equals(Object obj) {
                if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            }

            @Override // kotlin.jvm.internal.FunctionAdapter
            public final Function getFunctionDelegate() {
                return new kotlin.jvm.internal.a(2, this.f171591d, HapticFeedback.class, "performHapticFeedback", "performHapticFeedback-CdsT49E(I)V", 4);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        /* JADX INFO: renamed from: yr1.i$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5481b extends dh.k implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f171592d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f171593e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f171594i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ l f171595v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C5481b(Continuation continuation, l lVar) {
                super(3, continuation);
                this.f171595v = lVar;
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
                C5481b c5481b = new C5481b(continuation, this.f171595v);
                c5481b.f171593e = flowCollector;
                c5481b.f171594i = obj;
                return c5481b.invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f171592d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    FlowCollector flowCollector = (FlowCollector) this.f171593e;
                    Object obj2 = this.f171594i;
                    Flow flowH = i.H((r) obj2, this.f171595v.f());
                    this.f171593e = dh.j.a(flowCollector);
                    this.f171594i = dh.j.a(obj2);
                    this.f171592d = 1;
                    if (kk.g.C(flowCollector, flowH, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(HapticFeedback hapticFeedback, MutableState mutableState, l lVar, Continuation continuation) {
            super(2, continuation);
            this.f171588e = hapticFeedback;
            this.f171589i = mutableState;
            this.f171590v = lVar;
        }

        public static r a(MutableState mutableState) {
            return i.p(mutableState);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f171588e, this.f171589i, this.f171590v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f171587d;
            if (i14 == 0) {
                xg.r.b(obj);
                final MutableState mutableState = this.f171589i;
                Flow flowR0 = kk.g.r0(s3.s(new Function0() { // from class: yr1.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return i.b.a(mutableState);
                    }
                }), new C5481b(null, this.f171590v));
                a aVar = new a(this.f171588e);
                this.f171587d = 1;
                if (flowR0.collect(aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements PointerInputEventHandler {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableState f171596d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ State f171597e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MutableState f171598i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f171599d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f171600e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ MutableState f171601i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ State f171602v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ MutableState f171603w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(MutableState mutableState, State state, MutableState mutableState2, Continuation continuation) {
                super(3, continuation);
                this.f171601i = mutableState;
                this.f171602v = state;
                this.f171603w = mutableState2;
            }

            public final Object a(PressGestureScope pressGestureScope, long j14, Continuation continuation) {
                a aVar = new a(this.f171601i, this.f171602v, this.f171603w, continuation);
                aVar.f171600e = pressGestureScope;
                return aVar.invokeSuspend(Unit.f73266a);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return a((PressGestureScope) obj, ((w1.e) obj2).t(), (Continuation) obj3);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                PressGestureScope pressGestureScope = (PressGestureScope) this.f171600e;
                Object objG = ch.c.g();
                int i14 = this.f171599d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    i.q(this.f171601i, r.PRESSED);
                    i.o(this.f171602v).invoke(i.J(i.p(this.f171601i), i.r(this.f171603w)));
                    this.f171600e = dh.j.a(pressGestureScope);
                    this.f171599d = 1;
                    if (pressGestureScope.J1(this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                i.q(this.f171601i, r.RELEASED);
                i.o(this.f171602v).invoke(i.J(i.p(this.f171601i), i.r(this.f171603w)));
                return Unit.f73266a;
            }
        }

        public c(MutableState mutableState, State state, MutableState mutableState2) {
            this.f171596d = mutableState;
            this.f171597e = state;
            this.f171598i = mutableState2;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
            Object objL = n2.l(pointerInputScope, null, null, new a(this.f171596d, this.f171597e, this.f171598i, null), null, continuation, 11, null);
            return objL == ch.c.g() ? objL : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f171604a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f171605b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f171606c;

        static {
            int[] iArr = new int[yr1.a.values().length];
            try {
                iArr[yr1.a.COLLAPSED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[yr1.a.ENLARGED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f171604a = iArr;
            int[] iArr2 = new int[t.values().length];
            try {
                iArr2[t.NORMAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[t.EMPHASIZED.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            f171605b = iArr2;
            int[] iArr3 = new int[r.values().length];
            try {
                iArr3[r.PRESSED.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr3[r.RELEASED.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            f171606c = iArr3;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Transition f171607d;

        public e(Transition transition) {
            this.f171607d = transition;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return this.f171607d.u();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Transition f171608d;

        public f(Transition transition) {
            this.f171608d = transition;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Transition.Segment invoke() {
            return this.f171608d.s();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f171609d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f171610e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f171611i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f171612v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f171613w;

        public g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            g gVar = new g(continuation);
            gVar.f171613w = obj;
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((g) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:18:0x0053  */
        /* JADX WARN: Code duplicated, block: B:21:0x006e  */
        /* JADX WARN: Code duplicated, block: B:26:0x008d  */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x004c, code lost:
        
            if (r0.emit(r10, r9) == r1) goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0088, code lost:
        
            if (hk.l0.c(r7, r9) == r1) goto L24;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0088 -> B:8:0x001c). Please report as a decompilation issue!!! */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                java.lang.Object r0 = r9.f171613w
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r9.f171612v
                r3 = 3
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L37
                if (r2 == r5) goto L33
                if (r2 == r4) goto L26
                if (r2 != r3) goto L1f
                int r2 = r9.f171610e
                int r6 = r9.f171609d
                xg.r.b(r10)
            L1c:
                r10 = r6
                goto L8b
            L1f:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r9)
                r9 = 0
                return r9
            L26:
                int r2 = r9.f171611i
                int r6 = r9.f171610e
                int r7 = r9.f171609d
                xg.r.b(r10)
                r10 = r2
                r2 = r6
                r6 = r7
                goto L70
            L33:
                xg.r.b(r10)
                goto L4f
            L37:
                xg.r.b(r10)
                e2.a$a r10 = e2.a.f42600b
                int r10 = r10.f()
                e2.a r10 = e2.a.a(r10)
                r9.f171613w = r0
                r9.f171612v = r5
                java.lang.Object r10 = r0.emit(r10, r9)
                if (r10 != r1) goto L4f
                goto L8a
            L4f:
                r10 = 5
                r2 = 0
            L51:
                if (r2 >= r10) goto L8d
                e2.a$a r6 = e2.a.f42600b
                int r6 = r6.f()
                e2.a r6 = e2.a.a(r6)
                r9.f171613w = r0
                r9.f171609d = r10
                r9.f171610e = r2
                r9.f171611i = r2
                r9.f171612v = r4
                java.lang.Object r6 = r0.emit(r6, r9)
                if (r6 != r1) goto L6e
                goto L8a
            L6e:
                r6 = r10
                r10 = r2
            L70:
                kotlin.time.a$a r7 = kotlin.time.a.f74282e
                r7 = 800(0x320, float:1.121E-42)
                kotlin.time.f r8 = kotlin.time.f.MILLISECONDS
                long r7 = kotlin.time.e.C(r7, r8)
                r9.f171613w = r0
                r9.f171609d = r6
                r9.f171610e = r2
                r9.f171611i = r10
                r9.f171612v = r3
                java.lang.Object r10 = hk.l0.c(r7, r9)
                if (r10 != r1) goto L1c
            L8a:
                return r1
            L8b:
                int r2 = r2 + r5
                goto L51
            L8d:
                kotlin.Unit r9 = kotlin.Unit.f73266a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: yr1.i.g.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0194  */
    /* JADX WARN: Code duplicated, block: B:47:0x019f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:49:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:51:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:54:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:59:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:66:0x0206  */
    /* JADX WARN: Code duplicated, block: B:69:0x0210  */
    public static final float D(yr1.a aVar, Composer composer, int i14) throws Throwable {
        Object objN;
        float f14;
        float f15;
        int i15;
        float f16;
        boolean zS;
        Object objN2;
        State stateP;
        float F;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-685655316, i14, -1, "org.iggymedia.periodtracker.design.compose.commitment.calculateRadiusInner (CommitmentButton.kt:298)");
        }
        o0 o0VarG = t0.g(null, composer, 0, 1);
        Transition transitionT = androidx.compose.animation.core.b.t(aVar, "Commitment: press transition", composer, (i14 & 14) | 48, 0);
        State stateC = t0.c(o0VarG, 51.0f, 61.2f, q.j.e(q.j.l(900, 0, f0.i(), 2, null), e1.Reverse, 0L, 4, null), "Commitment: heartbeat animation", composer, o0.f131565f | 25008 | (m0.f131521d << 9), 0);
        v vVar = new v(0.2f, 1.0f, 0.8f, 0.7f);
        v0.b bVar = new v0.b();
        bVar.e(bVar.f(Float.valueOf(51.0f), 0), vVar);
        bVar.e(bVar.f(Float.valueOf(86.700005f), 800), vVar);
        bVar.e(bVar.f(Float.valueOf(122.4f), 1600), vVar);
        bVar.e(bVar.f(Float.valueOf(214.2f), 2400), vVar);
        bVar.e(bVar.f(Float.valueOf(255.0f), 3200), vVar);
        bVar.e(bVar.f(Float.valueOf(765.0f), 4000), vVar);
        bVar.d(4800);
        final v0 v0Var = new v0(bVar);
        Function3 function3 = new Function3() { // from class: yr1.g
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return i.b(v0Var, (Transition.Segment) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        };
        TwoWayConverter twoWayConverterX = h3.x(kotlin.jvm.internal.k.f73358a);
        if (transitionT.y()) {
            composer.t(1666827533);
            composer.q();
            objN = transitionT.n();
        } else {
            composer.t(1666573488);
            boolean zS2 = composer.s(transitionT);
            objN = composer.N();
            if (zS2 || objN == Composer.INSTANCE.a()) {
                n1.k.a aVar2 = n1.k.f81914e;
                n1.k kVarD = aVar2.d();
                Function1 function1G = kVarD != null ? kVarD.g() : null;
                n1.k kVarE = aVar2.e(kVarD);
                try {
                    Object objN3 = transitionT.n();
                    aVar2.j(kVarD, kVarE, function1G);
                    composer.H(objN3);
                    objN = objN3;
                } catch (Throwable th4) {
                    aVar2.j(kVarD, kVarE, function1G);
                    throw th4;
                }
            }
            composer.q();
        }
        yr1.a aVar3 = (yr1.a) objN;
        composer.t(289400639);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(289400639, 0, -1, "org.iggymedia.periodtracker.design.compose.commitment.calculateRadiusInner.<anonymous> (CommitmentButton.kt:339)");
        }
        int[] iArr = d.f171604a;
        int i16 = iArr[aVar3.ordinal()];
        if (i16 == 1) {
            f14 = 51.0f;
        } else {
            if (i16 != 2) {
                app.rive.c.a();
                return 0.0f;
            }
            f14 = 765.0f;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        Float fValueOf = Float.valueOf(f14);
        boolean zS3 = composer.s(transitionT);
        Object objN4 = composer.N();
        if (!zS3) {
            f15 = 0.0f;
            if (objN4 == Composer.INSTANCE.a()) {
            }
            yr1.a aVar4 = (yr1.a) ((State) objN4).getValue();
            composer.t(289400639);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(289400639, 0, -1, "org.iggymedia.periodtracker.design.compose.commitment.calculateRadiusInner.<anonymous> (CommitmentButton.kt:339)");
            }
            i15 = iArr[aVar4.ordinal()];
            if (i15 != 1) {
                f16 = 51.0f;
            } else {
                if (i15 == 2) {
                    app.rive.c.a();
                    return f15;
                }
                f16 = 765.0f;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composer.q();
            Float fValueOf2 = Float.valueOf(f16);
            zS = composer.s(transitionT);
            objN2 = composer.N();
            if (zS || objN2 == Composer.INSTANCE.a()) {
                objN2 = s3.e(new f(transitionT));
                composer.H(objN2);
            }
            stateP = androidx.compose.animation.core.b.p(transitionT, fValueOf, fValueOf2, (FiniteAnimationSpec) function3.invoke(((State) objN2).getValue(), composer, 0), twoWayConverterX, "Commitment: press animation", composer, 196608);
            if (aVar != yr1.a.ENLARGED || transitionT.x()) {
                F = F(stateP);
            } else {
                F = E(stateC);
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            return F;
        }
        f15 = 0.0f;
        objN4 = s3.e(new e(transitionT));
        composer.H(objN4);
        yr1.a aVar5 = (yr1.a) ((State) objN4).getValue();
        composer.t(289400639);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(289400639, 0, -1, "org.iggymedia.periodtracker.design.compose.commitment.calculateRadiusInner.<anonymous> (CommitmentButton.kt:339)");
        }
        i15 = iArr[aVar5.ordinal()];
        if (i15 != 1) {
            f16 = 51.0f;
        } else {
            if (i15 == 2) {
                app.rive.c.a();
                return f15;
            }
            f16 = 765.0f;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        Float fValueOf3 = Float.valueOf(f16);
        zS = composer.s(transitionT);
        objN2 = composer.N();
        if (zS) {
            objN2 = s3.e(new f(transitionT));
            composer.H(objN2);
        } else {
            objN2 = s3.e(new f(transitionT));
            composer.H(objN2);
        }
        stateP = androidx.compose.animation.core.b.p(transitionT, fValueOf, fValueOf3, (FiniteAnimationSpec) function3.invoke(((State) objN2).getValue(), composer, 0), twoWayConverterX, "Commitment: press animation", composer, 196608);
        if (aVar != yr1.a.ENLARGED) {
            F = F(stateP);
        } else {
            F = F(stateP);
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return F;
    }

    public static final float E(State state) {
        return ((Number) state.getValue()).floatValue();
    }

    public static final float F(State state) {
        return ((Number) state.getValue()).floatValue();
    }

    public static final s G(float f14, l lVar, Composer composer, int i14) {
        s sVarB;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1789098368, i14, -1, "org.iggymedia.periodtracker.design.compose.commitment.getText (CommitmentButton.kt:286)");
        }
        if (81.6f <= f14 && f14 <= 86.700005f) {
            sVarB = s.Companion.c(lVar.a());
        } else if (86.700005f <= f14 && f14 <= 122.4f) {
            sVarB = s.Companion.c(lVar.b());
        } else if (122.4f <= f14 && f14 <= 214.2f) {
            sVarB = s.Companion.c(lVar.c());
        } else if (214.2f > f14 || f14 > 255.0f) {
            sVarB = (255.0f > f14 || f14 > 765.0f) ? s.Companion.b() : s.Companion.a(lVar.e());
        } else {
            sVarB = s.Companion.c(lVar.d());
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return sVarB;
    }

    public static final Flow H(r rVar, boolean z14) {
        if (!z14) {
            return kk.g.D();
        }
        int i14 = d.f171606c[rVar.ordinal()];
        if (i14 == 1) {
            return kk.g.R(new g(null));
        }
        if (i14 == 2) {
            return kk.g.D();
        }
        app.rive.c.a();
        return null;
    }

    public static final TypographyToken I(t tVar, Composer composer, int i14) {
        TypographyToken typographyTokenB;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1472723472, i14, -1, "org.iggymedia.periodtracker.design.compose.commitment.toTypographyToken (CommitmentButton.kt:354)");
        }
        int i15 = d.f171605b[tVar.ordinal()];
        if (i15 == 1) {
            typographyTokenB = TypographyToken.INSTANCE.b();
        } else {
            if (i15 != 2) {
                app.rive.c.a();
                return null;
            }
            typographyTokenB = TypographyToken.INSTANCE.p();
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return typographyTokenB;
    }

    public static final n J(r rVar, m mVar) {
        return new n(rVar.e(), !mVar.e());
    }

    public static FiniteAnimationSpec b(v0 v0Var, Transition.Segment segment, Composer composer, int i14) {
        segment.getClass();
        composer.t(562393101);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(562393101, i14, -1, "org.iggymedia.periodtracker.design.compose.commitment.calculateRadiusInner.<anonymous> (CommitmentButton.kt:329)");
        }
        int i15 = d.f171604a[((yr1.a) segment.c()).ordinal()];
        FiniteAnimationSpec finiteAnimationSpecL = v0Var;
        if (i15 == 1) {
            finiteAnimationSpecL = q.j.l(300, 0, h0.e(), 2, null);
        } else if (i15 != 2) {
            app.rive.c.a();
            return null;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return finiteAnimationSpecL;
    }

    public static Unit c(float f14, int i14, Composer composer, int i15) {
        g(f14, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit d(l lVar, Modifier modifier, Function0 function0, Function1 function1, int i14, int i15, Composer composer, int i16) {
        i(lVar, modifier, function0, function1, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void g(final float f14, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-1901367926);
        if ((i14 & 6) == 0) {
            i15 = (composerB.v(f14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1901367926, i15, -1, "org.iggymedia.periodtracker.design.compose.commitment.Circles (CommitmentButton.kt:260)");
            }
            final float fL = k3.g.l(1.53f * f14);
            final long jF4 = qr1.q.f135558a.a(composerB, 6).F4();
            Modifier modifierF = t3.f(Modifier.INSTANCE, 0.0f, 1, null);
            boolean zY = composerB.y(jF4) | composerB.v(fL) | ((i15 & 14) == 4);
            Object objN = composerB.N();
            if (zY || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: yr1.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return i.h(jF4, fL, f14, (DrawScope) obj);
                    }
                };
                composerB.H(objN);
            }
            s.h0.b(modifierF, (Function1) objN, composerB, 6);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: yr1.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i.c(f14, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit h(long j14, float f14, float f15, DrawScope drawScope) {
        drawScope.getClass();
        DrawScope.C1(drawScope, u.a.i(u.Companion, w.r(a0.k(j14), a0.k(b0.b(872412150))), 0L, drawScope.n2(f14), 0, 10, null), drawScope.n2(f14), 0L, 0.0f, null, null, 0, 124, null);
        DrawScope.h1(drawScope, j14, drawScope.n2(f15), 0L, 0.0f, null, null, 0, 124, null);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0223  */
    /* JADX WARN: Code duplicated, block: B:104:0x026f  */
    /* JADX WARN: Code duplicated, block: B:106:0x0276  */
    /* JADX WARN: Code duplicated, block: B:109:0x0282  */
    /* JADX WARN: Code duplicated, block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x0049  */
    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x005b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0060  */
    /* JADX WARN: Code duplicated, block: B:38:0x0064  */
    /* JADX WARN: Code duplicated, block: B:40:0x006c  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0078  */
    /* JADX WARN: Code duplicated, block: B:46:0x007a  */
    /* JADX WARN: Code duplicated, block: B:49:0x0083 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x0085  */
    /* JADX WARN: Code duplicated, block: B:51:0x0088  */
    /* JADX WARN: Code duplicated, block: B:53:0x008b  */
    /* JADX WARN: Code duplicated, block: B:55:0x0097  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:69:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:72:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:75:0x0110  */
    /* JADX WARN: Code duplicated, block: B:78:0x0144  */
    /* JADX WARN: Code duplicated, block: B:80:0x014a  */
    /* JADX WARN: Code duplicated, block: B:83:0x015e  */
    /* JADX WARN: Code duplicated, block: B:84:0x0160  */
    /* JADX WARN: Code duplicated, block: B:87:0x016c  */
    /* JADX WARN: Code duplicated, block: B:89:0x0172  */
    /* JADX WARN: Code duplicated, block: B:92:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:95:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:96:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:99:0x021d  */
    public static final void i(final l lVar, Modifier modifier, Function0 function0, Function1 function1, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        Function0 function2;
        int i18;
        int i19;
        Function1 function3;
        int i24;
        boolean z14;
        final Modifier modifier3;
        final Function0 function4;
        final Function1 function5;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Function0 function6;
        Function1 function7;
        State stateR;
        State stateR2;
        Object objN;
        Composer.Companion companion;
        MutableState mutableState;
        Object objN2;
        MutableState mutableState2;
        Object objN3;
        HapticFeedback hapticFeedback;
        boolean zS;
        int i25;
        Object objN4;
        boolean z15;
        boolean zP;
        Object objN5;
        Function0 function0B;
        boolean zS2;
        Object objN6;
        Object objN7;
        Object objN8;
        lVar.getClass();
        Composer composerB = composer.B(1665944341);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(lVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i26 = i15 & 2;
        if (i26 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    function2 = function0;
                    if (composerB.P(function2)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 8;
                if (i19 != 0) {
                    if ((i14 & 3072) == 0) {
                        function3 = function1;
                        if (composerB.P(function3)) {
                            i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                        } else {
                            i24 = 1024;
                        }
                        i16 |= i24;
                    }
                    if ((i16 & 1171) != 1170) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i26 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            objN8 = composerB.N();
                            if (objN8 == Composer.INSTANCE.a()) {
                                objN8 = new Function0() { // from class: yr1.b
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return i.j();
                                    }
                                };
                                composerB.H(objN8);
                            }
                            function6 = (Function0) objN8;
                        } else {
                            function6 = function2;
                        }
                        if (i19 != 0) {
                            objN7 = composerB.N();
                            if (objN7 == Composer.INSTANCE.a()) {
                                objN7 = new Function1() { // from class: yr1.c
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return i.k((n) obj);
                                    }
                                };
                                composerB.H(objN7);
                            }
                            function7 = (Function1) objN7;
                        } else {
                            function7 = function3;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1665944341, i16, -1, "org.iggymedia.periodtracker.design.compose.commitment.CommitmentButton (CommitmentButton.kt:172)");
                        }
                        stateR = s3.r(function6, composerB, (i16 >> 6) & 14);
                        stateR2 = s3.r(function7, composerB, (i16 >> 9) & 14);
                        objN = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN == companion.a()) {
                            objN = z3.e(r.RELEASED, null, 2, null);
                            composerB.H(objN);
                        }
                        mutableState = (MutableState) objN;
                        objN2 = composerB.N();
                        if (objN2 == companion.a()) {
                            objN2 = z3.e(m.f171631i, null, 2, null);
                            composerB.H(objN2);
                        }
                        mutableState2 = (MutableState) objN2;
                        objN3 = composerB.N();
                        if (objN3 == companion.a()) {
                            objN3 = z3.e(s.Companion.b(), null, 2, null);
                            composerB.H(objN3);
                        }
                        MutableState mutableState3 = (MutableState) objN3;
                        float fD = D(r(mutableState2).g(), composerB, 0);
                        hapticFeedback = (HapticFeedback) composerB.Q(b1.j());
                        Unit unit = Unit.f73266a;
                        zS = composerB.s(stateR);
                        i25 = i16;
                        objN4 = composerB.N();
                        if (zS || objN4 == companion.a()) {
                            objN4 = new a(mutableState, mutableState2, stateR, null);
                            composerB.H(objN4);
                        }
                        c1.o0.g(unit, (Function2) objN4, composerB, 6);
                        if ((i25 & 14) == 4) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        zP = z15 | composerB.P(hapticFeedback);
                        objN5 = composerB.N();
                        if (zP || objN5 == companion.a()) {
                            objN5 = new b(hapticFeedback, mutableState, lVar, null);
                            composerB.H(objN5);
                        }
                        c1.o0.g(unit, (Function2) objN5, composerB, 6);
                        m(mutableState3, G(fD, lVar, composerB, (i25 << 3) & SdkConfig.SDK_VERSION));
                        Modifier modifierF = t3.f(modifier4, 0.0f, 1, null);
                        Alignment.Companion companion2 = Alignment.INSTANCE;
                        MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion2.e(), false);
                        int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF = composerB.f();
                        Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierF);
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
                        Composer composerC = k4.c(composerB);
                        k4.g(composerC, measurePolicyH, companion3.f());
                        k4.g(composerC, compositionLocalMapF, companion3.h());
                        k4.d(composerC, Integer.valueOf(iHashCode), companion3.c());
                        k4.f(composerC, companion3.a());
                        k4.g(composerC, modifierE, companion3.g());
                        x xVar = x.f4607a;
                        g(k3.g.l(fD), composerB, 0);
                        androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(R.drawable.ic_flo_fingerprint, composerB, 0);
                        String strA = t2.g.a(flo.i18n.uistrings.R.string.commitment_fingerprint_content_description, composerB, 0);
                        Modifier.Companion companion4 = Modifier.INSTANCE;
                        zS2 = composerB.s(stateR2);
                        objN6 = composerB.N();
                        if (zS2 || objN6 == companion.a()) {
                            objN6 = new c(mutableState, stateR2, mutableState2);
                            composerB.H(objN6);
                        }
                        Modifier modifier5 = modifier4;
                        Function0 function8 = function6;
                        Function1 function9 = function7;
                        v1.c(aVarC, strA, j2.o0.c(companion4, unit, (PointerInputEventHandler) objN6), null, null, 0.0f, null, composerB, androidx.compose.ui.graphics.painter.a.F, 120);
                        androidx.compose.animation.a.b(l(mutableState3), null, null, companion2.e(), "Commitment: text animation", null, q.f171638a.c(), composerB, 1600512, 38);
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function4 = function8;
                        function5 = function9;
                        modifier3 = modifier5;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        function4 = function2;
                        function5 = function3;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: yr1.d
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return i.d(lVar, modifier3, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 3072;
                function3 = function1;
                if ((i16 & 1171) != 1170) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i26 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN8 = composerB.N();
                        if (objN8 == Composer.INSTANCE.a()) {
                            objN8 = new Function0() { // from class: yr1.b
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return i.j();
                                }
                            };
                            composerB.H(objN8);
                        }
                        function6 = (Function0) objN8;
                    } else {
                        function6 = function2;
                    }
                    if (i19 != 0) {
                        objN7 = composerB.N();
                        if (objN7 == Composer.INSTANCE.a()) {
                            objN7 = new Function1() { // from class: yr1.c
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return i.k((n) obj);
                                }
                            };
                            composerB.H(objN7);
                        }
                        function7 = (Function1) objN7;
                    } else {
                        function7 = function3;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1665944341, i16, -1, "org.iggymedia.periodtracker.design.compose.commitment.CommitmentButton (CommitmentButton.kt:172)");
                    }
                    stateR = s3.r(function6, composerB, (i16 >> 6) & 14);
                    stateR2 = s3.r(function7, composerB, (i16 >> 9) & 14);
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = z3.e(r.RELEASED, null, 2, null);
                        composerB.H(objN);
                    }
                    mutableState = (MutableState) objN;
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = z3.e(m.f171631i, null, 2, null);
                        composerB.H(objN2);
                    }
                    mutableState2 = (MutableState) objN2;
                    objN3 = composerB.N();
                    if (objN3 == companion.a()) {
                        objN3 = z3.e(s.Companion.b(), null, 2, null);
                        composerB.H(objN3);
                    }
                    MutableState mutableState4 = (MutableState) objN3;
                    float fD2 = D(r(mutableState2).g(), composerB, 0);
                    hapticFeedback = (HapticFeedback) composerB.Q(b1.j());
                    Unit unit2 = Unit.f73266a;
                    zS = composerB.s(stateR);
                    i25 = i16;
                    objN4 = composerB.N();
                    if (zS) {
                        objN4 = new a(mutableState, mutableState2, stateR, null);
                        composerB.H(objN4);
                    } else {
                        objN4 = new a(mutableState, mutableState2, stateR, null);
                        composerB.H(objN4);
                    }
                    c1.o0.g(unit2, (Function2) objN4, composerB, 6);
                    if ((i25 & 14) == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    zP = z15 | composerB.P(hapticFeedback);
                    objN5 = composerB.N();
                    if (zP) {
                        objN5 = new b(hapticFeedback, mutableState, lVar, null);
                        composerB.H(objN5);
                    } else {
                        objN5 = new b(hapticFeedback, mutableState, lVar, null);
                        composerB.H(objN5);
                    }
                    c1.o0.g(unit2, (Function2) objN5, composerB, 6);
                    m(mutableState4, G(fD2, lVar, composerB, (i25 << 3) & SdkConfig.SDK_VERSION));
                    Modifier modifierF2 = t3.f(modifier4, 0.0f, 1, null);
                    Alignment.Companion companion5 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(companion5.e(), false);
                    int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF2 = composerB.f();
                    Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierF2);
                    ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                    function0B = companion6.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC2 = k4.c(composerB);
                    k4.g(composerC2, measurePolicyH2, companion6.f());
                    k4.g(composerC2, compositionLocalMapF2, companion6.h());
                    k4.d(composerC2, Integer.valueOf(iHashCode2), companion6.c());
                    k4.f(composerC2, companion6.a());
                    k4.g(composerC2, modifierE2, companion6.g());
                    x xVar2 = x.f4607a;
                    g(k3.g.l(fD2), composerB, 0);
                    androidx.compose.ui.graphics.painter.a aVarC2 = t2.c.c(R.drawable.ic_flo_fingerprint, composerB, 0);
                    String strA2 = t2.g.a(flo.i18n.uistrings.R.string.commitment_fingerprint_content_description, composerB, 0);
                    Modifier.Companion companion7 = Modifier.INSTANCE;
                    zS2 = composerB.s(stateR2);
                    objN6 = composerB.N();
                    if (zS2) {
                        objN6 = new c(mutableState, stateR2, mutableState2);
                        composerB.H(objN6);
                    } else {
                        objN6 = new c(mutableState, stateR2, mutableState2);
                        composerB.H(objN6);
                    }
                    Modifier modifier6 = modifier4;
                    Function0 function10 = function6;
                    Function1 function11 = function7;
                    v1.c(aVarC2, strA2, j2.o0.c(companion7, unit2, (PointerInputEventHandler) objN6), null, null, 0.0f, null, composerB, androidx.compose.ui.graphics.painter.a.F, 120);
                    androidx.compose.animation.a.b(l(mutableState4), null, null, companion5.e(), "Commitment: text animation", null, q.f171638a.c(), composerB, 1600512, 38);
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function4 = function10;
                    function5 = function11;
                    modifier3 = modifier6;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function4 = function2;
                    function5 = function3;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: yr1.d
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return i.d(lVar, modifier3, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            function2 = function0;
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    function3 = function1;
                    if (composerB.P(function3)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                if ((i16 & 1171) != 1170) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i26 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN8 = composerB.N();
                        if (objN8 == Composer.INSTANCE.a()) {
                            objN8 = new Function0() { // from class: yr1.b
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return i.j();
                                }
                            };
                            composerB.H(objN8);
                        }
                        function6 = (Function0) objN8;
                    } else {
                        function6 = function2;
                    }
                    if (i19 != 0) {
                        objN7 = composerB.N();
                        if (objN7 == Composer.INSTANCE.a()) {
                            objN7 = new Function1() { // from class: yr1.c
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return i.k((n) obj);
                                }
                            };
                            composerB.H(objN7);
                        }
                        function7 = (Function1) objN7;
                    } else {
                        function7 = function3;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1665944341, i16, -1, "org.iggymedia.periodtracker.design.compose.commitment.CommitmentButton (CommitmentButton.kt:172)");
                    }
                    stateR = s3.r(function6, composerB, (i16 >> 6) & 14);
                    stateR2 = s3.r(function7, composerB, (i16 >> 9) & 14);
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = z3.e(r.RELEASED, null, 2, null);
                        composerB.H(objN);
                    }
                    mutableState = (MutableState) objN;
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = z3.e(m.f171631i, null, 2, null);
                        composerB.H(objN2);
                    }
                    mutableState2 = (MutableState) objN2;
                    objN3 = composerB.N();
                    if (objN3 == companion.a()) {
                        objN3 = z3.e(s.Companion.b(), null, 2, null);
                        composerB.H(objN3);
                    }
                    MutableState mutableState5 = (MutableState) objN3;
                    float fD3 = D(r(mutableState2).g(), composerB, 0);
                    hapticFeedback = (HapticFeedback) composerB.Q(b1.j());
                    Unit unit3 = Unit.f73266a;
                    zS = composerB.s(stateR);
                    i25 = i16;
                    objN4 = composerB.N();
                    if (zS) {
                        objN4 = new a(mutableState, mutableState2, stateR, null);
                        composerB.H(objN4);
                    } else {
                        objN4 = new a(mutableState, mutableState2, stateR, null);
                        composerB.H(objN4);
                    }
                    c1.o0.g(unit3, (Function2) objN4, composerB, 6);
                    if ((i25 & 14) == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    zP = z15 | composerB.P(hapticFeedback);
                    objN5 = composerB.N();
                    if (zP) {
                        objN5 = new b(hapticFeedback, mutableState, lVar, null);
                        composerB.H(objN5);
                    } else {
                        objN5 = new b(hapticFeedback, mutableState, lVar, null);
                        composerB.H(objN5);
                    }
                    c1.o0.g(unit3, (Function2) objN5, composerB, 6);
                    m(mutableState5, G(fD3, lVar, composerB, (i25 << 3) & SdkConfig.SDK_VERSION));
                    Modifier modifierF3 = t3.f(modifier4, 0.0f, 1, null);
                    Alignment.Companion companion8 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyH3 = androidx.compose.foundation.layout.s.h(companion8.e(), false);
                    int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF3 = composerB.f();
                    Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierF3);
                    ComposeUiNode.Companion companion9 = ComposeUiNode.INSTANCE;
                    function0B = companion9.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC3 = k4.c(composerB);
                    k4.g(composerC3, measurePolicyH3, companion9.f());
                    k4.g(composerC3, compositionLocalMapF3, companion9.h());
                    k4.d(composerC3, Integer.valueOf(iHashCode3), companion9.c());
                    k4.f(composerC3, companion9.a());
                    k4.g(composerC3, modifierE3, companion9.g());
                    x xVar3 = x.f4607a;
                    g(k3.g.l(fD3), composerB, 0);
                    androidx.compose.ui.graphics.painter.a aVarC3 = t2.c.c(R.drawable.ic_flo_fingerprint, composerB, 0);
                    String strA3 = t2.g.a(flo.i18n.uistrings.R.string.commitment_fingerprint_content_description, composerB, 0);
                    Modifier.Companion companion10 = Modifier.INSTANCE;
                    zS2 = composerB.s(stateR2);
                    objN6 = composerB.N();
                    if (zS2) {
                        objN6 = new c(mutableState, stateR2, mutableState2);
                        composerB.H(objN6);
                    } else {
                        objN6 = new c(mutableState, stateR2, mutableState2);
                        composerB.H(objN6);
                    }
                    Modifier modifier7 = modifier4;
                    Function0 function12 = function6;
                    Function1 function13 = function7;
                    v1.c(aVarC3, strA3, j2.o0.c(companion10, unit3, (PointerInputEventHandler) objN6), null, null, 0.0f, null, composerB, androidx.compose.ui.graphics.painter.a.F, 120);
                    androidx.compose.animation.a.b(l(mutableState5), null, null, companion8.e(), "Commitment: text animation", null, q.f171638a.c(), composerB, 1600512, 38);
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function4 = function12;
                    function5 = function13;
                    modifier3 = modifier7;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function4 = function2;
                    function5 = function3;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: yr1.d
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return i.d(lVar, modifier3, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function3 = function1;
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i26 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    objN8 = composerB.N();
                    if (objN8 == Composer.INSTANCE.a()) {
                        objN8 = new Function0() { // from class: yr1.b
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return i.j();
                            }
                        };
                        composerB.H(objN8);
                    }
                    function6 = (Function0) objN8;
                } else {
                    function6 = function2;
                }
                if (i19 != 0) {
                    objN7 = composerB.N();
                    if (objN7 == Composer.INSTANCE.a()) {
                        objN7 = new Function1() { // from class: yr1.c
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return i.k((n) obj);
                            }
                        };
                        composerB.H(objN7);
                    }
                    function7 = (Function1) objN7;
                } else {
                    function7 = function3;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1665944341, i16, -1, "org.iggymedia.periodtracker.design.compose.commitment.CommitmentButton (CommitmentButton.kt:172)");
                }
                stateR = s3.r(function6, composerB, (i16 >> 6) & 14);
                stateR2 = s3.r(function7, composerB, (i16 >> 9) & 14);
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = z3.e(r.RELEASED, null, 2, null);
                    composerB.H(objN);
                }
                mutableState = (MutableState) objN;
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = z3.e(m.f171631i, null, 2, null);
                    composerB.H(objN2);
                }
                mutableState2 = (MutableState) objN2;
                objN3 = composerB.N();
                if (objN3 == companion.a()) {
                    objN3 = z3.e(s.Companion.b(), null, 2, null);
                    composerB.H(objN3);
                }
                MutableState mutableState6 = (MutableState) objN3;
                float fD4 = D(r(mutableState2).g(), composerB, 0);
                hapticFeedback = (HapticFeedback) composerB.Q(b1.j());
                Unit unit4 = Unit.f73266a;
                zS = composerB.s(stateR);
                i25 = i16;
                objN4 = composerB.N();
                if (zS) {
                    objN4 = new a(mutableState, mutableState2, stateR, null);
                    composerB.H(objN4);
                } else {
                    objN4 = new a(mutableState, mutableState2, stateR, null);
                    composerB.H(objN4);
                }
                c1.o0.g(unit4, (Function2) objN4, composerB, 6);
                if ((i25 & 14) == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                zP = z15 | composerB.P(hapticFeedback);
                objN5 = composerB.N();
                if (zP) {
                    objN5 = new b(hapticFeedback, mutableState, lVar, null);
                    composerB.H(objN5);
                } else {
                    objN5 = new b(hapticFeedback, mutableState, lVar, null);
                    composerB.H(objN5);
                }
                c1.o0.g(unit4, (Function2) objN5, composerB, 6);
                m(mutableState6, G(fD4, lVar, composerB, (i25 << 3) & SdkConfig.SDK_VERSION));
                Modifier modifierF4 = t3.f(modifier4, 0.0f, 1, null);
                Alignment.Companion companion11 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyH4 = androidx.compose.foundation.layout.s.h(companion11.e(), false);
                int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF4 = composerB.f();
                Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierF4);
                ComposeUiNode.Companion companion12 = ComposeUiNode.INSTANCE;
                function0B = companion12.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC4 = k4.c(composerB);
                k4.g(composerC4, measurePolicyH4, companion12.f());
                k4.g(composerC4, compositionLocalMapF4, companion12.h());
                k4.d(composerC4, Integer.valueOf(iHashCode4), companion12.c());
                k4.f(composerC4, companion12.a());
                k4.g(composerC4, modifierE4, companion12.g());
                x xVar4 = x.f4607a;
                g(k3.g.l(fD4), composerB, 0);
                androidx.compose.ui.graphics.painter.a aVarC4 = t2.c.c(R.drawable.ic_flo_fingerprint, composerB, 0);
                String strA4 = t2.g.a(flo.i18n.uistrings.R.string.commitment_fingerprint_content_description, composerB, 0);
                Modifier.Companion companion13 = Modifier.INSTANCE;
                zS2 = composerB.s(stateR2);
                objN6 = composerB.N();
                if (zS2) {
                    objN6 = new c(mutableState, stateR2, mutableState2);
                    composerB.H(objN6);
                } else {
                    objN6 = new c(mutableState, stateR2, mutableState2);
                    composerB.H(objN6);
                }
                Modifier modifier8 = modifier4;
                Function0 function14 = function6;
                Function1 function15 = function7;
                v1.c(aVarC4, strA4, j2.o0.c(companion13, unit4, (PointerInputEventHandler) objN6), null, null, 0.0f, null, composerB, androidx.compose.ui.graphics.painter.a.F, 120);
                androidx.compose.animation.a.b(l(mutableState6), null, null, companion11.e(), "Commitment: text animation", null, q.f171638a.c(), composerB, 1600512, 38);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function4 = function14;
                function5 = function15;
                modifier3 = modifier8;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function4 = function2;
                function5 = function3;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: yr1.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return i.d(lVar, modifier3, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                function2 = function0;
                if (composerB.P(function2)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    function3 = function1;
                    if (composerB.P(function3)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                if ((i16 & 1171) != 1170) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i26 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN8 = composerB.N();
                        if (objN8 == Composer.INSTANCE.a()) {
                            objN8 = new Function0() { // from class: yr1.b
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return i.j();
                                }
                            };
                            composerB.H(objN8);
                        }
                        function6 = (Function0) objN8;
                    } else {
                        function6 = function2;
                    }
                    if (i19 != 0) {
                        objN7 = composerB.N();
                        if (objN7 == Composer.INSTANCE.a()) {
                            objN7 = new Function1() { // from class: yr1.c
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return i.k((n) obj);
                                }
                            };
                            composerB.H(objN7);
                        }
                        function7 = (Function1) objN7;
                    } else {
                        function7 = function3;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1665944341, i16, -1, "org.iggymedia.periodtracker.design.compose.commitment.CommitmentButton (CommitmentButton.kt:172)");
                    }
                    stateR = s3.r(function6, composerB, (i16 >> 6) & 14);
                    stateR2 = s3.r(function7, composerB, (i16 >> 9) & 14);
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = z3.e(r.RELEASED, null, 2, null);
                        composerB.H(objN);
                    }
                    mutableState = (MutableState) objN;
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = z3.e(m.f171631i, null, 2, null);
                        composerB.H(objN2);
                    }
                    mutableState2 = (MutableState) objN2;
                    objN3 = composerB.N();
                    if (objN3 == companion.a()) {
                        objN3 = z3.e(s.Companion.b(), null, 2, null);
                        composerB.H(objN3);
                    }
                    MutableState mutableState7 = (MutableState) objN3;
                    float fD5 = D(r(mutableState2).g(), composerB, 0);
                    hapticFeedback = (HapticFeedback) composerB.Q(b1.j());
                    Unit unit5 = Unit.f73266a;
                    zS = composerB.s(stateR);
                    i25 = i16;
                    objN4 = composerB.N();
                    if (zS) {
                        objN4 = new a(mutableState, mutableState2, stateR, null);
                        composerB.H(objN4);
                    } else {
                        objN4 = new a(mutableState, mutableState2, stateR, null);
                        composerB.H(objN4);
                    }
                    c1.o0.g(unit5, (Function2) objN4, composerB, 6);
                    if ((i25 & 14) == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    zP = z15 | composerB.P(hapticFeedback);
                    objN5 = composerB.N();
                    if (zP) {
                        objN5 = new b(hapticFeedback, mutableState, lVar, null);
                        composerB.H(objN5);
                    } else {
                        objN5 = new b(hapticFeedback, mutableState, lVar, null);
                        composerB.H(objN5);
                    }
                    c1.o0.g(unit5, (Function2) objN5, composerB, 6);
                    m(mutableState7, G(fD5, lVar, composerB, (i25 << 3) & SdkConfig.SDK_VERSION));
                    Modifier modifierF5 = t3.f(modifier4, 0.0f, 1, null);
                    Alignment.Companion companion14 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyH5 = androidx.compose.foundation.layout.s.h(companion14.e(), false);
                    int iHashCode5 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF5 = composerB.f();
                    Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifierF5);
                    ComposeUiNode.Companion companion15 = ComposeUiNode.INSTANCE;
                    function0B = companion15.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC5 = k4.c(composerB);
                    k4.g(composerC5, measurePolicyH5, companion15.f());
                    k4.g(composerC5, compositionLocalMapF5, companion15.h());
                    k4.d(composerC5, Integer.valueOf(iHashCode5), companion15.c());
                    k4.f(composerC5, companion15.a());
                    k4.g(composerC5, modifierE5, companion15.g());
                    x xVar5 = x.f4607a;
                    g(k3.g.l(fD5), composerB, 0);
                    androidx.compose.ui.graphics.painter.a aVarC5 = t2.c.c(R.drawable.ic_flo_fingerprint, composerB, 0);
                    String strA5 = t2.g.a(flo.i18n.uistrings.R.string.commitment_fingerprint_content_description, composerB, 0);
                    Modifier.Companion companion16 = Modifier.INSTANCE;
                    zS2 = composerB.s(stateR2);
                    objN6 = composerB.N();
                    if (zS2) {
                        objN6 = new c(mutableState, stateR2, mutableState2);
                        composerB.H(objN6);
                    } else {
                        objN6 = new c(mutableState, stateR2, mutableState2);
                        composerB.H(objN6);
                    }
                    Modifier modifier9 = modifier4;
                    Function0 function16 = function6;
                    Function1 function17 = function7;
                    v1.c(aVarC5, strA5, j2.o0.c(companion16, unit5, (PointerInputEventHandler) objN6), null, null, 0.0f, null, composerB, androidx.compose.ui.graphics.painter.a.F, 120);
                    androidx.compose.animation.a.b(l(mutableState7), null, null, companion14.e(), "Commitment: text animation", null, q.f171638a.c(), composerB, 1600512, 38);
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function4 = function16;
                    function5 = function17;
                    modifier3 = modifier9;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function4 = function2;
                    function5 = function3;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: yr1.d
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return i.d(lVar, modifier3, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function3 = function1;
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i26 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    objN8 = composerB.N();
                    if (objN8 == Composer.INSTANCE.a()) {
                        objN8 = new Function0() { // from class: yr1.b
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return i.j();
                            }
                        };
                        composerB.H(objN8);
                    }
                    function6 = (Function0) objN8;
                } else {
                    function6 = function2;
                }
                if (i19 != 0) {
                    objN7 = composerB.N();
                    if (objN7 == Composer.INSTANCE.a()) {
                        objN7 = new Function1() { // from class: yr1.c
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return i.k((n) obj);
                            }
                        };
                        composerB.H(objN7);
                    }
                    function7 = (Function1) objN7;
                } else {
                    function7 = function3;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1665944341, i16, -1, "org.iggymedia.periodtracker.design.compose.commitment.CommitmentButton (CommitmentButton.kt:172)");
                }
                stateR = s3.r(function6, composerB, (i16 >> 6) & 14);
                stateR2 = s3.r(function7, composerB, (i16 >> 9) & 14);
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = z3.e(r.RELEASED, null, 2, null);
                    composerB.H(objN);
                }
                mutableState = (MutableState) objN;
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = z3.e(m.f171631i, null, 2, null);
                    composerB.H(objN2);
                }
                mutableState2 = (MutableState) objN2;
                objN3 = composerB.N();
                if (objN3 == companion.a()) {
                    objN3 = z3.e(s.Companion.b(), null, 2, null);
                    composerB.H(objN3);
                }
                MutableState mutableState8 = (MutableState) objN3;
                float fD6 = D(r(mutableState2).g(), composerB, 0);
                hapticFeedback = (HapticFeedback) composerB.Q(b1.j());
                Unit unit6 = Unit.f73266a;
                zS = composerB.s(stateR);
                i25 = i16;
                objN4 = composerB.N();
                if (zS) {
                    objN4 = new a(mutableState, mutableState2, stateR, null);
                    composerB.H(objN4);
                } else {
                    objN4 = new a(mutableState, mutableState2, stateR, null);
                    composerB.H(objN4);
                }
                c1.o0.g(unit6, (Function2) objN4, composerB, 6);
                if ((i25 & 14) == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                zP = z15 | composerB.P(hapticFeedback);
                objN5 = composerB.N();
                if (zP) {
                    objN5 = new b(hapticFeedback, mutableState, lVar, null);
                    composerB.H(objN5);
                } else {
                    objN5 = new b(hapticFeedback, mutableState, lVar, null);
                    composerB.H(objN5);
                }
                c1.o0.g(unit6, (Function2) objN5, composerB, 6);
                m(mutableState8, G(fD6, lVar, composerB, (i25 << 3) & SdkConfig.SDK_VERSION));
                Modifier modifierF6 = t3.f(modifier4, 0.0f, 1, null);
                Alignment.Companion companion17 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyH6 = androidx.compose.foundation.layout.s.h(companion17.e(), false);
                int iHashCode6 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF6 = composerB.f();
                Modifier modifierE6 = androidx.compose.ui.f.e(composerB, modifierF6);
                ComposeUiNode.Companion companion18 = ComposeUiNode.INSTANCE;
                function0B = companion18.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC6 = k4.c(composerB);
                k4.g(composerC6, measurePolicyH6, companion18.f());
                k4.g(composerC6, compositionLocalMapF6, companion18.h());
                k4.d(composerC6, Integer.valueOf(iHashCode6), companion18.c());
                k4.f(composerC6, companion18.a());
                k4.g(composerC6, modifierE6, companion18.g());
                x xVar6 = x.f4607a;
                g(k3.g.l(fD6), composerB, 0);
                androidx.compose.ui.graphics.painter.a aVarC6 = t2.c.c(R.drawable.ic_flo_fingerprint, composerB, 0);
                String strA6 = t2.g.a(flo.i18n.uistrings.R.string.commitment_fingerprint_content_description, composerB, 0);
                Modifier.Companion companion19 = Modifier.INSTANCE;
                zS2 = composerB.s(stateR2);
                objN6 = composerB.N();
                if (zS2) {
                    objN6 = new c(mutableState, stateR2, mutableState2);
                    composerB.H(objN6);
                } else {
                    objN6 = new c(mutableState, stateR2, mutableState2);
                    composerB.H(objN6);
                }
                Modifier modifier10 = modifier4;
                Function0 function18 = function6;
                Function1 function19 = function7;
                v1.c(aVarC6, strA6, j2.o0.c(companion19, unit6, (PointerInputEventHandler) objN6), null, null, 0.0f, null, composerB, androidx.compose.ui.graphics.painter.a.F, 120);
                androidx.compose.animation.a.b(l(mutableState8), null, null, companion17.e(), "Commitment: text animation", null, q.f171638a.c(), composerB, 1600512, 38);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function4 = function18;
                function5 = function19;
                modifier3 = modifier10;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function4 = function2;
                function5 = function3;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: yr1.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return i.d(lVar, modifier3, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        function2 = function0;
        i19 = i15 & 8;
        if (i19 != 0) {
            if ((i14 & 3072) == 0) {
                function3 = function1;
                if (composerB.P(function3)) {
                    i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i24 = 1024;
                }
                i16 |= i24;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i26 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    objN8 = composerB.N();
                    if (objN8 == Composer.INSTANCE.a()) {
                        objN8 = new Function0() { // from class: yr1.b
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return i.j();
                            }
                        };
                        composerB.H(objN8);
                    }
                    function6 = (Function0) objN8;
                } else {
                    function6 = function2;
                }
                if (i19 != 0) {
                    objN7 = composerB.N();
                    if (objN7 == Composer.INSTANCE.a()) {
                        objN7 = new Function1() { // from class: yr1.c
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return i.k((n) obj);
                            }
                        };
                        composerB.H(objN7);
                    }
                    function7 = (Function1) objN7;
                } else {
                    function7 = function3;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1665944341, i16, -1, "org.iggymedia.periodtracker.design.compose.commitment.CommitmentButton (CommitmentButton.kt:172)");
                }
                stateR = s3.r(function6, composerB, (i16 >> 6) & 14);
                stateR2 = s3.r(function7, composerB, (i16 >> 9) & 14);
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = z3.e(r.RELEASED, null, 2, null);
                    composerB.H(objN);
                }
                mutableState = (MutableState) objN;
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = z3.e(m.f171631i, null, 2, null);
                    composerB.H(objN2);
                }
                mutableState2 = (MutableState) objN2;
                objN3 = composerB.N();
                if (objN3 == companion.a()) {
                    objN3 = z3.e(s.Companion.b(), null, 2, null);
                    composerB.H(objN3);
                }
                MutableState mutableState9 = (MutableState) objN3;
                float fD7 = D(r(mutableState2).g(), composerB, 0);
                hapticFeedback = (HapticFeedback) composerB.Q(b1.j());
                Unit unit7 = Unit.f73266a;
                zS = composerB.s(stateR);
                i25 = i16;
                objN4 = composerB.N();
                if (zS) {
                    objN4 = new a(mutableState, mutableState2, stateR, null);
                    composerB.H(objN4);
                } else {
                    objN4 = new a(mutableState, mutableState2, stateR, null);
                    composerB.H(objN4);
                }
                c1.o0.g(unit7, (Function2) objN4, composerB, 6);
                if ((i25 & 14) == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                zP = z15 | composerB.P(hapticFeedback);
                objN5 = composerB.N();
                if (zP) {
                    objN5 = new b(hapticFeedback, mutableState, lVar, null);
                    composerB.H(objN5);
                } else {
                    objN5 = new b(hapticFeedback, mutableState, lVar, null);
                    composerB.H(objN5);
                }
                c1.o0.g(unit7, (Function2) objN5, composerB, 6);
                m(mutableState9, G(fD7, lVar, composerB, (i25 << 3) & SdkConfig.SDK_VERSION));
                Modifier modifierF7 = t3.f(modifier4, 0.0f, 1, null);
                Alignment.Companion companion110 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyH7 = androidx.compose.foundation.layout.s.h(companion110.e(), false);
                int iHashCode7 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF7 = composerB.f();
                Modifier modifierE7 = androidx.compose.ui.f.e(composerB, modifierF7);
                ComposeUiNode.Companion companion111 = ComposeUiNode.INSTANCE;
                function0B = companion111.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC7 = k4.c(composerB);
                k4.g(composerC7, measurePolicyH7, companion111.f());
                k4.g(composerC7, compositionLocalMapF7, companion111.h());
                k4.d(composerC7, Integer.valueOf(iHashCode7), companion111.c());
                k4.f(composerC7, companion111.a());
                k4.g(composerC7, modifierE7, companion111.g());
                x xVar7 = x.f4607a;
                g(k3.g.l(fD7), composerB, 0);
                androidx.compose.ui.graphics.painter.a aVarC7 = t2.c.c(R.drawable.ic_flo_fingerprint, composerB, 0);
                String strA7 = t2.g.a(flo.i18n.uistrings.R.string.commitment_fingerprint_content_description, composerB, 0);
                Modifier.Companion companion112 = Modifier.INSTANCE;
                zS2 = composerB.s(stateR2);
                objN6 = composerB.N();
                if (zS2) {
                    objN6 = new c(mutableState, stateR2, mutableState2);
                    composerB.H(objN6);
                } else {
                    objN6 = new c(mutableState, stateR2, mutableState2);
                    composerB.H(objN6);
                }
                Modifier modifier11 = modifier4;
                Function0 function110 = function6;
                Function1 function111 = function7;
                v1.c(aVarC7, strA7, j2.o0.c(companion112, unit7, (PointerInputEventHandler) objN6), null, null, 0.0f, null, composerB, androidx.compose.ui.graphics.painter.a.F, 120);
                androidx.compose.animation.a.b(l(mutableState9), null, null, companion110.e(), "Commitment: text animation", null, q.f171638a.c(), composerB, 1600512, 38);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function4 = function110;
                function5 = function111;
                modifier3 = modifier11;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function4 = function2;
                function5 = function3;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: yr1.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return i.d(lVar, modifier3, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        function3 = function1;
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i26 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                objN8 = composerB.N();
                if (objN8 == Composer.INSTANCE.a()) {
                    objN8 = new Function0() { // from class: yr1.b
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return i.j();
                        }
                    };
                    composerB.H(objN8);
                }
                function6 = (Function0) objN8;
            } else {
                function6 = function2;
            }
            if (i19 != 0) {
                objN7 = composerB.N();
                if (objN7 == Composer.INSTANCE.a()) {
                    objN7 = new Function1() { // from class: yr1.c
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return i.k((n) obj);
                        }
                    };
                    composerB.H(objN7);
                }
                function7 = (Function1) objN7;
            } else {
                function7 = function3;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1665944341, i16, -1, "org.iggymedia.periodtracker.design.compose.commitment.CommitmentButton (CommitmentButton.kt:172)");
            }
            stateR = s3.r(function6, composerB, (i16 >> 6) & 14);
            stateR2 = s3.r(function7, composerB, (i16 >> 9) & 14);
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = z3.e(r.RELEASED, null, 2, null);
                composerB.H(objN);
            }
            mutableState = (MutableState) objN;
            objN2 = composerB.N();
            if (objN2 == companion.a()) {
                objN2 = z3.e(m.f171631i, null, 2, null);
                composerB.H(objN2);
            }
            mutableState2 = (MutableState) objN2;
            objN3 = composerB.N();
            if (objN3 == companion.a()) {
                objN3 = z3.e(s.Companion.b(), null, 2, null);
                composerB.H(objN3);
            }
            MutableState mutableState10 = (MutableState) objN3;
            float fD8 = D(r(mutableState2).g(), composerB, 0);
            hapticFeedback = (HapticFeedback) composerB.Q(b1.j());
            Unit unit8 = Unit.f73266a;
            zS = composerB.s(stateR);
            i25 = i16;
            objN4 = composerB.N();
            if (zS) {
                objN4 = new a(mutableState, mutableState2, stateR, null);
                composerB.H(objN4);
            } else {
                objN4 = new a(mutableState, mutableState2, stateR, null);
                composerB.H(objN4);
            }
            c1.o0.g(unit8, (Function2) objN4, composerB, 6);
            if ((i25 & 14) == 4) {
                z15 = true;
            } else {
                z15 = false;
            }
            zP = z15 | composerB.P(hapticFeedback);
            objN5 = composerB.N();
            if (zP) {
                objN5 = new b(hapticFeedback, mutableState, lVar, null);
                composerB.H(objN5);
            } else {
                objN5 = new b(hapticFeedback, mutableState, lVar, null);
                composerB.H(objN5);
            }
            c1.o0.g(unit8, (Function2) objN5, composerB, 6);
            m(mutableState10, G(fD8, lVar, composerB, (i25 << 3) & SdkConfig.SDK_VERSION));
            Modifier modifierF8 = t3.f(modifier4, 0.0f, 1, null);
            Alignment.Companion companion113 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH8 = androidx.compose.foundation.layout.s.h(companion113.e(), false);
            int iHashCode8 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF8 = composerB.f();
            Modifier modifierE8 = androidx.compose.ui.f.e(composerB, modifierF8);
            ComposeUiNode.Companion companion114 = ComposeUiNode.INSTANCE;
            function0B = companion114.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC8 = k4.c(composerB);
            k4.g(composerC8, measurePolicyH8, companion114.f());
            k4.g(composerC8, compositionLocalMapF8, companion114.h());
            k4.d(composerC8, Integer.valueOf(iHashCode8), companion114.c());
            k4.f(composerC8, companion114.a());
            k4.g(composerC8, modifierE8, companion114.g());
            x xVar8 = x.f4607a;
            g(k3.g.l(fD8), composerB, 0);
            androidx.compose.ui.graphics.painter.a aVarC8 = t2.c.c(R.drawable.ic_flo_fingerprint, composerB, 0);
            String strA8 = t2.g.a(flo.i18n.uistrings.R.string.commitment_fingerprint_content_description, composerB, 0);
            Modifier.Companion companion115 = Modifier.INSTANCE;
            zS2 = composerB.s(stateR2);
            objN6 = composerB.N();
            if (zS2) {
                objN6 = new c(mutableState, stateR2, mutableState2);
                composerB.H(objN6);
            } else {
                objN6 = new c(mutableState, stateR2, mutableState2);
                composerB.H(objN6);
            }
            Modifier modifier12 = modifier4;
            Function0 function112 = function6;
            Function1 function113 = function7;
            v1.c(aVarC8, strA8, j2.o0.c(companion115, unit8, (PointerInputEventHandler) objN6), null, null, 0.0f, null, composerB, androidx.compose.ui.graphics.painter.a.F, 120);
            androidx.compose.animation.a.b(l(mutableState10), null, null, companion113.e(), "Commitment: text animation", null, q.f171638a.c(), composerB, 1600512, 38);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function4 = function112;
            function5 = function113;
            modifier3 = modifier12;
        } else {
            composerB.n();
            modifier3 = modifier2;
            function4 = function2;
            function5 = function3;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: yr1.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i.d(lVar, modifier3, function4, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit j() {
        return Unit.f73266a;
    }

    public static final Unit k(n nVar) {
        nVar.getClass();
        return Unit.f73266a;
    }

    public static final s l(MutableState mutableState) {
        return (s) mutableState.getValue();
    }

    public static final void m(MutableState mutableState, s sVar) {
        mutableState.setValue(sVar);
    }

    public static final Function0 n(State state) {
        return (Function0) state.getValue();
    }

    public static final Function1 o(State state) {
        return (Function1) state.getValue();
    }

    public static final r p(MutableState mutableState) {
        return (r) mutableState.getValue();
    }

    public static final void q(MutableState mutableState, r rVar) {
        mutableState.setValue(rVar);
    }

    public static final m r(MutableState mutableState) {
        return (m) mutableState.getValue();
    }

    public static final void s(MutableState mutableState, m mVar) {
        mutableState.setValue(mVar);
    }
}
