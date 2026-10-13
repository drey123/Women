package androidx.paging;

import hk.p0;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DifferCallback f17660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineContext f17661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public HintReceiver f17662c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public UiReceiver f17663d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public PagePresenter f17664e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r f17665f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CopyOnWriteArrayList f17666g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final u6.c0 f17667h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile boolean f17668i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile int f17669j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final e f17670k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final StateFlow f17671l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final MutableSharedFlow f17672m;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f17674d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ a0 f17676i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ b0 f17677d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a0 f17678e;

            /* JADX INFO: renamed from: androidx.paging.b0$b$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C0252a extends dh.k implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f17679d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ t f17680e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ b0 f17681i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ a0 f17682v;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0252a(t tVar, b0 b0Var, a0 a0Var, Continuation continuation) {
                    super(2, continuation);
                    this.f17680e = tVar;
                    this.f17681i = b0Var;
                    this.f17682v = a0Var;
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    return new C0252a(this.f17680e, this.f17681i, this.f17682v, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                    return ((C0252a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                /* JADX WARN: Code duplicated, block: B:26:0x009b  */
                /* JADX WARN: Code duplicated, block: B:29:0x00a6  */
                /* JADX WARN: Code duplicated, block: B:31:0x00b8  */
                /* JADX WARN: Code duplicated, block: B:32:0x00bd  */
                /* JADX WARN: Code duplicated, block: B:34:0x00c0  */
                /* JADX WARN: Code duplicated, block: B:48:0x0101  */
                /* JADX WARN: Code duplicated, block: B:51:0x010b  */
                /* JADX WARN: Code duplicated, block: B:56:0x0120  */
                /* JADX WARN: Code duplicated, block: B:57:0x0124  */
                /* JADX WARN: Code duplicated, block: B:60:0x012c A[DONT_INVERT] */
                /* JADX WARN: Code duplicated, block: B:61:0x012e  */
                /* JADX WARN: Code duplicated, block: B:67:0x0164  */
                /* JADX WARN: Code duplicated, block: B:69:0x016c  */
                /* JADX WARN: Code duplicated, block: B:70:0x0180  */
                /* JADX WARN: Code duplicated, block: B:84:0x011b A[SYNTHETIC] */
                /* JADX WARN: Code duplicated, block: B:85:? A[LOOP:0: B:49:0x0105->B:85:?, LOOP_END, SYNTHETIC] */
                /* JADX WARN: Code restructure failed: missing block: B:17:0x006e, code lost:
                
                    if (r5.z(r6, r7, r8, true, r10, r11, r12, r13) == r0) goto L23;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:22:0x0080, code lost:
                
                    if (hk.l2.a(r13) == r0) goto L23;
                 */
                @Override // dh.a
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r15) {
                    /*
                        Method dump skipped, instruction units count: 430
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.paging.b0.b.a.C0252a.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            public a(b0 b0Var, a0 a0Var) {
                this.f17677d = b0Var;
                this.f17678e = a0Var;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(t tVar, Continuation continuation) {
                Logger loggerA = u6.r.a();
                if (loggerA != null && loggerA.b(2)) {
                    loggerA.a(2, "Collected " + tVar, null);
                }
                Object objJ = hk.h.j(this.f17677d.f17661b, new C0252a(tVar, this.f17677d, this.f17678e, null), continuation);
                return objJ == ch.c.g() ? objJ : Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(a0 a0Var, Continuation continuation) {
            super(1, continuation);
            this.f17676i = a0Var;
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return b0.this.new b(this.f17676i, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((b) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f17674d;
            if (i14 == 0) {
                xg.r.b(obj);
                b0.this.f17663d = this.f17676i.d();
                Flow flowB = this.f17676i.b();
                a aVar = new a(b0.this, this.f17676i);
                this.f17674d = 1;
                if (flowB.collect(aVar, this) == objG) {
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
    public static final class c extends dh.d {
        public boolean E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f17683d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f17684e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f17685i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f17686v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f17687w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return b0.this.z(null, 0, 0, false, null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements PagePresenter.ProcessPageEventCallback {
        public e() {
        }

        @Override // androidx.paging.PagePresenter.ProcessPageEventCallback
        public void a(int i14, int i15) {
            b0.this.f17660a.a(i14, i15);
        }

        @Override // androidx.paging.PagePresenter.ProcessPageEventCallback
        public void b(int i14, int i15) {
            b0.this.f17660a.b(i14, i15);
        }

        @Override // androidx.paging.PagePresenter.ProcessPageEventCallback
        public void c(int i14, int i15) {
            b0.this.f17660a.c(i14, i15);
        }

        @Override // androidx.paging.PagePresenter.ProcessPageEventCallback
        public void d(p pVar, p pVar2) {
            pVar.getClass();
            b0.this.s(pVar, pVar2);
        }

        @Override // androidx.paging.PagePresenter.ProcessPageEventCallback
        public void e(u6.q qVar, boolean z14, o oVar) {
            qVar.getClass();
            oVar.getClass();
            b0.this.f17665f.i(qVar, z14, oVar);
        }
    }

    public b0(DifferCallback differCallback, CoroutineContext coroutineContext, a0 a0Var) {
        t.b bVarA;
        differCallback.getClass();
        coroutineContext.getClass();
        this.f17660a = differCallback;
        this.f17661b = coroutineContext;
        DefaultConstructorMarker defaultConstructorMarker = null;
        this.f17664e = PagePresenter.f17640w.a(a0Var != null ? a0Var.a() : null);
        r rVar = new r();
        if (a0Var != null && (bVarA = a0Var.a()) != null) {
            rVar.h(bVarA.i(), bVarA.e());
        }
        this.f17665f = rVar;
        this.f17666g = new CopyOnWriteArrayList();
        this.f17667h = new u6.c0(false, 1, defaultConstructorMarker);
        this.f17670k = new e();
        this.f17671l = rVar.f();
        this.f17672m = kk.c0.a(0, 64, jk.a.DROP_OLDEST);
        q(new a());
    }

    public final void A(Function1 function1) {
        function1.getClass();
        this.f17665f.g(function1);
    }

    public final u6.o B() {
        return this.f17664e.r();
    }

    public final void p(Function1 function1) {
        function1.getClass();
        this.f17665f.b(function1);
    }

    public final void q(Function0 function0) {
        function0.getClass();
        this.f17666g.add(function0);
    }

    public final Object r(a0 a0Var, Continuation continuation) {
        Object objC = u6.c0.c(this.f17667h, 0, new b(a0Var, null), continuation, 1, null);
        return objC == ch.c.g() ? objC : Unit.f73266a;
    }

    public final void s(p pVar, p pVar2) {
        pVar.getClass();
        this.f17665f.h(pVar, pVar2);
    }

    public final Object t(int i14) {
        this.f17668i = true;
        this.f17669j = i14;
        Logger loggerA = u6.r.a();
        if (loggerA != null && loggerA.b(2)) {
            loggerA.a(2, "Accessing item index[" + i14 + ']', null);
        }
        HintReceiver hintReceiver = this.f17662c;
        if (hintReceiver != null) {
            hintReceiver.a(this.f17664e.c(i14));
        }
        return this.f17664e.l(i14);
    }

    public final StateFlow u() {
        return this.f17671l;
    }

    public final Flow v() {
        return kk.g.b(this.f17672m);
    }

    public final int w() {
        return this.f17664e.a();
    }

    public boolean x() {
        return false;
    }

    public abstract Object y(NullPaddedList nullPaddedList, NullPaddedList nullPaddedList2, int i14, Function0 function0, Continuation continuation);

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public final Object z(List list, int i14, int i15, boolean z14, p pVar, p pVar2, HintReceiver hintReceiver, Continuation continuation) {
        c cVar;
        p pVar3;
        p pVar4;
        PagePresenter pagePresenter;
        kotlin.jvm.internal.i0 i0Var;
        b0 b0Var;
        boolean z15 = z14;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i16 = cVar.H;
            if ((i16 & Integer.MIN_VALUE) != 0) {
                cVar.H = i16 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        c cVar2 = cVar;
        Object objY = cVar2.F;
        Object objG = ch.c.g();
        int i17 = cVar2.H;
        if (i17 == 0) {
            xg.r.b(objY);
            if (z15 && pVar == null) {
                vl.h.a("Cannot dispatch LoadStates in PagingDataDiffer without source LoadStates set.");
                return null;
            }
            this.f17668i = false;
            PagePresenter pagePresenter2 = new PagePresenter(list, i14, i15);
            kotlin.jvm.internal.i0 i0Var2 = new kotlin.jvm.internal.i0();
            PagePresenter pagePresenter3 = this.f17664e;
            int i18 = this.f17669j;
            pVar3 = pVar;
            d dVar = new d(pagePresenter2, i0Var2, hintReceiver, pVar2, list, i14, i15, pVar3);
            cVar2.f17683d = this;
            cVar2.f17684e = pVar3;
            pVar4 = pVar2;
            cVar2.f17685i = pVar4;
            cVar2.f17686v = pagePresenter2;
            cVar2.f17687w = i0Var2;
            cVar2.E = z15;
            cVar2.H = 1;
            objY = y(pagePresenter3, pagePresenter2, i18, dVar, cVar2);
            if (objY == objG) {
                return objG;
            }
            pagePresenter = pagePresenter2;
            i0Var = i0Var2;
            b0Var = this;
        } else {
            if (i17 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z16 = cVar2.E;
            i0Var = (kotlin.jvm.internal.i0) cVar2.f17687w;
            pagePresenter = (PagePresenter) cVar2.f17686v;
            p pVar5 = (p) cVar2.f17685i;
            p pVar6 = (p) cVar2.f17684e;
            b0Var = (b0) cVar2.f17683d;
            xg.r.b(objY);
            z15 = z16;
            pVar4 = pVar5;
            pVar3 = pVar6;
        }
        Integer num = (Integer) objY;
        if (!i0Var.f73355d) {
            vl.j0.a("Missing call to onListPresentable after new list was presented. If you are seeing\n this exception, it is generally an indication of an issue with Paging.\n Please file a bug so we can fix it at:\n https://issuetracker.google.com/issues/new?component=413106");
            return null;
        }
        if (z15) {
            pVar3.getClass();
            b0Var.s(pVar3, pVar4);
        }
        if (num == null) {
            HintReceiver hintReceiver2 = b0Var.f17662c;
            if (hintReceiver2 != null) {
                hintReceiver2.a(pagePresenter.o());
            }
        } else {
            b0Var.f17669j = num.intValue();
            HintReceiver hintReceiver3 = b0Var.f17662c;
            if (hintReceiver3 != null) {
                hintReceiver3.a(pagePresenter.c(num.intValue()));
            }
        }
        return Unit.f73266a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function0 {
        public a() {
            super(0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m124invoke() {
            b0.this.f17672m.j(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m124invoke();
            return Unit.f73266a;
        }
    }

    public /* synthetic */ b0(DifferCallback differCallback, CoroutineContext coroutineContext, a0 a0Var, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(differCallback, (i14 & 2) != 0 ? p0.c() : coroutineContext, (i14 & 4) != 0 ? null : a0Var);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends kotlin.jvm.internal.s implements Function0 {
        public final /* synthetic */ List E;
        public final /* synthetic */ int F;
        public final /* synthetic */ int G;
        public final /* synthetic */ p H;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ PagePresenter f17689e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.i0 f17690i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ HintReceiver f17691v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ p f17692w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(PagePresenter pagePresenter, kotlin.jvm.internal.i0 i0Var, HintReceiver hintReceiver, p pVar, List list, int i14, int i15, p pVar2) {
            super(0);
            this.f17689e = pagePresenter;
            this.f17690i = i0Var;
            this.f17691v = hintReceiver;
            this.f17692w = pVar;
            this.E = list;
            this.F = i14;
            this.G = i15;
            this.H = pVar2;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m125invoke() {
            List listB;
            List listB2;
            b0.this.f17664e = this.f17689e;
            this.f17690i.f73355d = true;
            b0.this.f17662c = this.f17691v;
            p pVar = this.f17692w;
            List list = this.E;
            int i14 = this.F;
            int i15 = this.G;
            HintReceiver hintReceiver = this.f17691v;
            p pVar2 = this.H;
            Logger loggerA = u6.r.a();
            if (loggerA == null || !loggerA.b(3)) {
                return;
            }
            StringBuilder sb4 = new StringBuilder("Presenting data:\n                            |   first item: ");
            i0 i0Var = (i0) CollectionsKt.firstOrNull(list);
            sb4.append((i0Var == null || (listB2 = i0Var.b()) == null) ? null : CollectionsKt.firstOrNull(listB2));
            sb4.append("\n                            |   last item: ");
            i0 i0Var2 = (i0) CollectionsKt.I0(list);
            sb4.append((i0Var2 == null || (listB = i0Var2.b()) == null) ? null : CollectionsKt.I0(listB));
            sb4.append("\n                            |   placeholdersBefore: ");
            sb4.append(i14);
            sb4.append("\n                            |   placeholdersAfter: ");
            sb4.append(i15);
            sb4.append("\n                            |   hintReceiver: ");
            sb4.append(hintReceiver);
            sb4.append("\n                            |   sourceLoadStates: ");
            sb4.append(pVar2);
            sb4.append("\n                        ");
            String string = sb4.toString();
            if (pVar != null) {
                string = string + "|   mediatorLoadStates: " + pVar + '\n';
            }
            loggerA.a(3, kotlin.text.o.p(string.concat("|)"), null, 1, null), null);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m125invoke();
            return Unit.f73266a;
        }
    }
}
