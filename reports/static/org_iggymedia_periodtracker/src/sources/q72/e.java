package q72;

import dh.k;
import kk.c0;
import kk.g;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.sync.Mutex;
import org.iggymedia.periodtracker.feature.family.management.presentation.RemoveFamilyMemberViewModel;
import org.iggymedia.periodtracker.feature.family.management.presentation.model.RemoveMemberDO;
import r72.j;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements RemoveFamilyMemberViewModel {
    public final MutableStateFlow E;
    public final StateFlow F;
    public CoroutineScope G;
    public final Mutex H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final org.iggymedia.periodtracker.feature.family.management.domain.interactor.a f132710d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j f132711e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final m72.c f132712i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MutableSharedFlow f132713v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MutableSharedFlow f132714w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public Object I;
        public Object J;
        public Object K;
        public Object L;
        public Object M;
        public boolean N;
        public boolean O;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f132715d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f132716e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f132717i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ e f132718v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ String f132719w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Continuation continuation, String str, e eVar, String str2) {
            super(2, continuation);
            this.f132717i = str;
            this.f132718v = eVar;
            this.f132719w = str2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(continuation, this.f132717i, this.f132718v, this.f132719w);
            aVar.f132716e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:30:0x01a9  */
        /* JADX WARN: Code duplicated, block: B:33:0x01e9  */
        /* JADX WARN: Code duplicated, block: B:37:0x021c  */
        /* JADX WARN: Code duplicated, block: B:40:0x0228  */
        /* JADX WARN: Code duplicated, block: B:43:0x028a  */
        /* JADX WARN: Code duplicated, block: B:47:0x0293  */
        /* JADX WARN: Code duplicated, block: B:50:0x02f1  */
        /* JADX WARN: Code duplicated, block: B:52:0x0300  */
        /* JADX WARN: Code duplicated, block: B:57:0x0350  */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0195, code lost:
        
            if (r10 == r2) goto L59;
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x0286, code lost:
        
            if (r6.emit(r15, r19) == r2) goto L59;
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x0342, code lost:
        
            if (r1 == r2) goto L59;
         */
        /* JADX WARN: Code restructure failed: missing block: B:58:0x0387, code lost:
        
            if (r1.emit(r4, r19) == r2) goto L59;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x0342 -> B:9:0x004c). Please report as a decompilation issue!!! */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r20) {
            /*
                Method dump skipped, instruction units count: 934
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: q72.e.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Mutex f132720d;

        public b(Mutex mutex) {
            this.f132720d = mutex;
        }

        public final void a(Throwable th4) {
            Mutex.g(this.f132720d, null, 1, null);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f132721d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f132723i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, Continuation continuation) {
            super(2, continuation);
            this.f132723i = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new c(this.f132723i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
        
            if (hk.l0.b(2000, r5) == r0) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r5.f132721d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r6)
                goto L41
            L12:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L19:
                xg.r.b(r6)
                goto L36
            L1d:
                xg.r.b(r6)
                q72.e r6 = q72.e.this
                kotlinx.coroutines.flow.MutableStateFlow r6 = q72.e.c(r6)
                org.iggymedia.periodtracker.feature.family.management.presentation.model.RemoveMemberDO$d r1 = new org.iggymedia.periodtracker.feature.family.management.presentation.model.RemoveMemberDO$d
                java.lang.String r4 = r5.f132723i
                r1.<init>(r4)
                r5.f132721d = r3
                java.lang.Object r6 = r6.emit(r1, r5)
                if (r6 != r0) goto L36
                goto L40
            L36:
                r5.f132721d = r2
                r1 = 2000(0x7d0, double:9.88E-321)
                java.lang.Object r5 = hk.l0.b(r1, r5)
                if (r5 != r0) goto L41
            L40:
                return r0
            L41:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: q72.e.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f132724d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f132726i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(boolean z14, Continuation continuation) {
            super(2, continuation);
            this.f132726i = z14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new d(this.f132726i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f132724d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlow = e.this.f132713v;
                Boolean boolA = dh.b.a(this.f132726i);
                this.f132724d = 1;
                if (mutableSharedFlow.emit(boolA, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: q72.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4463e extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f132727d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f132729i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4463e(boolean z14, Continuation continuation) {
            super(2, continuation);
            this.f132729i = z14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new C4463e(this.f132729i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C4463e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f132727d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlow = e.this.f132714w;
                Boolean boolA = dh.b.a(this.f132729i);
                this.f132727d = 1;
                if (mutableSharedFlow.emit(boolA, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public e(org.iggymedia.periodtracker.feature.family.management.domain.interactor.a aVar, j jVar, m72.c cVar) {
        aVar.getClass();
        jVar.getClass();
        cVar.getClass();
        this.f132710d = aVar;
        this.f132711e = jVar;
        this.f132712i = cVar;
        this.f132713v = c0.b(0, 0, null, 7, null);
        this.f132714w = c0.b(0, 0, null, 7, null);
        MutableStateFlow mutableStateFlowA = l0.a(RemoveMemberDO.c.f109561a);
        this.E = mutableStateFlowA;
        this.F = g.c(mutableStateFlowA);
        this.H = tk.g.b(false, 1, null);
    }

    @Override // org.iggymedia.periodtracker.feature.family.management.presentation.RemoveFamilyMemberViewModel
    public void A1() {
        this.f132712i.d();
        h(true);
    }

    @Override // org.iggymedia.periodtracker.feature.family.management.presentation.RemoveFamilyMemberViewModel
    public void C5() {
        i(true);
    }

    @Override // org.iggymedia.periodtracker.feature.family.management.presentation.RemoveFamilyMemberViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.G = coroutineScope;
    }

    @Override // org.iggymedia.periodtracker.feature.family.management.presentation.RemoveFamilyMemberViewModel
    public StateFlow a3() {
        return this.F;
    }

    @Override // org.iggymedia.periodtracker.feature.family.management.presentation.RemoveFamilyMemberViewModel
    public void f3() {
        i(false);
    }

    public final void h(boolean z14) {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2 = this.G;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new d(z14, null), 3, null);
    }

    public final void i(boolean z14) {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2 = this.G;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new C4463e(z14, null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.family.management.presentation.RemoveFamilyMemberViewModel
    public void l0() {
        this.f132712i.e();
        h(false);
    }

    @Override // org.iggymedia.periodtracker.feature.family.management.presentation.RemoveFamilyMemberViewModel
    public void o0(String str, String str2) {
        CoroutineScope coroutineScope;
        str.getClass();
        this.f132712i.b();
        CoroutineScope coroutineScope2 = this.G;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        Mutex mutex = this.H;
        if (Mutex.e(mutex, null, 1, null)) {
            hk.j.d(coroutineScope, null, null, new a(null, str2, this, str), 3, null).H(new b(mutex));
        }
    }

    @Override // org.iggymedia.periodtracker.feature.family.management.presentation.RemoveFamilyMemberViewModel
    public void w0() {
        this.f132712i.c();
        i(false);
    }
}
