package f82;

import dh.j;
import dh.k;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.sync.Mutex;
import org.iggymedia.periodtracker.feature.family.member.presentation.AcceptInviteViewModel;
import org.iggymedia.periodtracker.feature.family.member.presentation.model.AcceptInviteDO;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements AcceptInviteViewModel {
    public final StateFlow E;
    public CoroutineScope F;
    public final Mutex G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e82.a f47568d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final y72.a f47569e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g82.a f47570i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final g82.c f47571v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MutableStateFlow f47572w;

    /* JADX INFO: renamed from: f82.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0950a extends k implements Function2 {
        public Object E;
        public Object F;
        public Object G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f47573d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f47574e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ a f47575i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f47576v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f47577w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0950a(Continuation continuation, a aVar) {
            super(2, continuation);
            this.f47575i = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            C0950a c0950a = new C0950a(continuation, this.f47575i);
            c0950a.f47574e = obj;
            return c0950a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C0950a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:26:0x00e4  */
        /* JADX WARN: Code duplicated, block: B:27:0x00f5  */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0135, code lost:
        
            if (r6.emit(r4, r11) == r0) goto L30;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 319
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: f82.a.C0950a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Mutex f47578d;

        public b(Mutex mutex) {
            this.f47578d = mutex;
        }

        public final void a(Throwable th4) {
            Mutex.g(this.f47578d, null, 1, null);
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
        public int f47579d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x004b, code lost:
        
            if (hk.l0.b(2000, r6) == r0) goto L20;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r6.f47579d
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L24
                if (r1 == r4) goto L20
                if (r1 == r3) goto L1c
                if (r1 != r2) goto L15
                xg.r.b(r7)
                goto L4e
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L1c:
                xg.r.b(r7)
                goto L43
            L20:
                xg.r.b(r7)
                goto L32
            L24:
                xg.r.b(r7)
                r6.f47579d = r4
                r4 = 300(0x12c, double:1.48E-321)
                java.lang.Object r7 = hk.l0.b(r4, r6)
                if (r7 != r0) goto L32
                goto L4d
            L32:
                f82.a r7 = f82.a.this
                kotlinx.coroutines.flow.MutableStateFlow r7 = f82.a.e(r7)
                org.iggymedia.periodtracker.feature.family.member.presentation.model.AcceptInviteDO$d r1 = org.iggymedia.periodtracker.feature.family.member.presentation.model.AcceptInviteDO.d.f109616a
                r6.f47579d = r3
                java.lang.Object r7 = r7.emit(r1, r6)
                if (r7 != r0) goto L43
                goto L4d
            L43:
                r6.f47579d = r2
                r1 = 2000(0x7d0, double:9.88E-321)
                java.lang.Object r6 = hk.l0.b(r1, r6)
                if (r6 != r0) goto L4e
            L4d:
                return r0
            L4e:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: f82.a.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {
        public final /* synthetic */ a E;
        public Object F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f47581d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f47582e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f47583i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f47584v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Mutex f47585w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Mutex mutex, Continuation continuation, a aVar) {
            super(2, continuation);
            this.f47585w = mutex;
            this.E = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            d dVar = new d(this.f47585w, continuation, this.E);
            dVar.f47584v = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Mutex mutex;
            Throwable th4;
            Mutex mutex2;
            CoroutineScope coroutineScope = (CoroutineScope) this.f47584v;
            Object objG = ch.c.g();
            int i14 = this.f47583i;
            try {
                if (i14 == 0) {
                    r.b(obj);
                    mutex = this.f47585w;
                    this.f47584v = coroutineScope;
                    this.f47581d = mutex;
                    this.f47583i = 1;
                    if (mutex.j(null, this) != objG) {
                    }
                    return objG;
                }
                if (i14 != 1) {
                    if (i14 != 2) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mutex2 = (Mutex) this.f47581d;
                    try {
                        r.b(obj);
                        Unit unit = Unit.f73266a;
                        mutex2.k(null);
                        return Unit.f73266a;
                    } catch (Throwable th5) {
                        th4 = th5;
                        mutex2.k(null);
                        throw th4;
                    }
                }
                Mutex mutex3 = (Mutex) this.f47581d;
                r.b(obj);
                mutex = mutex3;
                MutableStateFlow mutableStateFlow = this.E.f47572w;
                AcceptInviteDO.c cVar = AcceptInviteDO.c.f109615a;
                this.f47584v = j.a(coroutineScope);
                this.f47581d = mutex;
                this.f47582e = j.a(this);
                this.F = j.a(coroutineScope);
                this.f47583i = 2;
                if (mutableStateFlow.emit(cVar, this) != objG) {
                    mutex2 = mutex;
                    Unit unit2 = Unit.f73266a;
                    mutex2.k(null);
                    return Unit.f73266a;
                }
                return objG;
            } catch (Throwable th6) {
                Mutex mutex4 = mutex;
                th4 = th6;
                mutex2 = mutex4;
                mutex2.k(null);
                throw th4;
            }
        }
    }

    public a(e82.a aVar, y72.a aVar2, g82.a aVar3, g82.c cVar) {
        aVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        cVar.getClass();
        this.f47568d = aVar;
        this.f47569e = aVar2;
        this.f47570i = aVar3;
        this.f47571v = cVar;
        MutableStateFlow mutableStateFlowA = l0.a(AcceptInviteDO.c.f109615a);
        this.f47572w = mutableStateFlowA;
        this.E = kk.g.c(mutableStateFlowA);
        this.G = tk.g.b(false, 1, null);
    }

    public StateFlow f() {
        return this.E;
    }

    public final void g(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.F = coroutineScope;
    }

    public void h() {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2 = this.F;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        Mutex mutex = this.G;
        if (Mutex.e(mutex, null, 1, null)) {
            hk.j.d(coroutineScope, null, null, new C0950a(null, this), 3, null).H(new b(mutex));
        }
    }

    public void i() {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2 = this.F;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new d(this.G, null, this), 3, null);
    }
}
