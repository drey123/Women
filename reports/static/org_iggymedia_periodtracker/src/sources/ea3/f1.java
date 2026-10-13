package ea3;

import android.view.View;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class f1 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int E;
        public /* synthetic */ Object F;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f43915d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f43916e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f43917i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f43918v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f43919w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.G |= Integer.MIN_VALUE;
            return f1.f(null, null, null, 0, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public int E;
        public int F;
        public int G;
        public /* synthetic */ Object H;
        public int I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f43920d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f43921e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f43922i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f43923v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f43924w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.H = obj;
            this.I |= Integer.MIN_VALUE;
            return f1.g(null, null, 0, 0, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f43925d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f43926e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f43927i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f43928v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f43929w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f43928v = obj;
            this.f43929w |= Integer.MIN_VALUE;
            return f1.h(null, this);
        }
    }

    public static Unit a(a0.r0 r0Var, ba3.k kVar, boolean z14, boolean z15, boolean z16, int i14, View view, int i15, int i16, Composer composer, int i17) {
        b(r0Var, kVar, z14, z15, z16, i14, view, composer, c1.j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static final void b(final a0.r0 r0Var, final ba3.k kVar, final boolean z14, final boolean z15, final boolean z16, final int i14, View view, Composer composer, final int i15, final int i16) {
        int i17;
        View view2;
        final View view3;
        int i18;
        r0Var.getClass();
        Composer composerB = composer.B(-677937696);
        if ((i15 & 6) == 0) {
            i17 = (composerB.s(r0Var) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        if ((i15 & 48) == 0) {
            i17 |= (i15 & 64) == 0 ? composerB.s(kVar) : composerB.P(kVar) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            i17 |= composerB.u(z14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i15 & 3072) == 0) {
            i17 |= composerB.u(z15) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i15 & 24576) == 0) {
            i17 |= composerB.u(z16) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i15) == 0) {
            i17 |= composerB.x(i14) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i15) == 0) {
            if ((i16 & 64) == 0) {
                view2 = view;
                if (composerB.P(view2)) {
                    i18 = 1048576;
                }
                i17 |= i18;
            } else {
                view2 = view;
            }
            i18 = DateUtils.FORMAT_ABBREV_ALL;
            i17 |= i18;
        } else {
            view2 = view;
        }
        if (composerB.e((599187 & i17) != 599186, i17 & 1)) {
            composerB.R();
            if ((i15 & 1) != 0 && !composerB.o()) {
                composerB.n();
                if ((i16 & 64) != 0) {
                    i17 &= -3670017;
                }
            } else if ((i16 & 64) != 0) {
                view2 = (View) composerB.Q(androidx.compose.ui.platform.d0.h());
                i17 &= -3670017;
            }
            View view4 = view2;
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-677937696, i17, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.HandleScrollCommand (SymptomPanelHandleScrollCommand.kt:32)");
            }
            State stateR = c1.s3.r(kVar, composerB, ba3.k.f22729d | ((i17 >> 3) & 14));
            State stateR2 = c1.s3.r(Boolean.valueOf(z14), composerB, (i17 >> 6) & 14);
            State stateR3 = c1.s3.r(Boolean.valueOf(z15), composerB, (i17 >> 9) & 14);
            State stateR4 = c1.s3.r(Boolean.valueOf(z16), composerB, (i17 >> 12) & 14);
            State stateR5 = c1.s3.r(Integer.valueOf(i14), composerB, (i17 >> 15) & 14);
            int i19 = i17 & 14;
            boolean zS = composerB.s(stateR) | composerB.s(stateR3) | composerB.s(stateR4) | composerB.s(stateR2) | composerB.P(view4) | (i19 == 4) | composerB.s(stateR5);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                a aVar = new a(stateR, stateR3, stateR4, stateR2, view4, r0Var, stateR5, null);
                composerB.H(aVar);
                objN = aVar;
            }
            c1.o0.g(r0Var, (Function2) objN, composerB, i19);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            view3 = view4;
        } else {
            composerB.n();
            view3 = view2;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ea3.d1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f1.a(r0Var, kVar, z14, z15, z16, i14, view3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d7, code lost:
    
        if (g(r9, r10, r13, r12, r0) == r1) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f(android.view.View r9, a0.r0 r10, ba3.k r11, int r12, kotlin.coroutines.Continuation r13) {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ea3.f1.f(android.view.View, a0.r0, ba3.k, int, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:34:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:? A[LOOP:0: B:27:0x00a7->B:42:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0106, code lost:
    
        if (r13 == r0) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object g(android.view.View r9, a0.r0 r10, int r11, int r12, kotlin.coroutines.Continuation r13) {
        /*
            Method dump skipped, instruction units count: 277
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ea3.f1.g(android.view.View, a0.r0, int, int, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0044  */
    /* JADX WARN: Code duplicated, block: B:19:0x0054 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x0067  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0052 -> B:20:0x0055). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object h(a0.r0 r8, kotlin.coroutines.Continuation r9) {
        /*
            boolean r0 = r9 instanceof ea3.f1.d
            if (r0 == 0) goto L13
            r0 = r9
            ea3.f1$d r0 = (ea3.f1.d) r0
            int r1 = r0.f43929w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f43929w = r1
            goto L18
        L13:
            ea3.f1$d r0 = new ea3.f1$d
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f43928v
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f43929w
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L32
            int r8 = r0.f43927i
            int r2 = r0.f43926e
            java.lang.Object r4 = r0.f43925d
            a0.r0 r4 = (a0.r0) r4
            xg.r.b(r9)
            r9 = r4
            goto L55
        L32:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r8)
            r8 = 0
            return r8
        L39:
            xg.r.b(r9)
            r9 = 0
            r2 = r9
            r9 = r8
            r8 = r3
        L40:
            r4 = 21
            if (r8 >= r4) goto L6a
            r0.f43925d = r9
            r0.f43926e = r2
            r0.f43927i = r8
            r0.f43929w = r3
            r4 = 50
            java.lang.Object r4 = hk.l0.b(r4, r0)
            if (r4 != r1) goto L55
            return r1
        L55:
            androidx.compose.foundation.lazy.LazyListLayoutInfo r4 = r9.A()
            long r4 = r4.b()
            r6 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r4 = r4 & r6
            int r4 = (int) r4
            if (r2 != r4) goto L67
            goto L6a
        L67:
            int r8 = r8 + r3
            r2 = r4
            goto L40
        L6a:
            kotlin.Unit r8 = kotlin.Unit.f73266a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: ea3.f1.h(a0.r0, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {
        public final /* synthetic */ View E;
        public final /* synthetic */ a0.r0 F;
        public final /* synthetic */ State G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f43873d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ State f43874e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ State f43875i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ State f43876v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ State f43877w;

        /* JADX INFO: renamed from: ea3.f1$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0866a implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ State f43878d;

            public C0866a(State state) {
                this.f43878d = state;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke() {
                return (Boolean) this.f43878d.getValue();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ View f43881d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a0.r0 f43882e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ State f43883i;

            public c(View view, a0.r0 r0Var, State state) {
                this.f43881d = view;
                this.f43882e = r0Var;
                this.f43883i = state;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(ba3.k kVar, Continuation continuation) {
                Object objF = f1.f(this.f43881d, this.f43882e, kVar, ((Number) this.f43883i.getValue()).intValue(), continuation);
                return objF == ch.c.g() ? objF : Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d extends dh.k implements Function3 {
            public final /* synthetic */ State E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f43884d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f43885e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f43886i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ State f43887v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ State f43888w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(Continuation continuation, State state, State state2, State state3) {
                super(3, continuation);
                this.f43887v = state;
                this.f43888w = state2;
                this.E = state3;
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
                d dVar = new d(continuation, this.f43887v, this.f43888w, this.E);
                dVar.f43885e = flowCollector;
                dVar.f43886i = obj;
                return dVar.invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                FlowCollector flowCollector = (FlowCollector) this.f43885e;
                Object obj2 = this.f43886i;
                Object objG = ch.c.g();
                int i14 = this.f43884d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    ba3.k kVar = (ba3.k) obj2;
                    Flow flowT = (!kVar.b() || ((Boolean) this.f43887v.getValue()).booleanValue() == ((Boolean) this.f43888w.getValue()).booleanValue()) ? kk.g.T(kVar) : new f(kk.g.o0(new e(kk.g.A(c1.s3.s(new C0866a(this.E)), new b(null))), 1), kVar);
                    this.f43885e = dh.j.a(flowCollector);
                    this.f43886i = dh.j.a(obj2);
                    this.f43884d = 1;
                    if (kk.g.C(flowCollector, flowT, this) == objG) {
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
        public static final class e implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f43889d;

            /* JADX INFO: renamed from: ea3.f1$a$e$a, reason: collision with other inner class name */
            public static final class C0867a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f43890d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f43891e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f43893v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f43894w;

                public C0867a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f43890d = obj;
                    this.f43891e |= Integer.MIN_VALUE;
                    return e.this.collect(null, this);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f43895d;

                /* JADX INFO: renamed from: ea3.f1$a$e$b$a, reason: collision with other inner class name */
                public static final class C0868a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f43896d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f43897e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f43898i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f43899v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f43900w;

                    public C0868a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f43897e = obj;
                        this.f43898i |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(FlowCollector flowCollector) {
                    this.f43895d = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C0868a c0868a;
                    if (continuation instanceof C0868a) {
                        c0868a = (C0868a) continuation;
                        int i14 = c0868a.f43898i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c0868a.f43898i = i14 - Integer.MIN_VALUE;
                        } else {
                            c0868a = new C0868a(continuation);
                        }
                    } else {
                        c0868a = new C0868a(continuation);
                    }
                    Object obj2 = c0868a.f43897e;
                    Object objG = ch.c.g();
                    int i15 = c0868a.f43898i;
                    if (i15 == 0) {
                        xg.r.b(obj2);
                        FlowCollector flowCollector = this.f43895d;
                        if (!((Boolean) obj).booleanValue()) {
                            c0868a.f43896d = dh.j.a(obj);
                            c0868a.f43899v = dh.j.a(c0868a);
                            c0868a.f43900w = dh.j.a(obj);
                            c0868a.E = dh.j.a(flowCollector);
                            c0868a.f43898i = 1;
                            if (flowCollector.emit(obj, c0868a) == objG) {
                                return objG;
                            }
                        }
                    } else {
                        if (i15 != 1) {
                            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xg.r.b(obj2);
                    }
                    return Unit.f73266a;
                }
            }

            public e(Flow flow) {
                this.f43889d = flow;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C0867a c0867a;
                if (continuation instanceof C0867a) {
                    c0867a = (C0867a) continuation;
                    int i14 = c0867a.f43891e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0867a.f43891e = i14 - Integer.MIN_VALUE;
                    } else {
                        c0867a = new C0867a(continuation);
                    }
                } else {
                    c0867a = new C0867a(continuation);
                }
                Object obj = c0867a.f43890d;
                Object objG = ch.c.g();
                int i15 = c0867a.f43891e;
                if (i15 == 0) {
                    xg.r.b(obj);
                    Flow flow = this.f43889d;
                    b bVar = new b(flowCollector);
                    c0867a.f43893v = dh.j.a(flowCollector);
                    c0867a.f43894w = dh.j.a(c0867a);
                    c0867a.E = dh.j.a(flowCollector);
                    c0867a.f43891e = 1;
                    if (flow.collect(bVar, c0867a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f43901d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ ba3.k f43902e;

            /* JADX INFO: renamed from: ea3.f1$a$f$a, reason: collision with other inner class name */
            public static final class C0869a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f43903d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f43904e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f43906v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f43907w;

                public C0869a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f43903d = obj;
                    this.f43904e |= Integer.MIN_VALUE;
                    return f.this.collect(null, this);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f43908d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ ba3.k f43909e;

                /* JADX INFO: renamed from: ea3.f1$a$f$b$a, reason: collision with other inner class name */
                public static final class C0870a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f43910d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f43911e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f43912i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f43913v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f43914w;

                    public C0870a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f43911e = obj;
                        this.f43912i |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(FlowCollector flowCollector, ba3.k kVar) {
                    this.f43908d = flowCollector;
                    this.f43909e = kVar;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C0870a c0870a;
                    if (continuation instanceof C0870a) {
                        c0870a = (C0870a) continuation;
                        int i14 = c0870a.f43912i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c0870a.f43912i = i14 - Integer.MIN_VALUE;
                        } else {
                            c0870a = new C0870a(continuation);
                        }
                    } else {
                        c0870a = new C0870a(continuation);
                    }
                    Object obj2 = c0870a.f43911e;
                    Object objG = ch.c.g();
                    int i15 = c0870a.f43912i;
                    if (i15 == 0) {
                        xg.r.b(obj2);
                        FlowCollector flowCollector = this.f43908d;
                        ((Boolean) obj).getClass();
                        ba3.k kVar = this.f43909e;
                        c0870a.f43910d = dh.j.a(obj);
                        c0870a.f43913v = dh.j.a(c0870a);
                        c0870a.f43914w = dh.j.a(obj);
                        c0870a.E = dh.j.a(flowCollector);
                        c0870a.f43912i = 1;
                        if (flowCollector.emit(kVar, c0870a) == objG) {
                            return objG;
                        }
                    } else {
                        if (i15 != 1) {
                            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xg.r.b(obj2);
                    }
                    return Unit.f73266a;
                }
            }

            public f(Flow flow, ba3.k kVar) {
                this.f43901d = flow;
                this.f43902e = kVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C0869a c0869a;
                if (continuation instanceof C0869a) {
                    c0869a = (C0869a) continuation;
                    int i14 = c0869a.f43904e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0869a.f43904e = i14 - Integer.MIN_VALUE;
                    } else {
                        c0869a = new C0869a(continuation);
                    }
                } else {
                    c0869a = new C0869a(continuation);
                }
                Object obj = c0869a.f43903d;
                Object objG = ch.c.g();
                int i15 = c0869a.f43904e;
                if (i15 == 0) {
                    xg.r.b(obj);
                    Flow flow = this.f43901d;
                    b bVar = new b(flowCollector, this.f43902e);
                    c0869a.f43906v = dh.j.a(flowCollector);
                    c0869a.f43907w = dh.j.a(c0869a);
                    c0869a.E = dh.j.a(flowCollector);
                    c0869a.f43904e = 1;
                    if (flow.collect(bVar, c0869a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(State state, State state2, State state3, State state4, View view, a0.r0 r0Var, State state5, Continuation continuation) {
            super(2, continuation);
            this.f43874e = state;
            this.f43875i = state2;
            this.f43876v = state3;
            this.f43877w = state4;
            this.E = view;
            this.F = r0Var;
            this.G = state5;
        }

        public static ba3.k a(State state) {
            return (ba3.k) state.getValue();
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f43874e, this.f43875i, this.f43876v, this.f43877w, this.E, this.F, this.G, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f43873d;
            if (i14 == 0) {
                xg.r.b(obj);
                final State state = this.f43874e;
                Flow flowR0 = kk.g.r0(kk.g.G(c1.s3.s(new Function0() { // from class: ea3.e1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return f1.a.a(state);
                    }
                })), new d(null, this.f43875i, this.f43876v, this.f43877w));
                c cVar = new c(this.E, this.F, this.G);
                this.f43873d = 1;
                if (flowR0.collect(cVar, this) == objG) {
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

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f43879d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ boolean f43880e;

            public b(Continuation continuation) {
                super(2, continuation);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                b bVar = new b(continuation);
                bVar.f43880e = ((Boolean) obj).booleanValue();
                return bVar;
            }

            public final Object invoke(boolean z14, Continuation continuation) {
                return ((b) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                boolean z14 = this.f43880e;
                ch.c.g();
                if (this.f43879d == 0) {
                    xg.r.b(obj);
                    return dh.b.a(!z14);
                }
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return invoke(((Boolean) obj).booleanValue(), (Continuation) obj2);
            }
        }
    }
}
