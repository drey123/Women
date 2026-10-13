package no;

import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.sync.Mutex;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SystemTimeUtil f84069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final no.a f84070b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Mutex f84071c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableStateFlow f84072d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f84073d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f84074e;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(j jVar, Continuation continuation) {
            return ((a) create(jVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(continuation);
            aVar.f84074e = obj;
            return aVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            j jVar = (j) this.f84074e;
            ch.c.g();
            if (this.f84073d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            re0.f.f(ro.a.a(re0.d.f138190b), "listenState DelayState: " + jVar, null, 2, null);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f84075d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f84076e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f84078v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f84076e = obj;
            this.f84078v |= Integer.MIN_VALUE;
            return g.this.e(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f84079d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f84080e;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((c) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:11:0x001f  */
        /* JADX WARN: Code duplicated, block: B:14:0x003a A[PHI: r4
          0x003a: PHI (r4v1 long) = (r4v0 long), (r4v2 long) binds: [B:12:0x0037, B:9:0x0016] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0046 -> B:11:0x001f). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // dh.a
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r8.f84080e
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1c
                if (r1 == r3) goto L16
                if (r1 != r2) goto Lf
                goto L1c
            Lf:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r8)
                r8 = 0
                return r8
            L16:
                long r4 = r8.f84079d
                xg.r.b(r9)
                goto L3a
            L1c:
                xg.r.b(r9)
            L1f:
                no.g r9 = no.g.this
                org.iggymedia.periodtracker.core.base.util.SystemTimeUtil r9 = no.g.b(r9)
                long r4 = r9.b()
                no.g r9 = no.g.this
                no.a r9 = no.g.a(r9)
                r8.f84079d = r4
                r8.f84080e = r3
                java.lang.Object r9 = r9.c(r4, r8)
                if (r9 != r0) goto L3a
                goto L48
            L3a:
                long r6 = no.h.a()
                r8.f84079d = r4
                r8.f84080e = r2
                java.lang.Object r9 = hk.l0.c(r6, r8)
                if (r9 != r0) goto L1f
            L48:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: no.g.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f84082d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f84083e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f84084i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f84086w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f84084i = obj;
            this.f84086w |= Integer.MIN_VALUE;
            return g.this.h(null, this);
        }
    }

    public g(SystemTimeUtil systemTimeUtil, no.a aVar, j jVar) {
        systemTimeUtil.getClass();
        aVar.getClass();
        jVar.getClass();
        this.f84069a = systemTimeUtil;
        this.f84070b = aVar;
        this.f84071c = tk.g.b(false, 1, null);
        this.f84072d = l0.a(jVar);
    }

    public final j c() {
        return (j) this.f84072d.getValue();
    }

    public final Flow d() {
        return kk.g.b0(f(this.f84072d), new a(null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(Continuation continuation) throws Throwable {
        b bVar;
        Mutex mutex;
        Mutex mutex2;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f84078v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f84078v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f84076e;
        Object objG = ch.c.g();
        int i15 = bVar.f84078v;
        try {
            if (i15 == 0) {
                r.b(obj);
                mutex = this.f84071c;
                bVar.f84075d = mutex;
                bVar.f84078v = 1;
                if (mutex.j(null, bVar) != objG) {
                }
                return objG;
            }
            if (i15 != 1) {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mutex2 = (Mutex) bVar.f84075d;
                try {
                    r.b(obj);
                    this.f84072d.setValue(j.Companion.a());
                    Unit unit = Unit.f73266a;
                    mutex2.k(null);
                    return unit;
                } catch (Throwable th4) {
                    th = th4;
                    mutex2.k(null);
                    throw th;
                }
            }
            Mutex mutex3 = (Mutex) bVar.f84075d;
            r.b(obj);
            mutex = mutex3;
            no.a aVar = this.f84070b;
            bVar.f84075d = mutex;
            bVar.f84078v = 2;
            if (aVar.a(bVar) != objG) {
                mutex2 = mutex;
                this.f84072d.setValue(j.Companion.a());
                Unit unit2 = Unit.f73266a;
                mutex2.k(null);
                return unit2;
            }
            return objG;
        } catch (Throwable th5) {
            th = th5;
            mutex2 = mutex;
            mutex2.k(null);
            throw th;
        }
    }

    public final Flow f(Flow flow) {
        return kk.g.Z(flow, g());
    }

    public final Flow g() {
        return kk.g.R(new c(null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(j jVar, Continuation continuation) throws Throwable {
        d dVar;
        Mutex mutex;
        Mutex mutex2;
        j jVar2;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f84086w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f84086w = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.f84084i;
        Object objG = ch.c.g();
        int i15 = dVar.f84086w;
        try {
            if (i15 == 0) {
                r.b(obj);
                mutex = this.f84071c;
                dVar.f84082d = jVar;
                dVar.f84083e = mutex;
                dVar.f84086w = 1;
                if (mutex.j(null, dVar) != objG) {
                }
                return objG;
            }
            if (i15 != 1) {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mutex2 = (Mutex) dVar.f84083e;
                jVar2 = (j) dVar.f84082d;
                try {
                    r.b(obj);
                    this.f84072d.setValue(jVar2);
                    Unit unit = Unit.f73266a;
                    mutex2.k(null);
                    return unit;
                } catch (Throwable th4) {
                    th = th4;
                    mutex2.k(null);
                    throw th;
                }
            }
            Mutex mutex3 = (Mutex) dVar.f84083e;
            j jVar3 = (j) dVar.f84082d;
            r.b(obj);
            mutex = mutex3;
            jVar = jVar3;
            no.a aVar = this.f84070b;
            no.a.C2006a c2006aD = h.d(jVar);
            dVar.f84082d = jVar;
            dVar.f84083e = mutex;
            dVar.f84086w = 2;
            if (aVar.d(c2006aD, dVar) != objG) {
                jVar2 = jVar;
                mutex2 = mutex;
                this.f84072d.setValue(jVar2);
                Unit unit2 = Unit.f73266a;
                mutex2.k(null);
                return unit2;
            }
            return objG;
        } catch (Throwable th5) {
            th = th5;
            mutex2 = mutex;
            mutex2.k(null);
            throw th;
        }
    }
}
