package qi1;

import hk.f0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementEvaluationParticipant;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hk.d0 f133690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final re0.f f133691b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CoroutineScope f133692c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CopyOnWriteArrayList f133693d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Channel f133694e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f133695d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Flow f133696e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ e0 f133697i;

        /* JADX INFO: renamed from: qi1.e0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4491a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ e0 f133698d;

            public C4491a(e0 e0Var) {
                this.f133698d = e0Var;
            }

            public final Object a(Set set, Continuation continuation) {
                this.f133698d.h(set);
                return Unit.f73266a;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
                return a(((org.iggymedia.periodtracker.core.variables.domain.i) obj).f(), continuation);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Flow flow, e0 e0Var, Continuation continuation) {
            super(2, continuation);
            this.f133696e = flow;
            this.f133697i = e0Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f133696e, this.f133697i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f133695d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flow = this.f133696e;
                C4491a c4491a = new C4491a(this.f133697i);
                this.f133695d = 1;
                if (flow.collect(c4491a, this) == objG) {
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
        public int f133699d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e0.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f133699d;
            if (i14 == 0) {
                xg.r.b(obj);
                e0 e0Var = e0.this;
                this.f133699d = 1;
                if (e0Var.l(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            app.rive.d.a();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UiElementEvaluationParticipant f133701a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set f133702b;

        public c(UiElementEvaluationParticipant uiElementEvaluationParticipant, Set set) {
            uiElementEvaluationParticipant.getClass();
            set.getClass();
            this.f133701a = uiElementEvaluationParticipant;
            this.f133702b = set;
        }

        public final Set a() {
            return this.f133702b;
        }

        public final UiElementEvaluationParticipant b() {
            return this.f133701a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f133703d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Set f133704e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ e0 f133705i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Set set, e0 e0Var, Continuation continuation) {
            super(2, continuation);
            this.f133704e = set;
            this.f133705i = e0Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new d(this.f133704e, this.f133705i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f133703d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            Set set = this.f133704e;
            e0 e0Var = this.f133705i;
            ArrayList arrayList = new ArrayList();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                c0 c0VarI = e0Var.i((UiElementEvaluationParticipant) it.next());
                if (c0VarI != null) {
                    arrayList.add(c0VarI);
                }
            }
            return arrayList;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f133706d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f133708i;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f133706d = obj;
            this.f133708i |= Integer.MIN_VALUE;
            return e0.this.j(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f133709d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f133710e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f133711i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f133713w;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f133711i = obj;
            this.f133713w |= Integer.MIN_VALUE;
            return e0.this.l(this);
        }
    }

    public e0(CoroutineScope coroutineScope, Flow flow, hk.d0 d0Var, hk.d0 d0Var2, re0.f fVar) {
        coroutineScope.getClass();
        flow.getClass();
        d0Var.getClass();
        d0Var2.getClass();
        fVar.getClass();
        this.f133690a = d0Var2;
        this.f133691b = fVar;
        CoroutineScope coroutineScopeI = kotlinx.coroutines.d.i(bp3.d.a(coroutineScope), d0Var);
        this.f133692c = coroutineScopeI;
        this.f133693d = new CopyOnWriteArrayList();
        this.f133694e = kotlinx.coroutines.channels.a.b(Integer.MAX_VALUE, null, null, 6, null);
        hk.j.d(coroutineScopeI, null, f0.UNDISPATCHED, new a(flow, this, null), 1, null);
        hk.j.d(coroutineScopeI, null, null, new b(null), 3, null);
    }

    public static Set a(e0 e0Var) {
        return (Set) jk.h.f(e0Var.f133694e.n());
    }

    public final void f(List list) {
        n1.d dVarM = n1.k.a.m(n1.k.f81914e, null, null, 3, null);
        try {
            n1.k kVarL = dVarM.l();
            try {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((c0) it.next()).a();
                }
                Unit unit = Unit.f73266a;
                dVarM.s(kVarL);
                dVarM.C().a();
                dVarM.d();
            } catch (Throwable th4) {
                dVarM.s(kVarL);
                throw th4;
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                dVarM.d();
                throw th6;
            }
        }
    }

    public final Object g(Set set, Continuation continuation) {
        return hk.h.j(this.f133690a, new d(set, this, null), continuation);
    }

    public final void h(Set set) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f133693d;
        ArrayList arrayList = new ArrayList();
        for (Object obj : copyOnWriteArrayList) {
            Set setA = ((c) obj).a();
            if (!(setA instanceof Collection) || !setA.isEmpty()) {
                Iterator it = setA.iterator();
                while (it.hasNext()) {
                    if (set.contains((String) it.next())) {
                        arrayList.add(obj);
                        break;
                    }
                }
            }
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            linkedHashSet.add(((c) it3.next()).b());
        }
        if (linkedHashSet.isEmpty()) {
            return;
        }
        this.f133694e.f(linkedHashSet);
    }

    public final c0 i(UiElementEvaluationParticipant uiElementEvaluationParticipant) {
        try {
            return uiElementEvaluationParticipant.a();
        } catch (CancellationException e14) {
            throw e14;
        } catch (Exception e15) {
            this.f133691b.n("UIC2 element evaluation failed; keeping the previous value", e15);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(Continuation continuation) {
        e eVar;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.f133708i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.f133708i = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object objV = eVar.f133706d;
        Object objG = ch.c.g();
        int i15 = eVar.f133708i;
        if (i15 == 0) {
            xg.r.b(objV);
            Channel channel = this.f133694e;
            eVar.f133708i = 1;
            objV = channel.v(eVar);
            if (objV == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objV);
        }
        return fk.z.g0(fk.t.p(fk.z.c0(fk.t.v((Set) objV), fk.t.r(new Function0() { // from class: qi1.d0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return e0.a(this.f133689d);
            }
        }))), new LinkedHashSet());
    }

    public final void k(UiElementEvaluationParticipant uiElementEvaluationParticipant, Set set) {
        uiElementEvaluationParticipant.getClass();
        set.getClass();
        this.f133693d.add(new c(uiElementEvaluationParticipant, set));
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0051 A[PHI: r8
      0x0051: PHI (r8v3 java.lang.Object) = (r8v6 java.lang.Object), (r8v1 java.lang.Object) binds: [B:22:0x004e, B:19:0x003d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:28:0x0064  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0064 -> B:29:0x0065). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object l(kotlin.coroutines.Continuation r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof qi1.e0.f
            if (r0 == 0) goto L13
            r0 = r8
            qi1.e0$f r0 = (qi1.e0.f) r0
            int r1 = r0.f133713w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f133713w = r1
            goto L18
        L13:
            qi1.e0$f r0 = new qi1.e0$f
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f133711i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f133713w
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L41
            if (r2 == r5) goto L3d
            if (r2 != r4) goto L37
            java.lang.Object r2 = r0.f133710e
            qi1.e0 r2 = (qi1.e0) r2
            java.lang.Object r6 = r0.f133709d
            java.util.Set r6 = (java.util.Set) r6
            xg.r.b(r8)     // Catch: java.lang.Exception -> L35 java.util.concurrent.CancellationException -> L73
            goto L65
        L35:
            r8 = move-exception
            goto L6b
        L37:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            return r3
        L3d:
            xg.r.b(r8)
            goto L51
        L41:
            xg.r.b(r8)
        L44:
            r0.f133709d = r3
            r0.f133710e = r3
            r0.f133713w = r5
            java.lang.Object r8 = r7.j(r0)
            if (r8 != r1) goto L51
            goto L63
        L51:
            java.util.Set r8 = (java.util.Set) r8
            java.lang.Object r2 = dh.j.a(r8)     // Catch: java.lang.Exception -> L35 java.util.concurrent.CancellationException -> L73
            r0.f133709d = r2     // Catch: java.lang.Exception -> L35 java.util.concurrent.CancellationException -> L73
            r0.f133710e = r7     // Catch: java.lang.Exception -> L35 java.util.concurrent.CancellationException -> L73
            r0.f133713w = r4     // Catch: java.lang.Exception -> L35 java.util.concurrent.CancellationException -> L73
            java.lang.Object r8 = r7.g(r8, r0)     // Catch: java.lang.Exception -> L35 java.util.concurrent.CancellationException -> L73
            if (r8 != r1) goto L64
        L63:
            return r1
        L64:
            r2 = r7
        L65:
            java.util.List r8 = (java.util.List) r8     // Catch: java.lang.Exception -> L35 java.util.concurrent.CancellationException -> L73
            r2.f(r8)     // Catch: java.lang.Exception -> L35 java.util.concurrent.CancellationException -> L73
            goto L44
        L6b:
            re0.f r2 = r7.f133691b
            java.lang.String r6 = "UIC2 evaluation pass failed; continuing observation"
            r2.n(r6, r8)
            goto L44
        L73:
            r7 = move-exception
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: qi1.e0.l(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
