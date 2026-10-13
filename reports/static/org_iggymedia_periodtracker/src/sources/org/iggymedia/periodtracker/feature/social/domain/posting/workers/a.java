package org.iggymedia.periodtracker.feature.social.domain.posting.workers;

import dh.j;
import dh.k;
import io.reactivex.CompletableSource;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.Function;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kk.g;
import kotlin.Unit;
import kotlin.collections.v;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.core.work.WorkManagerQueueContinuation;
import org.iggymedia.periodtracker.feature.social.domain.common.workers.SocialUploadImageWorker;
import org.iggymedia.periodtracker.feature.social.domain.posting.SocialPostingRepository;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import qk.h;
import qk.p;
import vl.j0;
import xg.r;
import z03.n;
import zq1.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f120265h = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.work.c f120266a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v03.c f120267b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z03.a f120268c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SocialPostingRepository f120269d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final UUIDGenerator f120270e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final WorkManagerQueue f120271f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ConcurrentHashMap f120272g;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.domain.posting.workers.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3944a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f120273d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f120274e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f120275i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f120276v;

        public C3944a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f120276v = obj;
            this.E |= Integer.MIN_VALUE;
            return a.this.j(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f120278d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f120279e;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(x03.b bVar, Continuation continuation) {
            return ((b) create(bVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = a.this.new b(continuation);
            bVar.f120279e = obj;
            return bVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            x03.b bVar = (x03.b) this.f120279e;
            Object objG = ch.c.g();
            int i14 = this.f120278d;
            if (i14 == 0) {
                r.b(obj);
                if (!(bVar instanceof x03.b.C5267b)) {
                    SocialPostingRepository socialPostingRepository = a.this.f120269d;
                    this.f120279e = j.a(bVar);
                    this.f120278d = 1;
                    if (socialPostingRepository.b(this) == objG) {
                        return objG;
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f120281d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f120282e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f120283i;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.domain.posting.workers.a$c$a, reason: collision with other inner class name */
        public static final class C3945a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f120284d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f120285e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f120287v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f120288w;

            public C3945a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f120284d = obj;
                this.f120285e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f120289d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f120290e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f120291i;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.domain.posting.workers.a$c$b$a, reason: collision with other inner class name */
            public static final class C3946a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f120292d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f120293e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f120294i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f120295v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f120296w;

                public C3946a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f120293e = obj;
                    this.f120294i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, a aVar, String str) {
                this.f120289d = flowCollector;
                this.f120290e = aVar;
                this.f120291i = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C3946a c3946a;
                if (continuation instanceof C3946a) {
                    c3946a = (C3946a) continuation;
                    int i14 = c3946a.f120294i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3946a.f120294i = i14 - Integer.MIN_VALUE;
                    } else {
                        c3946a = new C3946a(continuation);
                    }
                } else {
                    c3946a = new C3946a(continuation);
                }
                Object obj2 = c3946a.f120293e;
                Object objG = ch.c.g();
                int i15 = c3946a.f120294i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f120289d;
                    x03.b bVarA = this.f120290e.f120267b.a((List) obj, this.f120291i);
                    c3946a.f120292d = j.a(obj);
                    c3946a.f120295v = j.a(c3946a);
                    c3946a.f120296w = j.a(obj);
                    c3946a.E = j.a(flowCollector);
                    c3946a.f120294i = 1;
                    if (flowCollector.emit(bVarA, c3946a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public c(Flow flow, a aVar, String str) {
            this.f120281d = flow;
            this.f120282e = aVar;
            this.f120283i = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C3945a c3945a;
            if (continuation instanceof C3945a) {
                c3945a = (C3945a) continuation;
                int i14 = c3945a.f120285e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3945a.f120285e = i14 - Integer.MIN_VALUE;
                } else {
                    c3945a = new C3945a(continuation);
                }
            } else {
                c3945a = new C3945a(continuation);
            }
            Object obj = c3945a.f120284d;
            Object objG = ch.c.g();
            int i15 = c3945a.f120285e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f120281d;
                b bVar = new b(flowCollector, this.f120282e, this.f120283i);
                c3945a.f120287v = j.a(flowCollector);
                c3945a.f120288w = j.a(c3945a);
                c3945a.E = j.a(flowCollector);
                c3945a.f120285e = 1;
                if (flow.collect(bVar, c3945a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public a(androidx.work.c cVar, v03.c cVar2, z03.a aVar, SocialPostingRepository socialPostingRepository, UUIDGenerator uUIDGenerator, WorkManagerQueue workManagerQueue) {
        cVar.getClass();
        cVar2.getClass();
        aVar.getClass();
        socialPostingRepository.getClass();
        uUIDGenerator.getClass();
        workManagerQueue.getClass();
        this.f120266a = cVar;
        this.f120267b = cVar2;
        this.f120268c = aVar;
        this.f120269d = socialPostingRepository;
        this.f120270e = uUIDGenerator;
        this.f120271f = workManagerQueue;
        this.f120272g = new ConcurrentHashMap();
    }

    public static SingleSource a(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static SingleSource b(androidx.work.d dVar, a aVar, a0.h hVar, WorkManagerQueueContinuation workManagerQueueContinuation) {
        workManagerQueueContinuation.getClass();
        return workManagerQueueContinuation.b(new cr1.a(SocialCreatePostWorker.class, dVar, aVar.f120266a, null, null, v.e(hVar), null));
    }

    public static void c(a aVar, String str) {
        aVar.f120272g.remove(str);
    }

    public static CompletableSource d(a aVar, a0.h hVar, WorkManagerQueueContinuation workManagerQueueContinuation) {
        workManagerQueueContinuation.getClass();
        aVar.f120272g.put(hVar.b(), workManagerQueueContinuation);
        return workManagerQueueContinuation.a();
    }

    public static void e(a aVar, a0.h hVar) {
        aVar.n(hVar.b());
    }

    public static CompletableSource f(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public final uf.j i(a0.h hVar, n nVar, b03.a aVar) {
        androidx.work.d dVarA = SocialCreatePostWorker.INSTANCE.a(nVar, this.f120268c.a(nVar.b()));
        return aVar != null ? l(dVarA, aVar, hVar) : this.f120271f.l(new cr1.a(SocialCreatePostWorker.class, dVarA, this.f120266a, null, null, v.e(hVar), null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(n nVar, b03.a aVar, Continuation continuation) {
        C3944a c3944a;
        a0.h hVar;
        if (continuation instanceof C3944a) {
            c3944a = (C3944a) continuation;
            int i14 = c3944a.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c3944a.E = i14 - Integer.MIN_VALUE;
            } else {
                c3944a = new C3944a(continuation);
            }
        } else {
            c3944a = new C3944a(continuation);
        }
        Object obj = c3944a.f120276v;
        Object objG = ch.c.g();
        int i15 = c3944a.E;
        if (i15 == 0) {
            r.b(obj);
            a0.h hVar2 = new a0.h(this.f120270e.a());
            if (nVar == null) {
                return g.T(new x03.b.a(hVar2.b()));
            }
            c3944a.f120273d = j.a(nVar);
            c3944a.f120274e = j.a(aVar);
            c3944a.f120275i = hVar2;
            c3944a.E = 1;
            if (k(hVar2, nVar, aVar, c3944a) == objG) {
                return objG;
            }
            hVar = hVar2;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hVar = (a0.h) c3944a.f120275i;
            r.b(obj);
        }
        return g.b0(m(hVar.b()), new b(null));
    }

    public final Object k(final a0.h hVar, n nVar, b03.a aVar, Continuation continuation) {
        uf.j jVarI = i(hVar, nVar, aVar);
        final Function1 function1 = new Function1() { // from class: z03.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.domain.posting.workers.a.d(this.f172432d, hVar, (WorkManagerQueueContinuation) obj);
            }
        };
        uf.b bVarZ = jVarI.x(new Function() { // from class: z03.d
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.social.domain.posting.workers.a.f(function1, obj);
            }
        }).z(new Action() { // from class: z03.e
            @Override // io.reactivex.functions.Action
            public final void run() {
                org.iggymedia.periodtracker.feature.social.domain.posting.workers.a.e(this.f172435a, hVar);
            }
        });
        bVarZ.getClass();
        Object objB = h.b(bVarZ, continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    public final uf.j l(final androidx.work.d dVar, b03.a aVar, final a0.h hVar) {
        uf.j jVarL = this.f120271f.l(new cr1.a(SocialUploadImageWorker.class, SocialUploadImageWorker.INSTANCE.a(aVar), this.f120266a, null, null, v.e(hVar), null));
        final Function1 function1 = new Function1() { // from class: z03.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.feature.social.domain.posting.workers.a.b(dVar, this, hVar, (WorkManagerQueueContinuation) obj);
            }
        };
        uf.j jVarW = jVarL.w(new Function() { // from class: z03.h
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.social.domain.posting.workers.a.a(function1, obj);
            }
        });
        jVarW.getClass();
        return jVarW;
    }

    public final Flow m(String str) {
        return new c(g.G(p.b(this.f120271f.m(new a0.h(str)))), this, str);
    }

    public final void n(final String str) {
        Disposable disposableV = this.f120271f.f(new a0.h(str)).V(new Action() { // from class: z03.f
            @Override // io.reactivex.functions.Action
            public final void run() {
                org.iggymedia.periodtracker.feature.social.domain.posting.workers.a.c(this.f172437a, str);
            }
        });
        disposableV.getClass();
        rv.a.H0(disposableV);
    }
}
