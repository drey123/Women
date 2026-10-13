package ol2;

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
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.OpenSupportRouterOutputs;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.dialog.DialogContentDO;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.stop.StopSharingDialogViewModel;
import org.iggymedia.periodtracker.utils.flow.BehaviorFlow;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements StopSharingDialogViewModel, OpenSupportRouterOutputs {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f87167k = sk2.a.f144615b | dl2.i.f40756c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f87168a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineScope f87169b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RunTransitionUseCase f87170c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ListenTransitionStatusUseCase f87171d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CancelTransitionUseCase f87172e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final dl2.i f87173f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final sk2.a f87174g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableSharedFlow f87175h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final BehaviorFlow f87176i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final MutableStateFlow f87177j;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f87178d;

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
            int i14 = this.f87178d;
            if (i14 == 0) {
                r.b(obj);
                b bVar = b.this;
                this.f87178d = 1;
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

    /* JADX INFO: renamed from: ol2.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2112b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f87180d;

        public C2112b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new C2112b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C2112b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f87180d;
            if (i14 == 0) {
                r.b(obj);
                CancelTransitionUseCase cancelTransitionUseCase = b.this.f87172e;
                this.f87180d = 1;
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
        WhatILose,
        WhatPartnerLose,
        Cancelling,
        Success;

        public static final /* synthetic */ EnumEntries E = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f87187a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f87188b;

        static {
            int[] iArr = new int[c.values().length];
            try {
                iArr[c.WhatILose.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[c.WhatPartnerLose.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[c.Cancelling.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[c.Success.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f87187a = iArr;
            int[] iArr2 = new int[jk0.e.values().length];
            try {
                iArr2[jk0.e.RUNNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[jk0.e.FAIL.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[jk0.e.FAIL_OFFLINE.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[jk0.e.CANCELLED.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            f87188b = iArr2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f87189d;

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
            int i14 = this.f87189d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlowB = b.this.b();
                this.f87189d = 1;
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
        public int f87191d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f87192e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f87193i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ b f87194v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Continuation continuation, b bVar) {
            super(3, continuation);
            this.f87194v = bVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            f fVar = new f(continuation, this.f87194v);
            fVar.f87192e = flowCollector;
            fVar.f87193i = obj;
            return fVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow flowT;
            FlowCollector flowCollector = (FlowCollector) this.f87192e;
            Object obj2 = this.f87193i;
            Object objG = ch.c.g();
            int i14 = this.f87191d;
            if (i14 == 0) {
                r.b(obj);
                int i15 = d.f87187a[((c) obj2).ordinal()];
                if (i15 == 1) {
                    flowT = kk.g.T(ol2.a.f87166a.e());
                } else if (i15 == 2) {
                    flowT = kk.g.T(ol2.a.f87166a.f());
                } else if (i15 == 3) {
                    flowT = this.f87194v.u();
                } else {
                    if (i15 != 4) {
                        app.rive.c.a();
                        return null;
                    }
                    flowT = kk.g.T(ol2.a.f87166a.d());
                }
                this.f87192e = dh.j.a(flowCollector);
                this.f87193i = dh.j.a(obj2);
                this.f87191d = 1;
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
        public int f87195d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f87196e;

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
            hVar.f87196e = obj;
            return hVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            jk0.c cVar = (jk0.c) this.f87196e;
            Object objG = ch.c.g();
            int i14 = this.f87195d;
            if (i14 == 0) {
                r.b(obj);
                if (cVar == null) {
                    MutableStateFlow mutableStateFlow = b.this.f87177j;
                    c cVar2 = c.Success;
                    this.f87196e = dh.j.a(cVar);
                    this.f87195d = 1;
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
        public int f87198d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f87199e;

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
            iVar.f87199e = obj;
            return iVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            jk0.c cVar = (jk0.c) this.f87199e;
            ch.c.g();
            if (this.f87198d == 0) {
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
        public int f87201d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f87203a;

            static {
                int[] iArr = new int[c.values().length];
                try {
                    iArr[c.WhatILose.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[c.WhatPartnerLose.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[c.Cancelling.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[c.Success.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                f87203a = iArr;
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

        /* JADX WARN: Code restructure failed: missing block: B:24:0x006c, code lost:
        
            if (r6.emit(r1, r5) == r0) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x007d, code lost:
        
            if (r6.emit(r1, r5) == r0) goto L28;
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
                int r1 = r5.f87201d
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L20
                if (r1 == r4) goto L11
                if (r1 == r3) goto L1c
                if (r1 != r2) goto L15
            L11:
                xg.r.b(r6)
                goto L80
            L15:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
            L1a:
                r5 = 0
                return r5
            L1c:
                xg.r.b(r6)
                goto L5e
            L20:
                xg.r.b(r6)
                ol2.b r6 = ol2.b.this
                kotlinx.coroutines.flow.MutableStateFlow r6 = ol2.b.l(r6)
                java.lang.Object r6 = r6.getValue()
                ol2.b$c r6 = (ol2.b.c) r6
                int[] r1 = ol2.b.j.a.f87203a
                int r6 = r6.ordinal()
                r6 = r1[r6]
                if (r6 == r4) goto L6f
                if (r6 == r3) goto L53
                if (r6 == r2) goto L80
                r0 = 4
                if (r6 != r0) goto L4f
                ol2.b r6 = ol2.b.this
                sk2.a r6 = ol2.b.k(r6)
                r6.f()
                ol2.b r5 = ol2.b.this
                ol2.b.g(r5)
                goto L80
            L4f:
                app.rive.c.a()
                goto L1a
            L53:
                ol2.b r6 = ol2.b.this
                r5.f87201d = r3
                java.lang.Object r6 = ol2.b.p(r6, r5)
                if (r6 != r0) goto L5e
                goto L7f
            L5e:
                ol2.b r6 = ol2.b.this
                kotlinx.coroutines.flow.MutableStateFlow r6 = ol2.b.l(r6)
                ol2.b$c r1 = ol2.b.c.Cancelling
                r5.f87201d = r2
                java.lang.Object r5 = r6.emit(r1, r5)
                if (r5 != r0) goto L80
                goto L7f
            L6f:
                ol2.b r6 = ol2.b.this
                kotlinx.coroutines.flow.MutableStateFlow r6 = ol2.b.l(r6)
                ol2.b$c r1 = ol2.b.c.WhatPartnerLose
                r5.f87201d = r4
                java.lang.Object r5 = r6.emit(r1, r5)
                if (r5 != r0) goto L80
            L7f:
                return r0
            L80:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: ol2.b.j.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f87204d;

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
            int i14 = this.f87204d;
            if (i14 == 0) {
                r.b(obj);
                b bVar = b.this;
                this.f87204d = 1;
                if (bVar.w(this) == objG) {
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
        public int f87206d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ b f87207e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ b f87208d;

            public a(b bVar) {
                this.f87208d = bVar;
            }

            public final void a(Throwable th4) {
                hk.j.d(this.f87208d.f87168a, null, null, this.f87208d.new C2112b(null), 3, null);
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
            this.f87207e = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new l(continuation, this.f87207e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((l) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f87206d;
            if (i14 == 0) {
                r.b(obj);
                this.f87206d = 1;
                kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(this), 1);
                bVar.D();
                bVar.O(new a(this.f87207e));
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

    public b(CoroutineScope coroutineScope, CoroutineScope coroutineScope2, RunTransitionUseCase runTransitionUseCase, ListenTransitionStatusUseCase listenTransitionStatusUseCase, CancelTransitionUseCase cancelTransitionUseCase, dl2.i iVar, sk2.a aVar) {
        coroutineScope.getClass();
        coroutineScope2.getClass();
        runTransitionUseCase.getClass();
        listenTransitionStatusUseCase.getClass();
        cancelTransitionUseCase.getClass();
        iVar.getClass();
        aVar.getClass();
        this.f87168a = coroutineScope;
        this.f87169b = coroutineScope2;
        this.f87170c = runTransitionUseCase;
        this.f87171d = listenTransitionStatusUseCase;
        this.f87172e = cancelTransitionUseCase;
        this.f87173f = iVar;
        this.f87174g = aVar;
        this.f87175h = bp3.j.b(0, 0, 3, null);
        this.f87176i = bp3.b.a();
        this.f87177j = l0.a(c.WhatILose);
        hk.j.d(coroutineScope2, null, null, new a(null), 3, null);
        hk.j.d(coroutineScope2, null, null, new l(null, this), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.common.OpenSupportRouterOutputs
    public Flow U() {
        return this.f87173f.g();
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.stop.StopSharingDialogViewModel
    public void a() {
        hk.j.d(this.f87169b, null, null, new j(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.stop.StopSharingDialogViewModel
    public void c() {
        hk.j.d(this.f87169b, null, null, new k(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.stop.StopSharingDialogViewModel
    public void d() {
        q();
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.stop.StopSharingDialogViewModel
    public void f() {
        this.f87173f.h();
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.stop.StopSharingDialogViewModel
    public void i() {
        q();
    }

    public final void q() {
        hk.j.d(this.f87169b, null, null, new e(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.stop.StopSharingDialogViewModel
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow b() {
        return this.f87175h;
    }

    @Override // org.iggymedia.periodtracker.feature.partner.mode.presentation.stop.StopSharingDialogViewModel
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public BehaviorFlow e() {
        return this.f87176i;
    }

    public final Object t(Continuation continuation) {
        Object objK = kk.g.k(kk.g.r0(this.f87177j, new f(null, this)), new g(e()), continuation);
        return objK == ch.c.g() ? objK : Unit.f73266a;
    }

    public final Flow u() {
        return kk.g.G(kk.g.X(kk.g.b0(this.f87171d.a(), new h(null)), new i(null)));
    }

    public final DialogContentDO.ActionProgressDO v(jk0.c cVar) {
        re0.f.f(vk2.a.a(re0.d.f138190b), "mapTransitionProgress: " + cVar, null, 2, null);
        if (cVar == null) {
            return null;
        }
        int i14 = d.f87188b[cVar.b().ordinal()];
        if (i14 == 1) {
            return ol2.a.f87166a.b();
        }
        if (i14 == 2) {
            return ol2.a.f87166a.a();
        }
        if (i14 == 3) {
            return ol2.a.f87166a.c();
        }
        if (i14 == 4) {
            return DialogContentDO.ActionProgressDO.a.f115632a;
        }
        app.rive.c.a();
        return null;
    }

    public final Object w(Continuation continuation) {
        Object objA = this.f87170c.a(jk0.b.STOP_SHARING, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
