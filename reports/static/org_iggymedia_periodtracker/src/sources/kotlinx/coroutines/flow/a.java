package kotlinx.coroutines.flow;

import ch.c;
import dh.j;
import dh.k;
import hk.h;
import kk.c0;
import kk.e0;
import kk.f0;
import kk.g;
import kk.l0;
import kk.o0;
import kk.y;
import kk.z;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.d;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.channels.Channel;
import lk.e;
import nk.d0;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class a {

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1670a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f74339d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SharingStarted f74340e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Flow f74341i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ MutableSharedFlow f74342v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Object f74343w;

        /* JADX INFO: renamed from: kotlinx.coroutines.flow.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1671a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f74344d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ int f74345e;

            public C1671a(Continuation continuation) {
                super(2, continuation);
            }

            public final Object a(int i14, Continuation continuation) {
                return ((C1671a) create(Integer.valueOf(i14), continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                C1671a c1671a = new C1671a(continuation);
                c1671a.f74345e = ((Number) obj).intValue();
                return c1671a;
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return a(((Number) obj).intValue(), (Continuation) obj2);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                int i14 = this.f74345e;
                c.g();
                if (this.f74344d == 0) {
                    r.b(obj);
                    return dh.b.a(i14 > 0);
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        /* JADX INFO: renamed from: kotlinx.coroutines.flow.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f74346d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f74347e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Flow f74348i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ MutableSharedFlow f74349v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ Object f74350w;

            /* JADX INFO: renamed from: kotlinx.coroutines.flow.a$a$b$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final /* synthetic */ class C1672a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ int[] f74351a;

                static {
                    int[] iArr = new int[e0.values().length];
                    try {
                        iArr[e0.START.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[e0.STOP.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[e0.STOP_AND_RESET_REPLAY_CACHE.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    f74351a = iArr;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Flow flow, MutableSharedFlow mutableSharedFlow, Object obj, Continuation continuation) {
                super(2, continuation);
                this.f74348i = flow;
                this.f74349v = mutableSharedFlow;
                this.f74350w = obj;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(e0 e0Var, Continuation continuation) {
                return ((b) create(e0Var, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                b bVar = new b(this.f74348i, this.f74349v, this.f74350w, continuation);
                bVar.f74347e = obj;
                return bVar;
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                e0 e0Var = (e0) this.f74347e;
                Object objG = c.g();
                int i14 = this.f74346d;
                if (i14 == 0) {
                    r.b(obj);
                    int i15 = C1672a.f74351a[e0Var.ordinal()];
                    if (i15 == 1) {
                        Flow flow = this.f74348i;
                        MutableSharedFlow mutableSharedFlow = this.f74349v;
                        this.f74347e = j.a(e0Var);
                        this.f74346d = 1;
                        if (flow.collect(mutableSharedFlow, this) == objG) {
                            return objG;
                        }
                    } else if (i15 != 2) {
                        if (i15 != 3) {
                            app.rive.c.a();
                            return null;
                        }
                        Object obj2 = this.f74350w;
                        d0 d0Var = c0.f72518a;
                        MutableSharedFlow mutableSharedFlow2 = this.f74349v;
                        if (obj2 == d0Var) {
                            mutableSharedFlow2.h();
                        } else {
                            dh.b.a(mutableSharedFlow2.j(obj2));
                        }
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1670a(SharingStarted sharingStarted, Flow flow, MutableSharedFlow mutableSharedFlow, Object obj, Continuation continuation) {
            super(2, continuation);
            this.f74340e = sharingStarted;
            this.f74341i = flow;
            this.f74342v = mutableSharedFlow;
            this.f74343w = obj;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new C1670a(this.f74340e, this.f74341i, this.f74342v, this.f74343w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C1670a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x003b, code lost:
        
            if (r8.collect(r1, r7) == r0) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0065, code lost:
        
            if (r8.collect(r1, r7) == r0) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0089, code lost:
        
            if (kk.g.k(r8, r1, r7) == r0) goto L28;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r7.f74339d
                r2 = 4
                r3 = 3
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L24
                if (r1 == r5) goto L20
                if (r1 == r4) goto L1c
                if (r1 == r3) goto L20
                if (r1 != r2) goto L15
                goto L20
            L15:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                r7 = 0
                return r7
            L1c:
                xg.r.b(r8)
                goto L5b
            L20:
                xg.r.b(r8)
                goto L8c
            L24:
                xg.r.b(r8)
                kotlinx.coroutines.flow.SharingStarted r8 = r7.f74340e
                kotlinx.coroutines.flow.SharingStarted$a r1 = kotlinx.coroutines.flow.SharingStarted.INSTANCE
                kotlinx.coroutines.flow.SharingStarted r6 = r1.c()
                if (r8 != r6) goto L3e
                kotlinx.coroutines.flow.Flow r8 = r7.f74341i
                kotlinx.coroutines.flow.MutableSharedFlow r1 = r7.f74342v
                r7.f74339d = r5
                java.lang.Object r7 = r8.collect(r1, r7)
                if (r7 != r0) goto L8c
                goto L8b
            L3e:
                kotlinx.coroutines.flow.SharingStarted r8 = r7.f74340e
                kotlinx.coroutines.flow.SharingStarted r1 = r1.d()
                r5 = 0
                if (r8 != r1) goto L68
                kotlinx.coroutines.flow.MutableSharedFlow r8 = r7.f74342v
                kotlinx.coroutines.flow.StateFlow r8 = r8.m()
                kotlinx.coroutines.flow.a$a$a r1 = new kotlinx.coroutines.flow.a$a$a
                r1.<init>(r5)
                r7.f74339d = r4
                java.lang.Object r8 = kk.g.I(r8, r1, r7)
                if (r8 != r0) goto L5b
                goto L8b
            L5b:
                kotlinx.coroutines.flow.Flow r8 = r7.f74341i
                kotlinx.coroutines.flow.MutableSharedFlow r1 = r7.f74342v
                r7.f74339d = r3
                java.lang.Object r7 = r8.collect(r1, r7)
                if (r7 != r0) goto L8c
                goto L8b
            L68:
                kotlinx.coroutines.flow.SharingStarted r8 = r7.f74340e
                kotlinx.coroutines.flow.MutableSharedFlow r1 = r7.f74342v
                kotlinx.coroutines.flow.StateFlow r1 = r1.m()
                kotlinx.coroutines.flow.Flow r8 = r8.a(r1)
                kotlinx.coroutines.flow.Flow r8 = kk.g.w(r8)
                kotlinx.coroutines.flow.a$a$b r1 = new kotlinx.coroutines.flow.a$a$b
                kotlinx.coroutines.flow.Flow r3 = r7.f74341i
                kotlinx.coroutines.flow.MutableSharedFlow r4 = r7.f74342v
                java.lang.Object r6 = r7.f74343w
                r1.<init>(r3, r4, r6, r5)
                r7.f74339d = r2
                java.lang.Object r7 = kk.g.k(r8, r1, r7)
                if (r7 != r0) goto L8c
            L8b:
                return r0
            L8c:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.a.C1670a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final SharedFlow a(MutableSharedFlow mutableSharedFlow) {
        return new y(mutableSharedFlow, null);
    }

    public static final StateFlow b(MutableStateFlow mutableStateFlow) {
        return new z(mutableStateFlow, null);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002f  */
    public static final f0 c(Flow flow, int i14) {
        e eVar;
        Flow flowK;
        int iH = f.h(i14, Channel.INSTANCE.a()) - i14;
        if (!(flow instanceof e) || (flowK = (eVar = (e) flow).k()) == null) {
            return new f0(flow, iH, jk.a.SUSPEND, d.f73332d);
        }
        int i15 = eVar.f77150e;
        if (i15 != -3 && i15 != -2 && i15 != 0) {
            iH = i15;
        } else if (eVar.f77151i == jk.a.SUSPEND) {
            if (i15 == 0) {
                iH = 0;
            }
        } else if (i14 == 0) {
            iH = 1;
        } else {
            iH = 0;
        }
        return new f0(flowK, iH, eVar.f77151i, eVar.f77149d);
    }

    public static final Job d(CoroutineScope coroutineScope, CoroutineContext coroutineContext, Flow flow, MutableSharedFlow mutableSharedFlow, SharingStarted sharingStarted, Object obj) {
        return h.c(coroutineScope, coroutineContext, Intrinsics.d(sharingStarted, SharingStarted.INSTANCE.c()) ? hk.f0.DEFAULT : hk.f0.UNDISPATCHED, new C1670a(sharingStarted, flow, mutableSharedFlow, obj, null));
    }

    public static final SharedFlow e(SharedFlow sharedFlow, Function2 function2) {
        return new o0(sharedFlow, function2);
    }

    public static final SharedFlow f(Flow flow, CoroutineScope coroutineScope, SharingStarted sharingStarted, int i14) {
        f0 f0VarC = c(flow, i14);
        MutableSharedFlow mutableSharedFlowA = c0.a(i14, f0VarC.f72540b, f0VarC.f72541c);
        return new y(mutableSharedFlowA, d(coroutineScope, f0VarC.f72542d, f0VarC.f72539a, mutableSharedFlowA, sharingStarted, c0.f72518a));
    }

    public static /* synthetic */ SharedFlow g(Flow flow, CoroutineScope coroutineScope, SharingStarted sharingStarted, int i14, int i15, Object obj) {
        if ((i15 & 4) != 0) {
            i14 = 0;
        }
        return g.k0(flow, coroutineScope, sharingStarted, i14);
    }

    public static final StateFlow h(Flow flow, CoroutineScope coroutineScope, SharingStarted sharingStarted, Object obj) {
        f0 f0VarC = c(flow, 1);
        MutableStateFlow mutableStateFlowA = l0.a(obj);
        return new z(mutableStateFlowA, d(coroutineScope, f0VarC.f72542d, f0VarC.f72539a, mutableStateFlowA, sharingStarted, obj));
    }
}
