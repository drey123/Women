package androidx.glance.session;

import ch.c;
import dh.k;
import hk.j;
import hk.l0;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.s;
import kotlin.time.e;
import kotlin.time.f;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.d;
import o5.l;
import q.b1;
import vl.h;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f9964d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f9965e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function2 f9966i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ TimeSource f9967v;

        /* JADX INFO: renamed from: androidx.glance.session.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0205a extends k implements Function2 {
            public final /* synthetic */ AtomicReference E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f9968d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f9969e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Function2 f9970i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ TimeSource f9971v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ CoroutineScope f9972w;

            /* JADX INFO: renamed from: androidx.glance.session.b$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C0206a implements TimerScope, CoroutineScope {
                public final /* synthetic */ AtomicReference E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ CoroutineScope f9973d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final AtomicReference f9974e = new AtomicReference(null);

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ TimeSource f9975i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ CoroutineScope f9976v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ Function2 f9977w;

                /* JADX INFO: renamed from: androidx.glance.session.b$a$a$a$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class C0207a extends s implements Function1 {

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public final /* synthetic */ long f9978d;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C0207a(long j14) {
                        super(1);
                        this.f9978d = j14;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                    public final Long invoke(Long l14) {
                        if (l14 == null) {
                            j0.a("Start the timer with startTimer before calling addTime");
                            return null;
                        }
                        if (kotlin.time.a.W(this.f9978d)) {
                            return Long.valueOf(l14.longValue() + kotlin.time.a.G(this.f9978d));
                        }
                        h.a("Cannot call addTime with a negative duration");
                        return null;
                    }
                }

                /* JADX INFO: renamed from: androidx.glance.session.b$a$a$a$b, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class C0208b extends k implements Function2 {

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public int f9979d;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public final /* synthetic */ TimeSource f9981i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public final /* synthetic */ CoroutineScope f9982v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public final /* synthetic */ Function2 f9983w;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C0208b(TimeSource timeSource, CoroutineScope coroutineScope, Function2 function2, Continuation continuation) {
                        super(2, continuation);
                        this.f9981i = timeSource;
                        this.f9982v = coroutineScope;
                        this.f9983w = function2;
                    }

                    @Override // dh.a
                    public final Continuation create(Object obj, Continuation continuation) {
                        return C0206a.this.new C0208b(this.f9981i, this.f9982v, this.f9983w, continuation);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                        return ((C0208b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        long jF0;
                        Object objG = c.g();
                        int i14 = this.f9979d;
                        if (i14 != 0 && i14 != 1) {
                            j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        r.b(obj);
                        do {
                            Object obj2 = C0206a.this.f9974e.get();
                            obj2.getClass();
                            if (((Number) obj2).longValue() <= this.f9981i.a()) {
                                d.d(this.f9982v, new l("Timed out of executing block.", this.f9983w.hashCode()));
                                return Unit.f73266a;
                            }
                            jF0 = C0206a.this.f0();
                            this.f9979d = 1;
                        } while (l0.c(jF0, this) != objG);
                        return objG;
                    }
                }

                public C0206a(CoroutineScope coroutineScope, TimeSource timeSource, CoroutineScope coroutineScope2, Function2 function2, AtomicReference atomicReference) {
                    this.f9975i = timeSource;
                    this.f9976v = coroutineScope2;
                    this.f9977w = function2;
                    this.E = atomicReference;
                    this.f9973d = coroutineScope;
                }

                @Override // androidx.glance.session.TimerScope
                public void D0(long j14) {
                    if (kotlin.time.a.G(j14) <= 0) {
                        d.d(this.f9976v, new l("Timed out immediately", this.f9977w.hashCode()));
                        return;
                    }
                    if (kotlin.time.a.s(f0(), j14) < 0) {
                        return;
                    }
                    this.f9974e.set(Long.valueOf(this.f9975i.a() + kotlin.time.a.G(j14)));
                    AtomicReference atomicReference = this.E;
                    CoroutineScope coroutineScope = this.f9976v;
                    Job job = (Job) atomicReference.getAndSet(j.d(coroutineScope, null, null, new C0208b(this.f9975i, coroutineScope, this.f9977w, null), 3, null));
                    if (job != null) {
                        Job.b1(job, null, 1, null);
                    }
                }

                @Override // androidx.glance.session.TimerScope
                public long f0() {
                    Long l14 = (Long) this.f9974e.get();
                    if (l14 == null) {
                        return kotlin.time.a.f74282e.b();
                    }
                    long jLongValue = l14.longValue() - this.f9975i.a();
                    kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
                    return e.D(jLongValue, f.MILLISECONDS);
                }

                @Override // kotlinx.coroutines.CoroutineScope
                public CoroutineContext getCoroutineContext() {
                    return this.f9973d.getCoroutineContext();
                }

                @Override // androidx.glance.session.TimerScope
                public void n0(long j14) {
                    b.b(this.f9974e, new C0207a(j14));
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0205a(Function2 function2, TimeSource timeSource, CoroutineScope coroutineScope, AtomicReference atomicReference, Continuation continuation) {
                super(2, continuation);
                this.f9970i = function2;
                this.f9971v = timeSource;
                this.f9972w = coroutineScope;
                this.E = atomicReference;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                C0205a c0205a = new C0205a(this.f9970i, this.f9971v, this.f9972w, this.E, continuation);
                c0205a.f9969e = obj;
                return c0205a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C0205a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = c.g();
                int i14 = this.f9968d;
                if (i14 != 0) {
                    if (i14 == 1) {
                        r.b(obj);
                        return obj;
                    }
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                C0206a c0206a = new C0206a((CoroutineScope) this.f9969e, this.f9971v, this.f9972w, this.f9970i, this.E);
                Function2 function2 = this.f9970i;
                this.f9968d = 1;
                Object objInvoke = function2.invoke(c0206a, this);
                return objInvoke == objG ? objG : objInvoke;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function2 function2, TimeSource timeSource, Continuation continuation) {
            super(2, continuation);
            this.f9966i = function2;
            this.f9967v = timeSource;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f9966i, this.f9967v, continuation);
            aVar.f9965e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            AtomicReference atomicReference;
            Object objG = c.g();
            int i14 = this.f9964d;
            if (i14 == 0) {
                r.b(obj);
                CoroutineScope coroutineScope = (CoroutineScope) this.f9965e;
                AtomicReference atomicReference2 = new AtomicReference(null);
                C0205a c0205a = new C0205a(this.f9966i, this.f9967v, coroutineScope, atomicReference2, null);
                this.f9965e = atomicReference2;
                this.f9964d = 1;
                obj = d.f(c0205a, this);
                if (obj == objG) {
                    return objG;
                }
                atomicReference = atomicReference2;
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                atomicReference = (AtomicReference) this.f9965e;
                r.b(obj);
            }
            Job job = (Job) atomicReference.get();
            if (job != null) {
                Job.b1(job, null, 1, null);
            }
            return obj;
        }
    }

    /* JADX INFO: renamed from: androidx.glance.session.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0209b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f9984d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f9985e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f9986i;

        public C0209b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f9985e = obj;
            this.f9986i |= Integer.MIN_VALUE;
            return b.d(null, null, this);
        }
    }

    public static final void b(AtomicReference atomicReference, Function1 function1) {
        Object obj;
        do {
            obj = atomicReference.get();
        } while (!b1.a(atomicReference, obj, function1.invoke(obj)));
    }

    public static final Object c(TimeSource timeSource, Function2 function2, Continuation continuation) {
        return d.f(new a(function2, timeSource, null), continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object d(TimeSource timeSource, Function2 function2, Continuation continuation) {
        C0209b c0209b;
        if (continuation instanceof C0209b) {
            c0209b = (C0209b) continuation;
            int i14 = c0209b.f9986i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0209b.f9986i = i14 - Integer.MIN_VALUE;
            } else {
                c0209b = new C0209b(continuation);
            }
        } else {
            c0209b = new C0209b(continuation);
        }
        Object obj = c0209b.f9985e;
        Object objG = c.g();
        int i15 = c0209b.f9986i;
        try {
            if (i15 == 0) {
                r.b(obj);
                c0209b.f9984d = function2;
                c0209b.f9986i = 1;
                Object objC = c(timeSource, function2, c0209b);
                return objC == objG ? objG : objC;
            }
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            return obj;
        } catch (l e14) {
            if (e14.b() == function2.hashCode()) {
                return null;
            }
            throw e14;
        }
    }
}
