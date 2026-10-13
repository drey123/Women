package o71;

import a0.r0;
import a0.u0;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListItemInfo;
import androidx.compose.foundation.lazy.LazyListLayoutInfo;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import c1.o0;
import c1.s3;
import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import rr1.g3;
import s.m0;
import so3.b2;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class o {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f85778d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ r0 f85779e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f85780i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(r0 r0Var, int i14, Continuation continuation) {
            super(2, continuation);
            this.f85779e = r0Var;
            this.f85780i = i14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f85779e, this.f85780i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f85778d;
            if (i14 == 0) {
                xg.r.b(obj);
                r0 r0Var = this.f85779e;
                int i15 = this.f85780i;
                this.f85778d = 1;
                if (r0.p(r0Var, i15, 0, this, 2, null) == objG) {
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
        public int f85781d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ r0 f85782e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ f f85783i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ State f85784v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ f f85785d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ State f85786e;

            public a(f fVar, State state) {
                this.f85785d = fVar;
                this.f85786e = state;
            }

            public final Object a(int i14, Continuation continuation) {
                o.l(this.f85786e).invoke(this.f85785d.b().get(i14));
                return Unit.f73266a;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
                return a(((Number) obj).intValue(), continuation);
            }
        }

        /* JADX INFO: renamed from: o71.o$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2058b implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f85787d;

            /* JADX INFO: renamed from: o71.o$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f85788d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f85789e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f85791v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f85792w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f85788d = obj;
                    this.f85789e |= Integer.MIN_VALUE;
                    return C2058b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: o71.o$b$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C2059b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f85793d;

                /* JADX INFO: renamed from: o71.o$b$b$b$a */
                public static final class a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f85794d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f85795e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f85796i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f85797v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f85798w;

                    public a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f85795e = obj;
                        this.f85796i |= Integer.MIN_VALUE;
                        return C2059b.this.emit(null, this);
                    }
                }

                public C2059b(FlowCollector flowCollector) {
                    this.f85793d = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    a aVar;
                    if (continuation instanceof a) {
                        aVar = (a) continuation;
                        int i14 = aVar.f85796i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            aVar.f85796i = i14 - Integer.MIN_VALUE;
                        } else {
                            aVar = new a(continuation);
                        }
                    } else {
                        aVar = new a(continuation);
                    }
                    Object obj2 = aVar.f85795e;
                    Object objG = ch.c.g();
                    int i15 = aVar.f85796i;
                    if (i15 == 0) {
                        xg.r.b(obj2);
                        FlowCollector flowCollector = this.f85793d;
                        if (!((Boolean) obj).booleanValue()) {
                            aVar.f85794d = dh.j.a(obj);
                            aVar.f85797v = dh.j.a(aVar);
                            aVar.f85798w = dh.j.a(obj);
                            aVar.E = dh.j.a(flowCollector);
                            aVar.f85796i = 1;
                            if (flowCollector.emit(obj, aVar) == objG) {
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

            public C2058b(Flow flow) {
                this.f85787d = flow;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f85789e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f85789e = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj = aVar.f85788d;
                Object objG = ch.c.g();
                int i15 = aVar.f85789e;
                if (i15 == 0) {
                    xg.r.b(obj);
                    Flow flow = this.f85787d;
                    C2059b c2059b = new C2059b(flowCollector);
                    aVar.f85791v = dh.j.a(flowCollector);
                    aVar.f85792w = dh.j.a(aVar);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f85789e = 1;
                    if (flow.collect(c2059b, aVar) == objG) {
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
        public static final class c implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f85799d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ r0 f85800e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f85801d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f85802e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f85804v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f85805w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f85801d = obj;
                    this.f85802e |= Integer.MIN_VALUE;
                    return c.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: o71.o$b$c$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C2060b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f85806d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ r0 f85807e;

                /* JADX INFO: renamed from: o71.o$b$c$b$a */
                public static final class a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f85808d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f85809e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f85810i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f85811v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f85812w;

                    public a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f85809e = obj;
                        this.f85810i |= Integer.MIN_VALUE;
                        return C2060b.this.emit(null, this);
                    }
                }

                public C2060b(FlowCollector flowCollector, r0 r0Var) {
                    this.f85806d = flowCollector;
                    this.f85807e = r0Var;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    a aVar;
                    if (continuation instanceof a) {
                        aVar = (a) continuation;
                        int i14 = aVar.f85810i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            aVar.f85810i = i14 - Integer.MIN_VALUE;
                        } else {
                            aVar = new a(continuation);
                        }
                    } else {
                        aVar = new a(continuation);
                    }
                    Object obj2 = aVar.f85809e;
                    Object objG = ch.c.g();
                    int i15 = aVar.f85810i;
                    if (i15 == 0) {
                        xg.r.b(obj2);
                        FlowCollector flowCollector = this.f85806d;
                        ((Boolean) obj).getClass();
                        Integer numD = dh.b.d(this.f85807e.v());
                        aVar.f85808d = dh.j.a(obj);
                        aVar.f85811v = dh.j.a(aVar);
                        aVar.f85812w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f85810i = 1;
                        if (flowCollector.emit(numD, aVar) == objG) {
                            return objG;
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

            public c(Flow flow, r0 r0Var) {
                this.f85799d = flow;
                this.f85800e = r0Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f85802e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f85802e = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj = aVar.f85801d;
                Object objG = ch.c.g();
                int i15 = aVar.f85802e;
                if (i15 == 0) {
                    xg.r.b(obj);
                    Flow flow = this.f85799d;
                    C2060b c2060b = new C2060b(flowCollector, this.f85800e);
                    aVar.f85804v = dh.j.a(flowCollector);
                    aVar.f85805w = dh.j.a(aVar);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f85802e = 1;
                    if (flow.collect(c2060b, aVar) == objG) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(r0 r0Var, f fVar, State state, Continuation continuation) {
            super(2, continuation);
            this.f85782e = r0Var;
            this.f85783i = fVar;
            this.f85784v = state;
        }

        public static boolean a(r0 r0Var) {
            return r0Var.a();
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f85782e, this.f85783i, this.f85784v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x006e, code lost:
        
            if (r10.collect(r11, r7) == r0) goto L18;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r10.f85781d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r11)
                goto L71
            L12:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r10)
                r10 = 0
                return r10
            L19:
                xg.r.b(r11)
                goto L43
            L1d:
                xg.r.b(r11)
                a0.r0 r11 = r10.f85782e
                int r11 = r11.v()
                o71.f r1 = r10.f85783i
                int r1 = r1.a()
                if (r11 == r1) goto L43
                a0.r0 r4 = r10.f85782e
                o71.f r11 = r10.f85783i
                int r5 = r11.a()
                r10.f85781d = r3
                r6 = 0
                r8 = 2
                r9 = 0
                r7 = r10
                java.lang.Object r10 = a0.r0.p(r4, r5, r6, r7, r8, r9)
                if (r10 != r0) goto L44
                goto L70
            L43:
                r7 = r10
            L44:
                a0.r0 r10 = r7.f85782e
                o71.p r11 = new o71.p
                r11.<init>()
                kotlinx.coroutines.flow.Flow r10 = c1.s3.s(r11)
                o71.o$b$b r11 = new o71.o$b$b
                r11.<init>(r10)
                a0.r0 r10 = r7.f85782e
                o71.o$b$c r1 = new o71.o$b$c
                r1.<init>(r11, r10)
                kotlinx.coroutines.flow.Flow r10 = kk.g.w(r1)
                o71.o$b$a r11 = new o71.o$b$a
                o71.f r1 = r7.f85783i
                androidx.compose.runtime.State r3 = r7.f85784v
                r11.<init>(r1, r3)
                r7.f85781d = r2
                java.lang.Object r10 = r10.collect(r11, r7)
                if (r10 != r0) goto L71
            L70:
                return r0
            L71:
                kotlin.Unit r10 = kotlin.Unit.f73266a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: o71.o.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ CoroutineScope f85813d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ r0 f85814e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f85815i;

        public c(CoroutineScope coroutineScope, r0 r0Var, int i14) {
            this.f85813d = coroutineScope;
            this.f85814e = r0Var;
            this.f85815i = i14;
        }

        public final void a() {
            hk.j.d(this.f85813d, null, null, new a(this.f85814e, this.f85815i, null), 3, null);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.f73266a;
        }
    }

    public static Unit a(String str, Modifier modifier, boolean z14, int i14, int i15, Composer composer, int i16) {
        p(str, modifier, z14, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(f fVar, Modifier modifier, r0 r0Var, boolean z14, Function1 function1, Function1 function2, int i14, int i15, Composer composer, int i16) {
        i(fVar, modifier, r0Var, z14, function1, function2, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(Modifier modifier, int i14, int i15, Composer composer, int i16) {
        o(modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0138  */
    /* JADX WARN: Code duplicated, block: B:105:0x015b  */
    /* JADX WARN: Code duplicated, block: B:109:0x017f A[LOOP:0: B:107:0x0179->B:109:0x017f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:112:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:115:0x01be  */
    /* JADX WARN: Code duplicated, block: B:116:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:120:0x0202 A[LOOP:1: B:118:0x01fc->B:120:0x0202, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:123:0x0230  */
    /* JADX WARN: Code duplicated, block: B:124:0x0233  */
    /* JADX WARN: Code duplicated, block: B:127:0x0242  */
    /* JADX WARN: Code duplicated, block: B:129:0x0248  */
    /* JADX WARN: Code duplicated, block: B:135:0x025c  */
    /* JADX WARN: Code duplicated, block: B:137:0x0264  */
    /* JADX WARN: Code duplicated, block: B:140:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:142:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:148:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:151:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:153:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:156:0x02df  */
    /* JADX WARN: Code duplicated, block: B:159:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:162:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:166:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x0044  */
    /* JADX WARN: Code duplicated, block: B:27:0x004c  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x005b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0060  */
    /* JADX WARN: Code duplicated, block: B:38:0x0064  */
    /* JADX WARN: Code duplicated, block: B:40:0x006c  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0076  */
    /* JADX WARN: Code duplicated, block: B:47:0x007b  */
    /* JADX WARN: Code duplicated, block: B:49:0x007f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0087  */
    /* JADX WARN: Code duplicated, block: B:52:0x008a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0094  */
    /* JADX WARN: Code duplicated, block: B:57:0x0099  */
    /* JADX WARN: Code duplicated, block: B:59:0x009f  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:67:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:72:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:89:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:91:0x0109  */
    /* JADX WARN: Code duplicated, block: B:93:0x0114  */
    /* JADX WARN: Code duplicated, block: B:95:0x0117  */
    /* JADX WARN: Code duplicated, block: B:97:0x0123  */
    public static final void i(final f fVar, Modifier modifier, r0 r0Var, boolean z14, Function1 function1, Function1 function2, Composer composer, final int i14, final int i15) {
        int i16;
        r0 r0VarC;
        int i17;
        boolean z15;
        int i18;
        int i19;
        Function1 function3;
        int i24;
        int i25;
        Function1 function4;
        int i26;
        boolean z16;
        Modifier modifier2;
        final Function1 function5;
        final boolean z17;
        final Function1 function6;
        final r0 r0Var2;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        Function1 function7;
        Object objN;
        Object objN2;
        int i27;
        Function1 function8;
        final boolean z18;
        State stateR;
        Object objN3;
        final CoroutineScope coroutineScope;
        final ArrayList arrayList;
        Iterator it;
        final int iT;
        Function0 function0B;
        Iterator it3;
        boolean z19;
        boolean zX;
        Object objN4;
        boolean zS;
        Object objN5;
        int i28;
        fVar.getClass();
        Composer composerB = composer.B(-1102894057);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(fVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i29 = i15 & 2;
        if (i29 == 0) {
            if ((i14 & 48) == 0) {
                i16 |= composerB.s(modifier) ? 32 : 16;
            }
            if ((i14 & 384) == 0) {
                if ((i15 & 4) == 0) {
                    r0VarC = r0Var;
                    if (composerB.s(r0VarC)) {
                        i28 = Property.TYPE_SET;
                    }
                    i16 |= i28;
                } else {
                    r0VarC = r0Var;
                }
                i28 = Property.TYPE_ARRAY;
                i16 |= i28;
            } else {
                r0VarC = r0Var;
            }
            i17 = i15 & 8;
            if (i17 != 0) {
                if ((i14 & 3072) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i18 = 1024;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 16;
                if (i19 != 0) {
                    if ((i14 & 24576) == 0) {
                        function3 = function1;
                        if (composerB.P(function3)) {
                            i24 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i24 = 8192;
                        }
                        i16 |= i24;
                    }
                    i25 = i15 & 32;
                    if (i25 != 0) {
                        i16 |= 196608;
                        function4 = function2;
                    } else {
                        function4 = function2;
                        if ((i14 & 196608) == 0) {
                            if (composerB.P(function4)) {
                                i26 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i26 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i16 |= i26;
                        }
                    }
                    if ((i16 & 74899) != 74898) {
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
                            if ((i15 & 4) != 0) {
                                r0VarC = u0.c(fVar.a(), 0, composerB, 0, 2);
                                i16 &= -897;
                            }
                            if (i17 != 0) {
                                z15 = true;
                            }
                            if (i19 != 0) {
                                objN2 = composerB.N();
                                if (objN2 == Composer.INSTANCE.a()) {
                                    objN2 = new Function1() { // from class: o71.g
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return o.j(obj);
                                        }
                                    };
                                    composerB.H(objN2);
                                }
                                function7 = (Function1) objN2;
                            } else {
                                function7 = function3;
                            }
                            if (i25 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: o71.h
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return o.k(obj);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function4 = (Function1) objN;
                            }
                            function3 = function7;
                        } else {
                            composerB.n();
                            if ((i15 & 4) != 0) {
                                i16 &= -897;
                            }
                            modifier3 = modifier;
                        }
                        i27 = i16;
                        function8 = function3;
                        z18 = z15;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1102894057, i27, -1, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.FloWheelPicker (FloWheelPicker.kt:57)");
                        }
                        int i34 = (i27 >> 6) & 14;
                        FlingBehavior flingBehaviorE = androidx.compose.foundation.gestures.snapping.e.e(r0VarC, null, composerB, i34, 2);
                        stateR = s3.r(function4, composerB, (i27 >> 15) & 14);
                        objN3 = composerB.N();
                        if (objN3 == Composer.INSTANCE.a()) {
                            objN3 = o0.k(kotlin.coroutines.d.f73332d, composerB);
                            composerB.H(objN3);
                        }
                        coroutineScope = (CoroutineScope) objN3;
                        List listB = fVar.b();
                        arrayList = new ArrayList(x.z(listB, 10));
                        it = listB.iterator();
                        while (it.hasNext()) {
                            arrayList.add(function8.invoke(it.next()));
                        }
                        iT = t(r0VarC, composerB, i34);
                        r rVar = r.f85818a;
                        int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF = composerB.f();
                        Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier3);
                        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                        Function1 function9 = function4;
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
                        Composer composerC = k4.c(composerB);
                        modifier2 = modifier3;
                        k4.g(composerC, rVar, companion.f());
                        k4.g(composerC, compositionLocalMapF, companion.h());
                        k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
                        k4.f(composerC, companion.a());
                        k4.g(composerC, modifierE, companion.g());
                        composerB.t(-971101057);
                        it3 = arrayList.iterator();
                        while (it3.hasNext()) {
                            p((String) it3.next(), null, false, composerB, 0, 6);
                        }
                        composerB.q();
                        Alignment.Horizontal horizontalG = Alignment.INSTANCE.g();
                        boolean zP = composerB.P(arrayList);
                        if ((i27 & 7168) == 2048) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        boolean zP2 = zP | z19 | composerB.P(coroutineScope);
                        int i35 = (i27 & 896) ^ 384;
                        zX = zP2 | ((i35 <= 256 && composerB.s(r0VarC)) || (i27 & 384) == 256) | composerB.x(iT);
                        objN4 = composerB.N();
                        if (zX || objN4 == Composer.INSTANCE.a()) {
                            final r0 r0Var3 = r0VarC;
                            objN4 = new Function1() { // from class: o71.i
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return o.m(arrayList, z18, iT, coroutineScope, r0Var3, (LazyListScope) obj);
                                }
                            };
                            composerB.H(objN4);
                        }
                        a0.d.c(null, r0VarC, null, false, null, horizontalG, flingBehaviorE, z18, null, (Function1) objN4, composerB, ((i27 >> 3) & SdkConfig.SDK_VERSION) | 196608 | ((i27 << 12) & 29360128), 285);
                        composerB.j();
                        int i36 = i27 & 14;
                        zS = ((i35 <= 256 && composerB.s(r0VarC)) || (i27 & 384) == 256) | (i36 == 4) | composerB.s(stateR);
                        objN5 = composerB.N();
                        if (zS || objN5 == Composer.INSTANCE.a()) {
                            objN5 = new b(r0VarC, fVar, stateR, null);
                            composerB.H(objN5);
                        }
                        o0.g(fVar, (Function2) objN5, composerB, i36);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        z17 = z18;
                        function6 = function8;
                        function5 = function9;
                    } else {
                        composerB.n();
                        modifier2 = modifier;
                        function5 = function4;
                        z17 = z15;
                        function6 = function3;
                    }
                    r0Var2 = r0VarC;
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        final Modifier modifier4 = modifier2;
                        scopeUpdateScopeD.a(new Function2() { // from class: o71.j
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o.c(fVar, modifier4, r0Var2, z17, function6, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                function3 = function1;
                i25 = i15 & 32;
                if (i25 != 0) {
                    i16 |= 196608;
                    function4 = function2;
                } else {
                    function4 = function2;
                    if ((i14 & 196608) == 0) {
                        if (composerB.P(function4)) {
                            i26 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i26;
                    }
                }
                if ((i16 & 74899) != 74898) {
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
                        if ((i15 & 4) != 0) {
                            r0VarC = u0.c(fVar.a(), 0, composerB, 0, 2);
                            i16 &= -897;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if (i19 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function1() { // from class: o71.g
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return o.j(obj);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function7 = (Function1) objN2;
                        } else {
                            function7 = function3;
                        }
                        if (i25 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: o71.h
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return o.k(obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function4 = (Function1) objN;
                        }
                        function3 = function7;
                    } else {
                        if (i29 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i15 & 4) != 0) {
                            r0VarC = u0.c(fVar.a(), 0, composerB, 0, 2);
                            i16 &= -897;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if (i19 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function1() { // from class: o71.g
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return o.j(obj);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function7 = (Function1) objN2;
                        } else {
                            function7 = function3;
                        }
                        if (i25 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: o71.h
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return o.k(obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function4 = (Function1) objN;
                        }
                        function3 = function7;
                    }
                    i27 = i16;
                    function8 = function3;
                    z18 = z15;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1102894057, i27, -1, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.FloWheelPicker (FloWheelPicker.kt:57)");
                    }
                    int i37 = (i27 >> 6) & 14;
                    FlingBehavior flingBehaviorE2 = androidx.compose.foundation.gestures.snapping.e.e(r0VarC, null, composerB, i37, 2);
                    stateR = s3.r(function4, composerB, (i27 >> 15) & 14);
                    objN3 = composerB.N();
                    if (objN3 == Composer.INSTANCE.a()) {
                        objN3 = o0.k(kotlin.coroutines.d.f73332d, composerB);
                        composerB.H(objN3);
                    }
                    coroutineScope = (CoroutineScope) objN3;
                    List listB2 = fVar.b();
                    arrayList = new ArrayList(x.z(listB2, 10));
                    it = listB2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(function8.invoke(it.next()));
                    }
                    iT = t(r0VarC, composerB, i37);
                    r rVar2 = r.f85818a;
                    int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF2 = composerB.f();
                    Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifier3);
                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                    Function1 function10 = function4;
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
                    Composer composerC2 = k4.c(composerB);
                    modifier2 = modifier3;
                    k4.g(composerC2, rVar2, companion2.f());
                    k4.g(composerC2, compositionLocalMapF2, companion2.h());
                    k4.d(composerC2, Integer.valueOf(iHashCode2), companion2.c());
                    k4.f(composerC2, companion2.a());
                    k4.g(composerC2, modifierE2, companion2.g());
                    composerB.t(-971101057);
                    it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        p((String) it3.next(), null, false, composerB, 0, 6);
                    }
                    composerB.q();
                    Alignment.Horizontal horizontalG2 = Alignment.INSTANCE.g();
                    boolean zP3 = composerB.P(arrayList);
                    if ((i27 & 7168) == 2048) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    boolean zP4 = zP3 | z19 | composerB.P(coroutineScope);
                    int i38 = (i27 & 896) ^ 384;
                    zX = zP4 | ((i38 <= 256 && composerB.s(r0VarC)) || (i27 & 384) == 256) | composerB.x(iT);
                    objN4 = composerB.N();
                    if (zX) {
                        final r0 r0Var4 = r0VarC;
                        objN4 = new Function1() { // from class: o71.i
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return o.m(arrayList, z18, iT, coroutineScope, r0Var4, (LazyListScope) obj);
                            }
                        };
                        composerB.H(objN4);
                    } else {
                        final r0 r0Var5 = r0VarC;
                        objN4 = new Function1() { // from class: o71.i
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return o.m(arrayList, z18, iT, coroutineScope, r0Var5, (LazyListScope) obj);
                            }
                        };
                        composerB.H(objN4);
                    }
                    a0.d.c(null, r0VarC, null, false, null, horizontalG2, flingBehaviorE2, z18, null, (Function1) objN4, composerB, ((i27 >> 3) & SdkConfig.SDK_VERSION) | 196608 | ((i27 << 12) & 29360128), 285);
                    composerB.j();
                    int i39 = i27 & 14;
                    zS = ((i38 <= 256 && composerB.s(r0VarC)) || (i27 & 384) == 256) | (i39 == 4) | composerB.s(stateR);
                    objN5 = composerB.N();
                    if (zS) {
                        objN5 = new b(r0VarC, fVar, stateR, null);
                        composerB.H(objN5);
                    } else {
                        objN5 = new b(r0VarC, fVar, stateR, null);
                        composerB.H(objN5);
                    }
                    o0.g(fVar, (Function2) objN5, composerB, i39);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    z17 = z18;
                    function6 = function8;
                    function5 = function10;
                } else {
                    composerB.n();
                    modifier2 = modifier;
                    function5 = function4;
                    z17 = z15;
                    function6 = function3;
                }
                r0Var2 = r0VarC;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier5 = modifier2;
                    scopeUpdateScopeD.a(new Function2() { // from class: o71.j
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o.c(fVar, modifier5, r0Var2, z17, function6, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            z15 = z14;
            i19 = i15 & 16;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    function3 = function1;
                    if (composerB.P(function3)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 32;
                if (i25 != 0) {
                    i16 |= 196608;
                    function4 = function2;
                } else {
                    function4 = function2;
                    if ((i14 & 196608) == 0) {
                        if (composerB.P(function4)) {
                            i26 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i26;
                    }
                }
                if ((i16 & 74899) != 74898) {
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
                        if ((i15 & 4) != 0) {
                            r0VarC = u0.c(fVar.a(), 0, composerB, 0, 2);
                            i16 &= -897;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if (i19 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function1() { // from class: o71.g
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return o.j(obj);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function7 = (Function1) objN2;
                        } else {
                            function7 = function3;
                        }
                        if (i25 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: o71.h
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return o.k(obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function4 = (Function1) objN;
                        }
                        function3 = function7;
                    } else {
                        if (i29 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i15 & 4) != 0) {
                            r0VarC = u0.c(fVar.a(), 0, composerB, 0, 2);
                            i16 &= -897;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if (i19 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function1() { // from class: o71.g
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return o.j(obj);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function7 = (Function1) objN2;
                        } else {
                            function7 = function3;
                        }
                        if (i25 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: o71.h
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return o.k(obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function4 = (Function1) objN;
                        }
                        function3 = function7;
                    }
                    i27 = i16;
                    function8 = function3;
                    z18 = z15;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1102894057, i27, -1, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.FloWheelPicker (FloWheelPicker.kt:57)");
                    }
                    int i310 = (i27 >> 6) & 14;
                    FlingBehavior flingBehaviorE3 = androidx.compose.foundation.gestures.snapping.e.e(r0VarC, null, composerB, i310, 2);
                    stateR = s3.r(function4, composerB, (i27 >> 15) & 14);
                    objN3 = composerB.N();
                    if (objN3 == Composer.INSTANCE.a()) {
                        objN3 = o0.k(kotlin.coroutines.d.f73332d, composerB);
                        composerB.H(objN3);
                    }
                    coroutineScope = (CoroutineScope) objN3;
                    List listB3 = fVar.b();
                    arrayList = new ArrayList(x.z(listB3, 10));
                    it = listB3.iterator();
                    while (it.hasNext()) {
                        arrayList.add(function8.invoke(it.next()));
                    }
                    iT = t(r0VarC, composerB, i310);
                    r rVar3 = r.f85818a;
                    int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF3 = composerB.f();
                    Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifier3);
                    ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                    Function1 function11 = function4;
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
                    Composer composerC3 = k4.c(composerB);
                    modifier2 = modifier3;
                    k4.g(composerC3, rVar3, companion3.f());
                    k4.g(composerC3, compositionLocalMapF3, companion3.h());
                    k4.d(composerC3, Integer.valueOf(iHashCode3), companion3.c());
                    k4.f(composerC3, companion3.a());
                    k4.g(composerC3, modifierE3, companion3.g());
                    composerB.t(-971101057);
                    it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        p((String) it3.next(), null, false, composerB, 0, 6);
                    }
                    composerB.q();
                    Alignment.Horizontal horizontalG3 = Alignment.INSTANCE.g();
                    boolean zP5 = composerB.P(arrayList);
                    if ((i27 & 7168) == 2048) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    boolean zP6 = zP5 | z19 | composerB.P(coroutineScope);
                    int i311 = (i27 & 896) ^ 384;
                    zX = zP6 | ((i311 <= 256 && composerB.s(r0VarC)) || (i27 & 384) == 256) | composerB.x(iT);
                    objN4 = composerB.N();
                    if (zX) {
                        final r0 r0Var6 = r0VarC;
                        objN4 = new Function1() { // from class: o71.i
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return o.m(arrayList, z18, iT, coroutineScope, r0Var6, (LazyListScope) obj);
                            }
                        };
                        composerB.H(objN4);
                    } else {
                        final r0 r0Var7 = r0VarC;
                        objN4 = new Function1() { // from class: o71.i
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return o.m(arrayList, z18, iT, coroutineScope, r0Var7, (LazyListScope) obj);
                            }
                        };
                        composerB.H(objN4);
                    }
                    a0.d.c(null, r0VarC, null, false, null, horizontalG3, flingBehaviorE3, z18, null, (Function1) objN4, composerB, ((i27 >> 3) & SdkConfig.SDK_VERSION) | 196608 | ((i27 << 12) & 29360128), 285);
                    composerB.j();
                    int i312 = i27 & 14;
                    zS = ((i311 <= 256 && composerB.s(r0VarC)) || (i27 & 384) == 256) | (i312 == 4) | composerB.s(stateR);
                    objN5 = composerB.N();
                    if (zS) {
                        objN5 = new b(r0VarC, fVar, stateR, null);
                        composerB.H(objN5);
                    } else {
                        objN5 = new b(r0VarC, fVar, stateR, null);
                        composerB.H(objN5);
                    }
                    o0.g(fVar, (Function2) objN5, composerB, i312);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    z17 = z18;
                    function6 = function8;
                    function5 = function11;
                } else {
                    composerB.n();
                    modifier2 = modifier;
                    function5 = function4;
                    z17 = z15;
                    function6 = function3;
                }
                r0Var2 = r0VarC;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier6 = modifier2;
                    scopeUpdateScopeD.a(new Function2() { // from class: o71.j
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o.c(fVar, modifier6, r0Var2, z17, function6, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function3 = function1;
            i25 = i15 & 32;
            if (i25 != 0) {
                i16 |= 196608;
                function4 = function2;
            } else {
                function4 = function2;
                if ((i14 & 196608) == 0) {
                    if (composerB.P(function4)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i26;
                }
            }
            if ((i16 & 74899) != 74898) {
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
                    if ((i15 & 4) != 0) {
                        r0VarC = u0.c(fVar.a(), 0, composerB, 0, 2);
                        i16 &= -897;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if (i19 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function1() { // from class: o71.g
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return o.j(obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        function7 = (Function1) objN2;
                    } else {
                        function7 = function3;
                    }
                    if (i25 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: o71.h
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return o.k(obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function4 = (Function1) objN;
                    }
                    function3 = function7;
                } else {
                    if (i29 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i15 & 4) != 0) {
                        r0VarC = u0.c(fVar.a(), 0, composerB, 0, 2);
                        i16 &= -897;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if (i19 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function1() { // from class: o71.g
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return o.j(obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        function7 = (Function1) objN2;
                    } else {
                        function7 = function3;
                    }
                    if (i25 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: o71.h
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return o.k(obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function4 = (Function1) objN;
                    }
                    function3 = function7;
                }
                i27 = i16;
                function8 = function3;
                z18 = z15;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1102894057, i27, -1, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.FloWheelPicker (FloWheelPicker.kt:57)");
                }
                int i313 = (i27 >> 6) & 14;
                FlingBehavior flingBehaviorE4 = androidx.compose.foundation.gestures.snapping.e.e(r0VarC, null, composerB, i313, 2);
                stateR = s3.r(function4, composerB, (i27 >> 15) & 14);
                objN3 = composerB.N();
                if (objN3 == Composer.INSTANCE.a()) {
                    objN3 = o0.k(kotlin.coroutines.d.f73332d, composerB);
                    composerB.H(objN3);
                }
                coroutineScope = (CoroutineScope) objN3;
                List listB4 = fVar.b();
                arrayList = new ArrayList(x.z(listB4, 10));
                it = listB4.iterator();
                while (it.hasNext()) {
                    arrayList.add(function8.invoke(it.next()));
                }
                iT = t(r0VarC, composerB, i313);
                r rVar4 = r.f85818a;
                int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF4 = composerB.f();
                Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifier3);
                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                Function1 function12 = function4;
                function0B = companion4.b();
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
                modifier2 = modifier3;
                k4.g(composerC4, rVar4, companion4.f());
                k4.g(composerC4, compositionLocalMapF4, companion4.h());
                k4.d(composerC4, Integer.valueOf(iHashCode4), companion4.c());
                k4.f(composerC4, companion4.a());
                k4.g(composerC4, modifierE4, companion4.g());
                composerB.t(-971101057);
                it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    p((String) it3.next(), null, false, composerB, 0, 6);
                }
                composerB.q();
                Alignment.Horizontal horizontalG4 = Alignment.INSTANCE.g();
                boolean zP7 = composerB.P(arrayList);
                if ((i27 & 7168) == 2048) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                boolean zP8 = zP7 | z19 | composerB.P(coroutineScope);
                int i314 = (i27 & 896) ^ 384;
                zX = zP8 | ((i314 <= 256 && composerB.s(r0VarC)) || (i27 & 384) == 256) | composerB.x(iT);
                objN4 = composerB.N();
                if (zX) {
                    final r0 r0Var8 = r0VarC;
                    objN4 = new Function1() { // from class: o71.i
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o.m(arrayList, z18, iT, coroutineScope, r0Var8, (LazyListScope) obj);
                        }
                    };
                    composerB.H(objN4);
                } else {
                    final r0 r0Var9 = r0VarC;
                    objN4 = new Function1() { // from class: o71.i
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o.m(arrayList, z18, iT, coroutineScope, r0Var9, (LazyListScope) obj);
                        }
                    };
                    composerB.H(objN4);
                }
                a0.d.c(null, r0VarC, null, false, null, horizontalG4, flingBehaviorE4, z18, null, (Function1) objN4, composerB, ((i27 >> 3) & SdkConfig.SDK_VERSION) | 196608 | ((i27 << 12) & 29360128), 285);
                composerB.j();
                int i315 = i27 & 14;
                zS = ((i314 <= 256 && composerB.s(r0VarC)) || (i27 & 384) == 256) | (i315 == 4) | composerB.s(stateR);
                objN5 = composerB.N();
                if (zS) {
                    objN5 = new b(r0VarC, fVar, stateR, null);
                    composerB.H(objN5);
                } else {
                    objN5 = new b(r0VarC, fVar, stateR, null);
                    composerB.H(objN5);
                }
                o0.g(fVar, (Function2) objN5, composerB, i315);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                z17 = z18;
                function6 = function8;
                function5 = function12;
            } else {
                composerB.n();
                modifier2 = modifier;
                function5 = function4;
                z17 = z15;
                function6 = function3;
            }
            r0Var2 = r0VarC;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier7 = modifier2;
                scopeUpdateScopeD.a(new Function2() { // from class: o71.j
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o.c(fVar, modifier7, r0Var2, z17, function6, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        if ((i14 & 384) == 0) {
            if ((i15 & 4) == 0) {
                r0VarC = r0Var;
                if (composerB.s(r0VarC)) {
                    i28 = Property.TYPE_SET;
                }
                i16 |= i28;
            } else {
                r0VarC = r0Var;
            }
            i28 = Property.TYPE_ARRAY;
            i16 |= i28;
        } else {
            r0VarC = r0Var;
        }
        i17 = i15 & 8;
        if (i17 != 0) {
            if ((i14 & 3072) == 0) {
                z15 = z14;
                if (composerB.u(z15)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            }
            i19 = i15 & 16;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    function3 = function1;
                    if (composerB.P(function3)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 32;
                if (i25 != 0) {
                    i16 |= 196608;
                    function4 = function2;
                } else {
                    function4 = function2;
                    if ((i14 & 196608) == 0) {
                        if (composerB.P(function4)) {
                            i26 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i26;
                    }
                }
                if ((i16 & 74899) != 74898) {
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
                        if ((i15 & 4) != 0) {
                            r0VarC = u0.c(fVar.a(), 0, composerB, 0, 2);
                            i16 &= -897;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if (i19 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function1() { // from class: o71.g
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return o.j(obj);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function7 = (Function1) objN2;
                        } else {
                            function7 = function3;
                        }
                        if (i25 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: o71.h
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return o.k(obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function4 = (Function1) objN;
                        }
                        function3 = function7;
                    } else {
                        if (i29 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier;
                        }
                        if ((i15 & 4) != 0) {
                            r0VarC = u0.c(fVar.a(), 0, composerB, 0, 2);
                            i16 &= -897;
                        }
                        if (i17 != 0) {
                            z15 = true;
                        }
                        if (i19 != 0) {
                            objN2 = composerB.N();
                            if (objN2 == Composer.INSTANCE.a()) {
                                objN2 = new Function1() { // from class: o71.g
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return o.j(obj);
                                    }
                                };
                                composerB.H(objN2);
                            }
                            function7 = (Function1) objN2;
                        } else {
                            function7 = function3;
                        }
                        if (i25 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: o71.h
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return o.k(obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function4 = (Function1) objN;
                        }
                        function3 = function7;
                    }
                    i27 = i16;
                    function8 = function3;
                    z18 = z15;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1102894057, i27, -1, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.FloWheelPicker (FloWheelPicker.kt:57)");
                    }
                    int i316 = (i27 >> 6) & 14;
                    FlingBehavior flingBehaviorE5 = androidx.compose.foundation.gestures.snapping.e.e(r0VarC, null, composerB, i316, 2);
                    stateR = s3.r(function4, composerB, (i27 >> 15) & 14);
                    objN3 = composerB.N();
                    if (objN3 == Composer.INSTANCE.a()) {
                        objN3 = o0.k(kotlin.coroutines.d.f73332d, composerB);
                        composerB.H(objN3);
                    }
                    coroutineScope = (CoroutineScope) objN3;
                    List listB5 = fVar.b();
                    arrayList = new ArrayList(x.z(listB5, 10));
                    it = listB5.iterator();
                    while (it.hasNext()) {
                        arrayList.add(function8.invoke(it.next()));
                    }
                    iT = t(r0VarC, composerB, i316);
                    r rVar5 = r.f85818a;
                    int iHashCode5 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF5 = composerB.f();
                    Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifier3);
                    ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                    Function1 function13 = function4;
                    function0B = companion5.b();
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
                    modifier2 = modifier3;
                    k4.g(composerC5, rVar5, companion5.f());
                    k4.g(composerC5, compositionLocalMapF5, companion5.h());
                    k4.d(composerC5, Integer.valueOf(iHashCode5), companion5.c());
                    k4.f(composerC5, companion5.a());
                    k4.g(composerC5, modifierE5, companion5.g());
                    composerB.t(-971101057);
                    it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        p((String) it3.next(), null, false, composerB, 0, 6);
                    }
                    composerB.q();
                    Alignment.Horizontal horizontalG5 = Alignment.INSTANCE.g();
                    boolean zP9 = composerB.P(arrayList);
                    if ((i27 & 7168) == 2048) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    boolean zP10 = zP9 | z19 | composerB.P(coroutineScope);
                    int i317 = (i27 & 896) ^ 384;
                    zX = zP10 | ((i317 <= 256 && composerB.s(r0VarC)) || (i27 & 384) == 256) | composerB.x(iT);
                    objN4 = composerB.N();
                    if (zX) {
                        final r0 r0Var10 = r0VarC;
                        objN4 = new Function1() { // from class: o71.i
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return o.m(arrayList, z18, iT, coroutineScope, r0Var10, (LazyListScope) obj);
                            }
                        };
                        composerB.H(objN4);
                    } else {
                        final r0 r0Var11 = r0VarC;
                        objN4 = new Function1() { // from class: o71.i
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return o.m(arrayList, z18, iT, coroutineScope, r0Var11, (LazyListScope) obj);
                            }
                        };
                        composerB.H(objN4);
                    }
                    a0.d.c(null, r0VarC, null, false, null, horizontalG5, flingBehaviorE5, z18, null, (Function1) objN4, composerB, ((i27 >> 3) & SdkConfig.SDK_VERSION) | 196608 | ((i27 << 12) & 29360128), 285);
                    composerB.j();
                    int i318 = i27 & 14;
                    zS = ((i317 <= 256 && composerB.s(r0VarC)) || (i27 & 384) == 256) | (i318 == 4) | composerB.s(stateR);
                    objN5 = composerB.N();
                    if (zS) {
                        objN5 = new b(r0VarC, fVar, stateR, null);
                        composerB.H(objN5);
                    } else {
                        objN5 = new b(r0VarC, fVar, stateR, null);
                        composerB.H(objN5);
                    }
                    o0.g(fVar, (Function2) objN5, composerB, i318);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    z17 = z18;
                    function6 = function8;
                    function5 = function13;
                } else {
                    composerB.n();
                    modifier2 = modifier;
                    function5 = function4;
                    z17 = z15;
                    function6 = function3;
                }
                r0Var2 = r0VarC;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier8 = modifier2;
                    scopeUpdateScopeD.a(new Function2() { // from class: o71.j
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o.c(fVar, modifier8, r0Var2, z17, function6, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function3 = function1;
            i25 = i15 & 32;
            if (i25 != 0) {
                i16 |= 196608;
                function4 = function2;
            } else {
                function4 = function2;
                if ((i14 & 196608) == 0) {
                    if (composerB.P(function4)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i26;
                }
            }
            if ((i16 & 74899) != 74898) {
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
                    if ((i15 & 4) != 0) {
                        r0VarC = u0.c(fVar.a(), 0, composerB, 0, 2);
                        i16 &= -897;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if (i19 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function1() { // from class: o71.g
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return o.j(obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        function7 = (Function1) objN2;
                    } else {
                        function7 = function3;
                    }
                    if (i25 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: o71.h
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return o.k(obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function4 = (Function1) objN;
                    }
                    function3 = function7;
                } else {
                    if (i29 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i15 & 4) != 0) {
                        r0VarC = u0.c(fVar.a(), 0, composerB, 0, 2);
                        i16 &= -897;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if (i19 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function1() { // from class: o71.g
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return o.j(obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        function7 = (Function1) objN2;
                    } else {
                        function7 = function3;
                    }
                    if (i25 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: o71.h
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return o.k(obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function4 = (Function1) objN;
                    }
                    function3 = function7;
                }
                i27 = i16;
                function8 = function3;
                z18 = z15;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1102894057, i27, -1, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.FloWheelPicker (FloWheelPicker.kt:57)");
                }
                int i319 = (i27 >> 6) & 14;
                FlingBehavior flingBehaviorE6 = androidx.compose.foundation.gestures.snapping.e.e(r0VarC, null, composerB, i319, 2);
                stateR = s3.r(function4, composerB, (i27 >> 15) & 14);
                objN3 = composerB.N();
                if (objN3 == Composer.INSTANCE.a()) {
                    objN3 = o0.k(kotlin.coroutines.d.f73332d, composerB);
                    composerB.H(objN3);
                }
                coroutineScope = (CoroutineScope) objN3;
                List listB6 = fVar.b();
                arrayList = new ArrayList(x.z(listB6, 10));
                it = listB6.iterator();
                while (it.hasNext()) {
                    arrayList.add(function8.invoke(it.next()));
                }
                iT = t(r0VarC, composerB, i319);
                r rVar6 = r.f85818a;
                int iHashCode6 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF6 = composerB.f();
                Modifier modifierE6 = androidx.compose.ui.f.e(composerB, modifier3);
                ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                Function1 function14 = function4;
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
                Composer composerC6 = k4.c(composerB);
                modifier2 = modifier3;
                k4.g(composerC6, rVar6, companion6.f());
                k4.g(composerC6, compositionLocalMapF6, companion6.h());
                k4.d(composerC6, Integer.valueOf(iHashCode6), companion6.c());
                k4.f(composerC6, companion6.a());
                k4.g(composerC6, modifierE6, companion6.g());
                composerB.t(-971101057);
                it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    p((String) it3.next(), null, false, composerB, 0, 6);
                }
                composerB.q();
                Alignment.Horizontal horizontalG6 = Alignment.INSTANCE.g();
                boolean zP11 = composerB.P(arrayList);
                if ((i27 & 7168) == 2048) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                boolean zP12 = zP11 | z19 | composerB.P(coroutineScope);
                int i3110 = (i27 & 896) ^ 384;
                zX = zP12 | ((i3110 <= 256 && composerB.s(r0VarC)) || (i27 & 384) == 256) | composerB.x(iT);
                objN4 = composerB.N();
                if (zX) {
                    final r0 r0Var12 = r0VarC;
                    objN4 = new Function1() { // from class: o71.i
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o.m(arrayList, z18, iT, coroutineScope, r0Var12, (LazyListScope) obj);
                        }
                    };
                    composerB.H(objN4);
                } else {
                    final r0 r0Var13 = r0VarC;
                    objN4 = new Function1() { // from class: o71.i
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o.m(arrayList, z18, iT, coroutineScope, r0Var13, (LazyListScope) obj);
                        }
                    };
                    composerB.H(objN4);
                }
                a0.d.c(null, r0VarC, null, false, null, horizontalG6, flingBehaviorE6, z18, null, (Function1) objN4, composerB, ((i27 >> 3) & SdkConfig.SDK_VERSION) | 196608 | ((i27 << 12) & 29360128), 285);
                composerB.j();
                int i3111 = i27 & 14;
                zS = ((i3110 <= 256 && composerB.s(r0VarC)) || (i27 & 384) == 256) | (i3111 == 4) | composerB.s(stateR);
                objN5 = composerB.N();
                if (zS) {
                    objN5 = new b(r0VarC, fVar, stateR, null);
                    composerB.H(objN5);
                } else {
                    objN5 = new b(r0VarC, fVar, stateR, null);
                    composerB.H(objN5);
                }
                o0.g(fVar, (Function2) objN5, composerB, i3111);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                z17 = z18;
                function6 = function8;
                function5 = function14;
            } else {
                composerB.n();
                modifier2 = modifier;
                function5 = function4;
                z17 = z15;
                function6 = function3;
            }
            r0Var2 = r0VarC;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier9 = modifier2;
                scopeUpdateScopeD.a(new Function2() { // from class: o71.j
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o.c(fVar, modifier9, r0Var2, z17, function6, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        z15 = z14;
        i19 = i15 & 16;
        if (i19 != 0) {
            if ((i14 & 24576) == 0) {
                function3 = function1;
                if (composerB.P(function3)) {
                    i24 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i24 = 8192;
                }
                i16 |= i24;
            }
            i25 = i15 & 32;
            if (i25 != 0) {
                i16 |= 196608;
                function4 = function2;
            } else {
                function4 = function2;
                if ((i14 & 196608) == 0) {
                    if (composerB.P(function4)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i26;
                }
            }
            if ((i16 & 74899) != 74898) {
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
                    if ((i15 & 4) != 0) {
                        r0VarC = u0.c(fVar.a(), 0, composerB, 0, 2);
                        i16 &= -897;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if (i19 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function1() { // from class: o71.g
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return o.j(obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        function7 = (Function1) objN2;
                    } else {
                        function7 = function3;
                    }
                    if (i25 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: o71.h
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return o.k(obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function4 = (Function1) objN;
                    }
                    function3 = function7;
                } else {
                    if (i29 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier;
                    }
                    if ((i15 & 4) != 0) {
                        r0VarC = u0.c(fVar.a(), 0, composerB, 0, 2);
                        i16 &= -897;
                    }
                    if (i17 != 0) {
                        z15 = true;
                    }
                    if (i19 != 0) {
                        objN2 = composerB.N();
                        if (objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function1() { // from class: o71.g
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return o.j(obj);
                                }
                            };
                            composerB.H(objN2);
                        }
                        function7 = (Function1) objN2;
                    } else {
                        function7 = function3;
                    }
                    if (i25 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: o71.h
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return o.k(obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        function4 = (Function1) objN;
                    }
                    function3 = function7;
                }
                i27 = i16;
                function8 = function3;
                z18 = z15;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1102894057, i27, -1, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.FloWheelPicker (FloWheelPicker.kt:57)");
                }
                int i3112 = (i27 >> 6) & 14;
                FlingBehavior flingBehaviorE7 = androidx.compose.foundation.gestures.snapping.e.e(r0VarC, null, composerB, i3112, 2);
                stateR = s3.r(function4, composerB, (i27 >> 15) & 14);
                objN3 = composerB.N();
                if (objN3 == Composer.INSTANCE.a()) {
                    objN3 = o0.k(kotlin.coroutines.d.f73332d, composerB);
                    composerB.H(objN3);
                }
                coroutineScope = (CoroutineScope) objN3;
                List listB7 = fVar.b();
                arrayList = new ArrayList(x.z(listB7, 10));
                it = listB7.iterator();
                while (it.hasNext()) {
                    arrayList.add(function8.invoke(it.next()));
                }
                iT = t(r0VarC, composerB, i3112);
                r rVar7 = r.f85818a;
                int iHashCode7 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF7 = composerB.f();
                Modifier modifierE7 = androidx.compose.ui.f.e(composerB, modifier3);
                ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
                Function1 function15 = function4;
                function0B = companion7.b();
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
                modifier2 = modifier3;
                k4.g(composerC7, rVar7, companion7.f());
                k4.g(composerC7, compositionLocalMapF7, companion7.h());
                k4.d(composerC7, Integer.valueOf(iHashCode7), companion7.c());
                k4.f(composerC7, companion7.a());
                k4.g(composerC7, modifierE7, companion7.g());
                composerB.t(-971101057);
                it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    p((String) it3.next(), null, false, composerB, 0, 6);
                }
                composerB.q();
                Alignment.Horizontal horizontalG7 = Alignment.INSTANCE.g();
                boolean zP13 = composerB.P(arrayList);
                if ((i27 & 7168) == 2048) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                boolean zP14 = zP13 | z19 | composerB.P(coroutineScope);
                int i3113 = (i27 & 896) ^ 384;
                zX = zP14 | ((i3113 <= 256 && composerB.s(r0VarC)) || (i27 & 384) == 256) | composerB.x(iT);
                objN4 = composerB.N();
                if (zX) {
                    final r0 r0Var14 = r0VarC;
                    objN4 = new Function1() { // from class: o71.i
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o.m(arrayList, z18, iT, coroutineScope, r0Var14, (LazyListScope) obj);
                        }
                    };
                    composerB.H(objN4);
                } else {
                    final r0 r0Var15 = r0VarC;
                    objN4 = new Function1() { // from class: o71.i
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o.m(arrayList, z18, iT, coroutineScope, r0Var15, (LazyListScope) obj);
                        }
                    };
                    composerB.H(objN4);
                }
                a0.d.c(null, r0VarC, null, false, null, horizontalG7, flingBehaviorE7, z18, null, (Function1) objN4, composerB, ((i27 >> 3) & SdkConfig.SDK_VERSION) | 196608 | ((i27 << 12) & 29360128), 285);
                composerB.j();
                int i3114 = i27 & 14;
                zS = ((i3113 <= 256 && composerB.s(r0VarC)) || (i27 & 384) == 256) | (i3114 == 4) | composerB.s(stateR);
                objN5 = composerB.N();
                if (zS) {
                    objN5 = new b(r0VarC, fVar, stateR, null);
                    composerB.H(objN5);
                } else {
                    objN5 = new b(r0VarC, fVar, stateR, null);
                    composerB.H(objN5);
                }
                o0.g(fVar, (Function2) objN5, composerB, i3114);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                z17 = z18;
                function6 = function8;
                function5 = function15;
            } else {
                composerB.n();
                modifier2 = modifier;
                function5 = function4;
                z17 = z15;
                function6 = function3;
            }
            r0Var2 = r0VarC;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier10 = modifier2;
                scopeUpdateScopeD.a(new Function2() { // from class: o71.j
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o.c(fVar, modifier10, r0Var2, z17, function6, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        function3 = function1;
        i25 = i15 & 32;
        if (i25 != 0) {
            i16 |= 196608;
            function4 = function2;
        } else {
            function4 = function2;
            if ((i14 & 196608) == 0) {
                if (composerB.P(function4)) {
                    i26 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i26 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i26;
            }
        }
        if ((i16 & 74899) != 74898) {
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
                if ((i15 & 4) != 0) {
                    r0VarC = u0.c(fVar.a(), 0, composerB, 0, 2);
                    i16 &= -897;
                }
                if (i17 != 0) {
                    z15 = true;
                }
                if (i19 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function1() { // from class: o71.g
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return o.j(obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    function7 = (Function1) objN2;
                } else {
                    function7 = function3;
                }
                if (i25 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: o71.h
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return o.k(obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    function4 = (Function1) objN;
                }
                function3 = function7;
            } else {
                if (i29 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier;
                }
                if ((i15 & 4) != 0) {
                    r0VarC = u0.c(fVar.a(), 0, composerB, 0, 2);
                    i16 &= -897;
                }
                if (i17 != 0) {
                    z15 = true;
                }
                if (i19 != 0) {
                    objN2 = composerB.N();
                    if (objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function1() { // from class: o71.g
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return o.j(obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    function7 = (Function1) objN2;
                } else {
                    function7 = function3;
                }
                if (i25 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: o71.h
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return o.k(obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    function4 = (Function1) objN;
                }
                function3 = function7;
            }
            i27 = i16;
            function8 = function3;
            z18 = z15;
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1102894057, i27, -1, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.FloWheelPicker (FloWheelPicker.kt:57)");
            }
            int i3115 = (i27 >> 6) & 14;
            FlingBehavior flingBehaviorE8 = androidx.compose.foundation.gestures.snapping.e.e(r0VarC, null, composerB, i3115, 2);
            stateR = s3.r(function4, composerB, (i27 >> 15) & 14);
            objN3 = composerB.N();
            if (objN3 == Composer.INSTANCE.a()) {
                objN3 = o0.k(kotlin.coroutines.d.f73332d, composerB);
                composerB.H(objN3);
            }
            coroutineScope = (CoroutineScope) objN3;
            List listB8 = fVar.b();
            arrayList = new ArrayList(x.z(listB8, 10));
            it = listB8.iterator();
            while (it.hasNext()) {
                arrayList.add(function8.invoke(it.next()));
            }
            iT = t(r0VarC, composerB, i3115);
            r rVar8 = r.f85818a;
            int iHashCode8 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF8 = composerB.f();
            Modifier modifierE8 = androidx.compose.ui.f.e(composerB, modifier3);
            ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
            Function1 function16 = function4;
            function0B = companion8.b();
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
            modifier2 = modifier3;
            k4.g(composerC8, rVar8, companion8.f());
            k4.g(composerC8, compositionLocalMapF8, companion8.h());
            k4.d(composerC8, Integer.valueOf(iHashCode8), companion8.c());
            k4.f(composerC8, companion8.a());
            k4.g(composerC8, modifierE8, companion8.g());
            composerB.t(-971101057);
            it3 = arrayList.iterator();
            while (it3.hasNext()) {
                p((String) it3.next(), null, false, composerB, 0, 6);
            }
            composerB.q();
            Alignment.Horizontal horizontalG8 = Alignment.INSTANCE.g();
            boolean zP15 = composerB.P(arrayList);
            if ((i27 & 7168) == 2048) {
                z19 = true;
            } else {
                z19 = false;
            }
            boolean zP16 = zP15 | z19 | composerB.P(coroutineScope);
            int i3116 = (i27 & 896) ^ 384;
            zX = zP16 | ((i3116 <= 256 && composerB.s(r0VarC)) || (i27 & 384) == 256) | composerB.x(iT);
            objN4 = composerB.N();
            if (zX) {
                final r0 r0Var16 = r0VarC;
                objN4 = new Function1() { // from class: o71.i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return o.m(arrayList, z18, iT, coroutineScope, r0Var16, (LazyListScope) obj);
                    }
                };
                composerB.H(objN4);
            } else {
                final r0 r0Var17 = r0VarC;
                objN4 = new Function1() { // from class: o71.i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return o.m(arrayList, z18, iT, coroutineScope, r0Var17, (LazyListScope) obj);
                    }
                };
                composerB.H(objN4);
            }
            a0.d.c(null, r0VarC, null, false, null, horizontalG8, flingBehaviorE8, z18, null, (Function1) objN4, composerB, ((i27 >> 3) & SdkConfig.SDK_VERSION) | 196608 | ((i27 << 12) & 29360128), 285);
            composerB.j();
            int i3117 = i27 & 14;
            zS = ((i3116 <= 256 && composerB.s(r0VarC)) || (i27 & 384) == 256) | (i3117 == 4) | composerB.s(stateR);
            objN5 = composerB.N();
            if (zS) {
                objN5 = new b(r0VarC, fVar, stateR, null);
                composerB.H(objN5);
            } else {
                objN5 = new b(r0VarC, fVar, stateR, null);
                composerB.H(objN5);
            }
            o0.g(fVar, (Function2) objN5, composerB, i3117);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            z17 = z18;
            function6 = function8;
            function5 = function16;
        } else {
            composerB.n();
            modifier2 = modifier;
            function5 = function4;
            z17 = z15;
            function6 = function3;
        }
        r0Var2 = r0VarC;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final Modifier modifier11 = modifier2;
            scopeUpdateScopeD.a(new Function2() { // from class: o71.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o.c(fVar, modifier11, r0Var2, z17, function6, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final String j(Object obj) {
        return String.valueOf(obj);
    }

    public static final Unit k(Object obj) {
        return Unit.f73266a;
    }

    public static final Function1 l(State state) {
        return (Function1) state.getValue();
    }

    public static final Unit m(final List list, final boolean z14, final int i14, final CoroutineScope coroutineScope, final r0 r0Var, LazyListScope lazyListScope) {
        lazyListScope.getClass();
        s(lazyListScope);
        LazyListScope.d(lazyListScope, list.size(), null, null, j1.m.c(-744213716, true, new Function4() { // from class: o71.l
            @Override // kotlin.jvm.functions.Function4
            public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                return o.n(z14, list, i14, coroutineScope, r0Var, (LazyItemScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
            }
        }), 6, null);
        s(lazyListScope);
        return Unit.f73266a;
    }

    public static final Unit n(boolean z14, List list, int i14, CoroutineScope coroutineScope, r0 r0Var, LazyItemScope lazyItemScope, int i15, Composer composer, int i16) {
        int i17;
        lazyItemScope.getClass();
        if ((i16 & 48) == 0) {
            i17 = i16 | (composer.x(i15) ? 32 : 16);
        } else {
            i17 = i16;
        }
        if (composer.e((i17 & 145) != 144, i17 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-744213716, i17, -1, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.FloWheelPicker.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FloWheelPicker.kt:81)");
            }
            p((String) list.get(i15), m0.l(t3.h(Modifier.INSTANCE, 0.0f, 1, null), null, null, z14, null, null, new c(coroutineScope, r0Var, i15), 24, null), i15 == i14, composer, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void o(final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(-1565697239);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if (composerB.e((i16 & 3) != 2, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1565697239, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.PickerContentPaddingItem (FloWheelPicker.kt:226)");
            }
            String strC = b2.c(kotlin.jvm.internal.r0.f73370a);
            int i18 = (i16 << 3) & SdkConfig.SDK_VERSION;
            Modifier modifier2 = modifier;
            p(strC, modifier2, false, composerB, i18, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier = modifier2;
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: o71.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o.d(modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0041  */
    /* JADX WARN: Code duplicated, block: B:27:0x0045  */
    /* JADX WARN: Code duplicated, block: B:29:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0050  */
    /* JADX WARN: Code duplicated, block: B:34:0x005a  */
    /* JADX WARN: Code duplicated, block: B:35:0x005c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0065 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x0067  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x006e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0075  */
    /* JADX WARN: Code duplicated, block: B:48:0x0085  */
    /* JADX WARN: Code duplicated, block: B:50:0x008b  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:55:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:58:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:60:? A[RETURN, SYNTHETIC] */
    public static final void p(final String str, Modifier modifier, boolean z14, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        boolean z15;
        int i18;
        boolean z16;
        Composer composer2;
        final boolean z17;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        ColorToken.Companion companion;
        ColorToken colorTokenB0;
        Composer composerB = composer.B(-710595437);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i19 = i15 & 2;
        if (i19 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
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
                if ((i16 & 147) != 146) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i19 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        z17 = false;
                    } else {
                        z17 = z15;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-710595437, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.PickerTextItem (FloWheelPicker.kt:203)");
                    }
                    int iA = i3.j.f60244b.a();
                    companion = ColorToken.INSTANCE;
                    if (z17) {
                        colorTokenB0 = companion.F0();
                    } else {
                        colorTokenB0 = companion.B0();
                    }
                    composer2 = composerB;
                    g3.c(str, modifier2, colorTokenB0, TypographyToken.INSTANCE.q(), null, iA, 0, false, 1, 0, 0L, null, composer2, (i16 & 14) | 100663296 | (i16 & SdkConfig.SDK_VERSION), 0, 3792);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                } else {
                    composer2 = composerB;
                    composer2.n();
                    z17 = z15;
                }
                modifier3 = modifier2;
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: o71.k
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o.a(str, modifier3, z17, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            z15 = z14;
            if ((i16 & 147) != 146) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i19 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    z17 = false;
                } else {
                    z17 = z15;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-710595437, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.PickerTextItem (FloWheelPicker.kt:203)");
                }
                int iA2 = i3.j.f60244b.a();
                companion = ColorToken.INSTANCE;
                if (z17) {
                    colorTokenB0 = companion.F0();
                } else {
                    colorTokenB0 = companion.B0();
                }
                composer2 = composerB;
                g3.c(str, modifier2, colorTokenB0, TypographyToken.INSTANCE.q(), null, iA2, 0, false, 1, 0, 0L, null, composer2, (i16 & 14) | 100663296 | (i16 & SdkConfig.SDK_VERSION), 0, 3792);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composer2 = composerB;
                composer2.n();
                z17 = z15;
            }
            modifier3 = modifier2;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: o71.k
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o.a(str, modifier3, z17, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
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
            if ((i16 & 147) != 146) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i19 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    z17 = false;
                } else {
                    z17 = z15;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-710595437, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.PickerTextItem (FloWheelPicker.kt:203)");
                }
                int iA3 = i3.j.f60244b.a();
                companion = ColorToken.INSTANCE;
                if (z17) {
                    colorTokenB0 = companion.F0();
                } else {
                    colorTokenB0 = companion.B0();
                }
                composer2 = composerB;
                g3.c(str, modifier2, colorTokenB0, TypographyToken.INSTANCE.q(), null, iA3, 0, false, 1, 0, 0L, null, composer2, (i16 & 14) | 100663296 | (i16 & SdkConfig.SDK_VERSION), 0, 3792);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composer2 = composerB;
                composer2.n();
                z17 = z15;
            }
            modifier3 = modifier2;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: o71.k
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o.a(str, modifier3, z17, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        z15 = z14;
        if ((i16 & 147) != 146) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            if (i19 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (i17 != 0) {
                z17 = false;
            } else {
                z17 = z15;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-710595437, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.PickerTextItem (FloWheelPicker.kt:203)");
            }
            int iA4 = i3.j.f60244b.a();
            companion = ColorToken.INSTANCE;
            if (z17) {
                colorTokenB0 = companion.F0();
            } else {
                colorTokenB0 = companion.B0();
            }
            composer2 = composerB;
            g3.c(str, modifier2, colorTokenB0, TypographyToken.INSTANCE.q(), null, iA4, 0, false, 1, 0, 0L, null, composer2, (i16 & 14) | 100663296 | (i16 & SdkConfig.SDK_VERSION), 0, 3792);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
            z17 = z15;
        }
        modifier3 = modifier2;
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: o71.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o.a(str, modifier3, z17, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void s(LazyListScope lazyListScope) {
        LazyListScope.d(lazyListScope, 3, null, null, o71.b.f85744a.b(), 6, null);
    }

    public static final int t(final r0 r0Var, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1045250082, i14, -1, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.rememberCenteredIndex (FloWheelPicker.kt:111)");
        }
        boolean z14 = (((i14 & 14) ^ 6) > 4 && composer.s(r0Var)) || (i14 & 6) == 4;
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            objN = s3.e(new Function0() { // from class: o71.m
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Integer.valueOf(o.u(r0Var));
                }
            });
            composer.H(objN);
        }
        int iV = v((State) objN);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return iV;
    }

    public static final int u(r0 r0Var) {
        Object obj;
        LazyListLayoutInfo lazyListLayoutInfoA = r0Var.A();
        int iE = (lazyListLayoutInfoA.e() + lazyListLayoutInfoA.f()) / 2;
        Iterator it = lazyListLayoutInfoA.i().iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                LazyListItemInfo lazyListItemInfo = (LazyListItemInfo) next;
                int iAbs = Math.abs((lazyListItemInfo.getOffset() + (lazyListItemInfo.a() / 2)) - iE);
                do {
                    Object next2 = it.next();
                    LazyListItemInfo lazyListItemInfo2 = (LazyListItemInfo) next2;
                    int iAbs2 = Math.abs((lazyListItemInfo2.getOffset() + (lazyListItemInfo2.a() / 2)) - iE);
                    if (iAbs > iAbs2) {
                        next = next2;
                        iAbs = iAbs2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        LazyListItemInfo lazyListItemInfo3 = (LazyListItemInfo) obj;
        return lazyListItemInfo3 != null ? lazyListItemInfo3.getIndex() - 3 : r0Var.v();
    }

    public static final int v(State state) {
        return ((Number) state.getValue()).intValue();
    }
}
