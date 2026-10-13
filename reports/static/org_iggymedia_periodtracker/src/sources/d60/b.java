package d60;

import dh.j;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.ListenPostponedDeeplinkUseCase;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.PostponedDeeplinkRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements ListenPostponedDeeplinkUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PostponedDeeplinkRepository f38860a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f38861d;

        /* JADX INFO: renamed from: d60.b$a$a, reason: collision with other inner class name */
        public static final class C0720a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f38862d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f38863e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f38865v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f38866w;

            public C0720a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f38862d = obj;
                this.f38863e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: d60.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0721b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f38867d;

            /* JADX INFO: renamed from: d60.b$a$b$a, reason: collision with other inner class name */
            public static final class C0722a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f38868d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f38869e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f38870i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f38871v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f38872w;

                public C0722a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f38869e = obj;
                    this.f38870i |= Integer.MIN_VALUE;
                    return C0721b.this.emit(null, this);
                }
            }

            public C0721b(FlowCollector flowCollector) {
                this.f38867d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0722a c0722a;
                if (continuation instanceof C0722a) {
                    c0722a = (C0722a) continuation;
                    int i14 = c0722a.f38870i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0722a.f38870i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0722a = new C0722a(continuation);
                    }
                } else {
                    c0722a = new C0722a(continuation);
                }
                Object obj2 = c0722a.f38869e;
                Object objG = ch.c.g();
                int i15 = c0722a.f38870i;
                Object next = null;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f38867d;
                    Iterator it = ((Set) obj).iterator();
                    if (it.hasNext()) {
                        next = it.next();
                        if (it.hasNext()) {
                            int iB = c.b(((d) next).a());
                            do {
                                Object next2 = it.next();
                                int iB2 = c.b(((d) next2).a());
                                if (iB < iB2) {
                                    next = next2;
                                    iB = iB2;
                                }
                            } while (it.hasNext());
                        }
                    }
                    c0722a.f38868d = j.a(obj);
                    c0722a.f38871v = j.a(c0722a);
                    c0722a.f38872w = j.a(obj);
                    c0722a.E = j.a(flowCollector);
                    c0722a.f38870i = 1;
                    if (flowCollector.emit(next, c0722a) == objG) {
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

        public a(Flow flow) {
            this.f38861d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0720a c0720a;
            if (continuation instanceof C0720a) {
                c0720a = (C0720a) continuation;
                int i14 = c0720a.f38863e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0720a.f38863e = i14 - Integer.MIN_VALUE;
                } else {
                    c0720a = new C0720a(continuation);
                }
            } else {
                c0720a = new C0720a(continuation);
            }
            Object obj = c0720a.f38862d;
            Object objG = ch.c.g();
            int i15 = c0720a.f38863e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f38861d;
                C0721b c0721b = new C0721b(flowCollector);
                c0720a.f38865v = j.a(flowCollector);
                c0720a.f38866w = j.a(c0720a);
                c0720a.E = j.a(flowCollector);
                c0720a.f38863e = 1;
                if (flow.collect(c0721b, c0720a) == objG) {
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

    public b(PostponedDeeplinkRepository postponedDeeplinkRepository) {
        postponedDeeplinkRepository.getClass();
        this.f38860a = postponedDeeplinkRepository;
    }

    @Override // org.iggymedia.periodtracker.core.deeplink.storage.domain.ListenPostponedDeeplinkUseCase
    public Flow a() {
        return new a(this.f38860a.b());
    }
}
