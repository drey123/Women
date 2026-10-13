package t62;

import dh.j;
import dh.k;
import kk.g;
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
import org.iggymedia.periodtracker.feature.family.common.invite.presentation.InviteMemberViewModel;
import org.iggymedia.periodtracker.feature.family.common.invite.presentation.model.InviteMemberDO;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements InviteMemberViewModel {
    public final StateFlow E;
    public CoroutineScope F;
    public final Mutex G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o62.a f147164d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u62.a f147165e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final u62.c f147166i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final q62.a f147167v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MutableStateFlow f147168w;

    /* JADX INFO: renamed from: t62.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4787a extends k implements Function2 {
        public final /* synthetic */ a E;
        public Object F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f147169d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f147170e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f147171i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f147172v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Mutex f147173w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4787a(Mutex mutex, Continuation continuation, a aVar) {
            super(2, continuation);
            this.f147173w = mutex;
            this.E = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            C4787a c4787a = new C4787a(this.f147173w, continuation, this.E);
            c4787a.f147172v = obj;
            return c4787a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C4787a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Mutex mutex;
            Throwable th4;
            Mutex mutex2;
            CoroutineScope coroutineScope = (CoroutineScope) this.f147172v;
            Object objG = ch.c.g();
            int i14 = this.f147171i;
            try {
                if (i14 == 0) {
                    r.b(obj);
                    mutex = this.f147173w;
                    this.f147172v = coroutineScope;
                    this.f147169d = mutex;
                    this.f147171i = 1;
                    if (mutex.j(null, this) != objG) {
                    }
                    return objG;
                }
                if (i14 != 1) {
                    if (i14 != 2) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mutex2 = (Mutex) this.f147169d;
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
                Mutex mutex3 = (Mutex) this.f147169d;
                r.b(obj);
                mutex = mutex3;
                MutableStateFlow mutableStateFlow = this.E.f147168w;
                InviteMemberDO.c cVar = InviteMemberDO.c.f109479a;
                this.f147172v = j.a(coroutineScope);
                this.f147169d = mutex;
                this.f147170e = j.a(this);
                this.F = j.a(coroutineScope);
                this.f147171i = 2;
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public Object I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f147174d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f147175e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ a f147176i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f147177v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f147178w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, a aVar) {
            super(2, continuation);
            this.f147176i = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(continuation, this.f147176i);
            bVar.f147175e = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:30:0x0115  */
        /* JADX WARN: Code duplicated, block: B:36:0x016b  */
        /* JADX WARN: Code duplicated, block: B:39:0x01c3  */
        /* JADX WARN: Code duplicated, block: B:41:0x01cb A[PHI: r3 r4 r5 r6
          0x01cb: PHI (r3v15 java.lang.Object) = (r3v13 java.lang.Object), (r3v17 java.lang.Object) binds: [B:35:0x0169, B:40:0x01c7] A[DONT_GENERATE, DONT_INLINE]
          0x01cb: PHI (r4v17 kotlinx.coroutines.Job) = (r4v15 kotlinx.coroutines.Job), (r4v19 kotlinx.coroutines.Job) binds: [B:35:0x0169, B:40:0x01c7] A[DONT_GENERATE, DONT_INLINE]
          0x01cb: PHI (r5v9 kotlinx.coroutines.CoroutineScope) = (r5v7 kotlinx.coroutines.CoroutineScope), (r5v11 kotlinx.coroutines.CoroutineScope) binds: [B:35:0x0169, B:40:0x01c7] A[DONT_GENERATE, DONT_INLINE]
          0x01cb: PHI (r6v6 kotlin.coroutines.Continuation) = (r6v5 kotlin.coroutines.Continuation), (r6v7 kotlin.coroutines.Continuation) binds: [B:35:0x0169, B:40:0x01c7] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0160, code lost:
        
            if (r3.emit(r10, r13) == r0) goto L43;
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x01f7, code lost:
        
            if (hk.l0.b(1000, r13) == r0) goto L43;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) {
            /*
                Method dump skipped, instruction units count: 513
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: t62.a.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Mutex f147179d;

        public c(Mutex mutex) {
            this.f147179d = mutex;
        }

        public final void a(Throwable th4) {
            Mutex.g(this.f147179d, null, 1, null);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f147180d;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
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
                int r1 = r6.f147180d
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
                r6.f147180d = r4
                r4 = 300(0x12c, double:1.48E-321)
                java.lang.Object r7 = hk.l0.b(r4, r6)
                if (r7 != r0) goto L32
                goto L4d
            L32:
                t62.a r7 = t62.a.this
                kotlinx.coroutines.flow.MutableStateFlow r7 = t62.a.f(r7)
                org.iggymedia.periodtracker.feature.family.common.invite.presentation.model.InviteMemberDO$d r1 = org.iggymedia.periodtracker.feature.family.common.invite.presentation.model.InviteMemberDO.d.f109480a
                r6.f147180d = r3
                java.lang.Object r7 = r7.emit(r1, r6)
                if (r7 != r0) goto L43
                goto L4d
            L43:
                r6.f147180d = r2
                r1 = 2000(0x7d0, double:9.88E-321)
                java.lang.Object r6 = hk.l0.b(r1, r6)
                if (r6 != r0) goto L4e
            L4d:
                return r0
            L4e:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: t62.a.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public a(o62.a aVar, u62.a aVar2, u62.c cVar, q62.a aVar3) {
        aVar.getClass();
        aVar2.getClass();
        cVar.getClass();
        aVar3.getClass();
        this.f147164d = aVar;
        this.f147165e = aVar2;
        this.f147166i = cVar;
        this.f147167v = aVar3;
        MutableStateFlow mutableStateFlowA = l0.a(InviteMemberDO.c.f109479a);
        this.f147168w = mutableStateFlowA;
        this.E = g.c(mutableStateFlowA);
        this.G = tk.g.b(false, 1, null);
    }

    @Override // org.iggymedia.periodtracker.feature.family.common.invite.presentation.InviteMemberViewModel
    public void B5() {
        g();
    }

    @Override // org.iggymedia.periodtracker.feature.family.common.invite.presentation.InviteMemberViewModel
    public StateFlow I3() {
        return this.E;
    }

    @Override // org.iggymedia.periodtracker.feature.family.common.invite.presentation.InviteMemberViewModel
    public void N1(String str) {
        this.f147167v.d(str);
    }

    @Override // org.iggymedia.periodtracker.feature.family.common.invite.presentation.InviteMemberViewModel
    public void S2() {
        g();
    }

    @Override // org.iggymedia.periodtracker.feature.family.common.invite.presentation.InviteMemberViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.F = coroutineScope;
    }

    @Override // org.iggymedia.periodtracker.feature.family.common.invite.presentation.InviteMemberViewModel
    public void d2() {
        CoroutineScope coroutineScope;
        this.f147167v.a();
        CoroutineScope coroutineScope2 = this.F;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        Mutex mutex = this.G;
        if (Mutex.e(mutex, null, 1, null)) {
            hk.j.d(coroutineScope, null, null, new b(null, this), 3, null).H(new c(mutex));
        }
    }

    public final void g() {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2 = this.F;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new C4787a(this.G, null, this), 3, null);
    }
}
