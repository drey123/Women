package xz0;

import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.domain.State;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f166577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UriParser f166578b;

    /* JADX INFO: renamed from: xz0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class C5357a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f166579d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f166580e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f166582v;

        public C5357a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f166580e = obj;
            this.f166582v |= Integer.MIN_VALUE;
            return a.this.b(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f166583d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f166585i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f166583d = obj;
            this.f166585i |= Integer.MIN_VALUE;
            Object objE = a.this.e(this);
            return objE == ch.c.g() ? objE : s9.e.a(objE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f166586d;

        /* JADX INFO: renamed from: xz0.a$c$a, reason: collision with other inner class name */
        public static final class C5358a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f166587d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f166588e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f166589i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f166590v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f166591w;

            public C5358a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f166587d = obj;
                this.f166588e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f166592d;

            /* JADX INFO: renamed from: xz0.a$c$b$a, reason: collision with other inner class name */
            public static final class C5359a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f166593d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f166594e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f166595i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f166596v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f166597w;

                public C5359a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f166594e = obj;
                    this.f166595i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f166592d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5359a c5359a;
                if (continuation instanceof C5359a) {
                    c5359a = (C5359a) continuation;
                    int i14 = c5359a.f166595i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5359a.f166595i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5359a = new C5359a(continuation);
                    }
                } else {
                    c5359a = new C5359a(continuation);
                }
                Object obj2 = c5359a.f166594e;
                Object objG = ch.c.g();
                int i15 = c5359a.f166595i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f166592d;
                    Object objL = ((s9.e) obj).l();
                    if (s9.e.j(objL) ? s9.c.a(objL) instanceof State.a : true) {
                        c5359a.f166593d = dh.j.a(obj);
                        c5359a.f166596v = dh.j.a(c5359a);
                        c5359a.f166597w = dh.j.a(obj);
                        c5359a.E = dh.j.a(flowCollector);
                        c5359a.f166595i = 1;
                        if (flowCollector.emit(obj, c5359a) == objG) {
                            return objG;
                        }
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

        public c(Flow flow) {
            this.f166586d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5358a c5358a;
            if (continuation instanceof C5358a) {
                c5358a = (C5358a) continuation;
                int i14 = c5358a.f166588e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5358a.f166588e = i14 - Integer.MIN_VALUE;
                } else {
                    c5358a = new C5358a(continuation);
                }
            } else {
                c5358a = new C5358a(continuation);
            }
            Object obj = c5358a.f166587d;
            Object objG = ch.c.g();
            int i15 = c5358a.f166588e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f166586d;
                b bVar = new b(flowCollector);
                c5358a.f166589i = dh.j.a(flowCollector);
                c5358a.f166590v = dh.j.a(c5358a);
                c5358a.f166591w = dh.j.a(flowCollector);
                c5358a.f166588e = 1;
                if (flow.collect(bVar, c5358a) == objG) {
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
    /* JADX INFO: loaded from: classes6.dex */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f166598d;

        /* JADX INFO: renamed from: xz0.a$d$a, reason: collision with other inner class name */
        public static final class C5360a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f166599d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f166600e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f166601i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f166602v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f166603w;

            public C5360a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f166599d = obj;
                this.f166600e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f166604d;

            /* JADX INFO: renamed from: xz0.a$d$b$a, reason: collision with other inner class name */
            public static final class C5361a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f166605d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f166606e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f166607i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f166608v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f166609w;

                public C5361a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f166606e = obj;
                    this.f166607i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f166604d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5361a c5361a;
                if (continuation instanceof C5361a) {
                    c5361a = (C5361a) continuation;
                    int i14 = c5361a.f166607i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5361a.f166607i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5361a = new C5361a(continuation);
                    }
                } else {
                    c5361a = new C5361a(continuation);
                }
                Object obj2 = c5361a.f166606e;
                Object objG = ch.c.g();
                int i15 = c5361a.f166607i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f166604d;
                    Object objL = ((s9.e) obj).l();
                    if (s9.e.j(objL)) {
                        objL = s9.f.b(((State.a) s9.e.g(objL)).a());
                    }
                    s9.e eVarA = s9.e.a(objL);
                    c5361a.f166605d = dh.j.a(obj);
                    c5361a.f166608v = dh.j.a(c5361a);
                    c5361a.f166609w = dh.j.a(obj);
                    c5361a.E = dh.j.a(flowCollector);
                    c5361a.f166607i = 1;
                    if (flowCollector.emit(eVarA, c5361a) == objG) {
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

        public d(Flow flow) {
            this.f166598d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5360a c5360a;
            if (continuation instanceof C5360a) {
                c5360a = (C5360a) continuation;
                int i14 = c5360a.f166600e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5360a.f166600e = i14 - Integer.MIN_VALUE;
                } else {
                    c5360a = new C5360a(continuation);
                }
            } else {
                c5360a = new C5360a(continuation);
            }
            Object obj = c5360a.f166599d;
            Object objG = ch.c.g();
            int i15 = c5360a.f166600e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f166598d;
                b bVar = new b(flowCollector);
                c5360a.f166601i = dh.j.a(flowCollector);
                c5360a.f166602v = dh.j.a(c5360a);
                c5360a.f166603w = dh.j.a(flowCollector);
                c5360a.f166600e = 1;
                if (flow.collect(bVar, c5360a) == objG) {
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

    public a(k kVar, UriParser uriParser) {
        kVar.getClass();
        uriParser.getClass();
        this.f166577a = kVar;
        this.f166578b = uriParser;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, Continuation continuation) {
        C5357a c5357a;
        Object objE;
        if (continuation instanceof C5357a) {
            c5357a = (C5357a) continuation;
            int i14 = c5357a.f166582v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c5357a.f166582v = i14 - Integer.MIN_VALUE;
            } else {
                c5357a = new C5357a(continuation);
            }
        } else {
            c5357a = new C5357a(continuation);
        }
        Object obj = c5357a.f166580e;
        Object objG = ch.c.g();
        int i15 = c5357a.f166582v;
        if (i15 == 0) {
            r.b(obj);
            c5357a.f166579d = str;
            c5357a.f166582v = 1;
            objE = e(c5357a);
            if (objE == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = (String) c5357a.f166579d;
            r.b(obj);
            objE = ((s9.e) obj).l();
        }
        if (s9.e.j(objE)) {
            return c(((tz0.a) s9.e.g(objE)).a(), str);
        }
        return null;
    }

    public final String c(List list, String str) {
        Object next;
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.d(d((uz0.a) next), str));
        uz0.a aVar = (uz0.a) next;
        if (aVar != null) {
            return aVar.c();
        }
        return null;
    }

    public final String d(uz0.a aVar) {
        String strA;
        uz0.d dVarD = aVar.d();
        if (dVarD == null || (strA = dVarD.a()) == null) {
            return null;
        }
        return this.f166578b.a(strA).i("dialogId");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f166585i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f166585i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objH = bVar.f166583d;
        Object objG = ch.c.g();
        int i15 = bVar.f166585i;
        if (i15 == 0) {
            r.b(objH);
            d dVar = new d(new c(this.f166577a.a()));
            bVar.f166585i = 1;
            objH = kk.g.H(dVar, bVar);
            if (objH == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objH);
        }
        return ((s9.e) objH).l();
    }
}
