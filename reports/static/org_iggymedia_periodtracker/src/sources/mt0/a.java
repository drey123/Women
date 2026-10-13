package mt0;

import ch.c;
import dh.d;
import dh.j;
import jt0.h;
import jt0.i;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.selectors.observer.SelectorsFeatureConfigObserver;
import r70.c2;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements SelectorsFeatureConfigObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f81260a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f81261b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f81262c;

    /* JADX INFO: renamed from: mt0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1921a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f81263d;

        /* JADX INFO: renamed from: mt0.a$a$a, reason: collision with other inner class name */
        public static final class C1922a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f81264d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f81265e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f81267v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f81268w;

            public C1922a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f81264d = obj;
                this.f81265e |= Integer.MIN_VALUE;
                return C1921a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: mt0.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f81269d;

            /* JADX INFO: renamed from: mt0.a$a$b$a, reason: collision with other inner class name */
            public static final class C1923a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f81270d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f81271e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f81272i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f81273v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f81274w;

                public C1923a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f81271e = obj;
                    this.f81272i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f81269d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1923a c1923a;
                if (continuation instanceof C1923a) {
                    c1923a = (C1923a) continuation;
                    int i14 = c1923a.f81272i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1923a.f81272i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1923a = new C1923a(continuation);
                    }
                } else {
                    c1923a = new C1923a(continuation);
                }
                Object obj2 = c1923a.f81271e;
                Object objG = c.g();
                int i15 = c1923a.f81272i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f81269d;
                    String strU = ((c2) obj).u();
                    c1923a.f81270d = j.a(obj);
                    c1923a.f81273v = j.a(c1923a);
                    c1923a.f81274w = j.a(obj);
                    c1923a.E = j.a(flowCollector);
                    c1923a.f81272i = 1;
                    if (flowCollector.emit(strU, c1923a) == objG) {
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

        public C1921a(Flow flow) {
            this.f81263d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1922a c1922a;
            if (continuation instanceof C1922a) {
                c1922a = (C1922a) continuation;
                int i14 = c1922a.f81265e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1922a.f81265e = i14 - Integer.MIN_VALUE;
                } else {
                    c1922a = new C1922a(continuation);
                }
            } else {
                c1922a = new C1922a(continuation);
            }
            Object obj = c1922a.f81264d;
            Object objG = c.g();
            int i15 = c1922a.f81265e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f81263d;
                b bVar = new b(flowCollector);
                c1922a.f81267v = j.a(flowCollector);
                c1922a.f81268w = j.a(c1922a);
                c1922a.E = j.a(flowCollector);
                c1922a.f81265e = 1;
                if (flow.collect(bVar, c1922a) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(String str, Continuation continuation) {
            Object objB = a.this.f81262c.b(continuation);
            return objB == c.g() ? objB : Unit.f73266a;
        }
    }

    public a(CoroutineScope coroutineScope, h hVar, i iVar) {
        coroutineScope.getClass();
        hVar.getClass();
        iVar.getClass();
        this.f81260a = coroutineScope;
        this.f81261b = hVar;
        this.f81262c = iVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        bp3.i.g(g.w(new C1921a(this.f81261b.a())), this.f81260a, new b());
    }
}
