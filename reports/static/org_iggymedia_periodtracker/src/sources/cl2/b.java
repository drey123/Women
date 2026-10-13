package cl2;

import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.CancelTransitionUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.ListenTransitionStatusUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.RunTransitionUseCase;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.cancel.CancelInviteDialogViewModel;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.dialog.DialogContentDO;
import org.iggymedia.periodtracker.utils.flow.BehaviorFlow;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements CancelInviteDialogViewModel {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f28714j = sk2.a.f144615b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f28715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineScope f28716b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RunTransitionUseCase f28717c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ListenTransitionStatusUseCase f28718d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CancelTransitionUseCase f28719e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final sk2.a f28720f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableSharedFlow f28721g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final BehaviorFlow f28722h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableStateFlow f28723i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f28724d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f28724d;
            if (i14 == 0) {
                r.b(obj);
                b bVar = b.this;
                this.f28724d = 1;
                if (bVar.t(this) == objG) {
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

    /* JADX INFO: renamed from: cl2.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0587b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f28726d;

        public C0587b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new C0587b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C0587b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f28726d;
            if (i14 == 0) {
                r.b(obj);
                CancelTransitionUseCase cancelTransitionUseCase = b.this.f28719e;
                this.f28726d = 1;
                if (cancelTransitionUseCase.b(this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum c {
        Confirmation,
        Cancelling,
        Success;


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f28732w = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f28733a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f28734b;

        static {
            int[] iArr = new int[c.values().length];
            try {
                iArr[c.Confirmation.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[c.Cancelling.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[c.Success.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f28733a = iArr;
            int[] iArr2 = new int[jk0.e.values().length];
            try {
                iArr2[jk0.e.RUNNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[jk0.e.FAIL.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[jk0.e.FAIL_OFFLINE.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[jk0.e.CANCELLED.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            f28734b = iArr2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f28735d;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new e(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f28735d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlowB = b.this.b();
                this.f28735d = 1;
                if (bp3.j.g(mutableSharedFlowB, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f28737d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f28738e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f28739i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ b f28740v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Continuation continuation, b bVar) {
            super(3, continuation);
            this.f28740v = bVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            f fVar = new f(continuation, this.f28740v);
            fVar.f28738e = flowCollector;
            fVar.f28739i = obj;
            return fVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow flowT;
            FlowCollector flowCollector = (FlowCollector) this.f28738e;
            Object obj2 = this.f28739i;
            Object objG = ch.c.g();
            int i14 = this.f28737d;
            if (i14 == 0) {
                r.b(obj);
                int i15 = d.f28733a[((c) obj2).ordinal()];
                if (i15 == 1) {
                    flowT = kk.g.T(cl2.a.f28713a.a());
                } else if (i15 == 2) {
                    flowT = this.f28740v.u();
                } else {
                    if (i15 != 3) {
                        app.rive.c.a();
                        return null;
                    }
                    flowT = kk.g.T(cl2.a.f28713a.e());
                }
                this.f28738e = dh.j.a(flowCollector);
                this.f28739i = dh.j.a(obj2);
                this.f28737d = 1;
                if (kk.g.C(flowCollector, flowT, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g extends m implements Function2, SuspendFunction {
        public g(Object obj) {
            super(2, obj, BehaviorFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object invoke(DialogContentDO dialogContentDO, Continuation continuation) {
            Object objEmit = ((BehaviorFlow) this.receiver).emit(dialogContentDO, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f28741d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f28742e;

        public h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(jk0.c cVar, Continuation continuation) {
            return ((h) create(cVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            h hVar = b.this.new h(continuation);
            hVar.f28742e = obj;
            return hVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            jk0.c cVar = (jk0.c) this.f28742e;
            Object objG = ch.c.g();
            int i14 = this.f28741d;
            if (i14 == 0) {
                r.b(obj);
                if (cVar == null) {
                    MutableStateFlow mutableStateFlow = b.this.f28723i;
                    c cVar2 = c.Success;
                    this.f28742e = dh.j.a(cVar);
                    this.f28741d = 1;
                    if (mutableStateFlow.emit(cVar2, this) == objG) {
                        return objG;
                    }
                } else if (cVar.c() == jk0.e.CANCELLED) {
                    b.this.q();
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f28744d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f28745e;

        public i(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(jk0.c cVar, Continuation continuation) {
            return ((i) create(cVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            i iVar = b.this.new i(continuation);
            iVar.f28745e = obj;
            return iVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            jk0.c cVar = (jk0.c) this.f28745e;
            ch.c.g();
            if (this.f28744d == 0) {
                r.b(obj);
                return b.this.v(cVar);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f28747d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f28749a;

            static {
                int[] iArr = new int[c.values().length];
                try {
                    iArr[c.Confirmation.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[c.Cancelling.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[c.Success.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f28749a = iArr;
            }
        }

        public j(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new j(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((j) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
        
            if (r5.emit(r1, r4) == r0) goto L23;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f28747d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L6a
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
            L17:
                r4 = 0
                return r4
            L19:
                xg.r.b(r5)
                goto L59
            L1d:
                xg.r.b(r5)
                cl2.b r5 = cl2.b.this
                kotlinx.coroutines.flow.MutableStateFlow r5 = cl2.b.l(r5)
                java.lang.Object r5 = r5.getValue()
                cl2.b$c r5 = (cl2.b.c) r5
                int[] r1 = cl2.b.j.a.f28749a
                int r5 = r5.ordinal()
                r5 = r1[r5]
                if (r5 == r3) goto L45
                if (r5 == r2) goto L6a
                r0 = 3
                if (r5 != r0) goto L41
                cl2.b r4 = cl2.b.this
                cl2.b.g(r4)
                goto L6a
            L41:
                app.rive.c.a()
                goto L17
            L45:
                cl2.b r5 = cl2.b.this
                sk2.a r5 = cl2.b.k(r5)
                r5.a()
                cl2.b r5 = cl2.b.this
                r4.f28747d = r3
                java.lang.Object r5 = cl2.b.f(r5, r4)
                if (r5 != r0) goto L59
                goto L69
            L59:
                cl2.b r5 = cl2.b.this
                kotlinx.coroutines.flow.MutableStateFlow r5 = cl2.b.l(r5)
                cl2.b$c r1 = cl2.b.c.Cancelling
                r4.f28747d = r2
                java.lang.Object r4 = r5.emit(r1, r4)
                if (r4 != r0) goto L6a
            L69:
                return r0
            L6a:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: cl2.b.j.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f28750d;

        public k(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new k(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((k) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f28750d;
            if (i14 == 0) {
                r.b(obj);
                b bVar = b.this;
                this.f28750d = 1;
                if (bVar.p(this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f28752d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ b f28753e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ b f28754d;

            public a(b bVar) {
                this.f28754d = bVar;
            }

            public final void a(Throwable th4) {
                hk.j.d(this.f28754d.f28715a, null, null, this.f28754d.new C0587b(null), 3, null);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((Throwable) obj);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(Continuation continuation, b bVar) {
            super(2, continuation);
            this.f28753e = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new l(continuation, this.f28753e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((l) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f28752d;
            if (i14 == 0) {
                r.b(obj);
                this.f28752d = 1;
                kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(this), 1);
                bVar.D();
                bVar.O(new a(this.f28753e));
                Object objV = bVar.v();
                if (objV == ch.c.g()) {
                    dh.f.c(this);
                }
                if (objV == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            app.rive.d.a();
            return null;
        }
    }

    public b(CoroutineScope coroutineScope, CoroutineScope coroutineScope2, RunTransitionUseCase runTransitionUseCase, ListenTransitionStatusUseCase listenTransitionStatusUseCase, CancelTransitionUseCase cancelTransitionUseCase, sk2.a aVar) {
        coroutineScope.getClass();
        coroutineScope2.getClass();
        runTransitionUseCase.getClass();
        listenTransitionStatusUseCase.getClass();
        cancelTransitionUseCase.getClass();
        aVar.getClass();
        this.f28715a = coroutineScope;
        this.f28716b = coroutineScope2;
        this.f28717c = runTransitionUseCase;
        this.f28718d = listenTransitionStatusUseCase;
        this.f28719e = cancelTransitionUseCase;
        this.f28720f = aVar;
        this.f28721g = bp3.j.b(0, 0, 3, null);
        this.f28722h = bp3.b.a();
        this.f28723i = l0.a(c.Confirmation);
        hk.j.d(coroutineScope2, null, null, new a(null), 3, null);
        hk.j.d(coroutineScope2, null, null, new l(null, this), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.cancel.CancelInviteDialogViewModel
    public void a() {
        hk.j.d(this.f28716b, null, null, new j(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.cancel.CancelInviteDialogViewModel
    public void c() {
        hk.j.d(this.f28716b, null, null, new k(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.cancel.CancelInviteDialogViewModel
    public void d() {
        this.f28720f.b();
        q();
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.cancel.CancelInviteDialogViewModel
    public void i() {
        q();
    }

    public final Object p(Continuation continuation) {
        Object objA = this.f28717c.a(jk0.b.CANCEL_INVITATION, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    public final void q() {
        hk.j.d(this.f28716b, null, null, new e(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.cancel.CancelInviteDialogViewModel
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow b() {
        return this.f28721g;
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.cancel.CancelInviteDialogViewModel
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public BehaviorFlow e() {
        return this.f28722h;
    }

    public final Object t(Continuation continuation) {
        Object objK = kk.g.k(kk.g.r0(this.f28723i, new f(null, this)), new g(e()), continuation);
        return objK == ch.c.g() ? objK : Unit.f73266a;
    }

    public final Flow u() {
        return kk.g.G(kk.g.X(kk.g.b0(this.f28718d.a(), new h(null)), new i(null)));
    }

    public final DialogContentDO.ActionProgressDO v(jk0.c cVar) {
        re0.f.f(vk2.a.a(re0.d.f138190b), "mapTransitionProgress: " + cVar, null, 2, null);
        if (cVar == null) {
            return null;
        }
        int i14 = d.f28734b[cVar.b().ordinal()];
        if (i14 == 1) {
            return cl2.a.f28713a.d();
        }
        if (i14 == 2) {
            return cl2.a.f28713a.b();
        }
        if (i14 == 3) {
            return cl2.a.f28713a.c();
        }
        if (i14 == 4) {
            return DialogContentDO.ActionProgressDO.a.f115632a;
        }
        app.rive.c.a();
        return null;
    }
}
