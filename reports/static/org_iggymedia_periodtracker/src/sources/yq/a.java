package yq;

import dh.j;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.AnonymousModeStatusRepository;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import re0.f;
import re0.k;
import re0.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AnonymousModeStatusRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f171371a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f171372b;

    /* JADX INFO: renamed from: yq.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5472a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f171373d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f171374e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f171375i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f171376v;

        public C5472a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f171376v = obj;
            this.E |= Integer.MIN_VALUE;
            return a.this.h(null, null, false, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f171378d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f171379e;

        /* JADX INFO: renamed from: yq.a$b$a, reason: collision with other inner class name */
        public static final class C5473a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f171380d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f171381e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f171382i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f171383v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f171384w;

            public C5473a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f171380d = obj;
                this.f171381e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: yq.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5474b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f171385d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f171386e;

            /* JADX INFO: renamed from: yq.a$b$b$a, reason: collision with other inner class name */
            public static final class C5475a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f171387d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f171388e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f171389i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f171390v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f171391w;

                public C5475a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f171388e = obj;
                    this.f171389i |= Integer.MIN_VALUE;
                    return C5474b.this.emit(null, this);
                }
            }

            public C5474b(FlowCollector flowCollector, String str) {
                this.f171385d = flowCollector;
                this.f171386e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5475a c5475a;
                if (continuation instanceof C5475a) {
                    c5475a = (C5475a) continuation;
                    int i14 = c5475a.f171389i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5475a.f171389i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5475a = new C5475a(continuation);
                    }
                } else {
                    c5475a = new C5475a(continuation);
                }
                Object obj2 = c5475a.f171388e;
                Object objG = ch.c.g();
                int i15 = c5475a.f171389i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f171385d;
                    if (Intrinsics.d((String) obj, this.f171386e)) {
                        c5475a.f171387d = j.a(obj);
                        c5475a.f171390v = j.a(c5475a);
                        c5475a.f171391w = j.a(obj);
                        c5475a.E = j.a(flowCollector);
                        c5475a.f171389i = 1;
                        if (flowCollector.emit(obj, c5475a) == objG) {
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

        public b(Flow flow, String str) {
            this.f171378d = flow;
            this.f171379e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5473a c5473a;
            if (continuation instanceof C5473a) {
                c5473a = (C5473a) continuation;
                int i14 = c5473a.f171381e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5473a.f171381e = i14 - Integer.MIN_VALUE;
                } else {
                    c5473a = new C5473a(continuation);
                }
            } else {
                c5473a = new C5473a(continuation);
            }
            Object obj = c5473a.f171380d;
            Object objG = ch.c.g();
            int i15 = c5473a.f171381e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f171378d;
                C5474b c5474b = new C5474b(flowCollector, this.f171379e);
                c5473a.f171382i = j.a(flowCollector);
                c5473a.f171383v = j.a(c5473a);
                c5473a.f171384w = j.a(flowCollector);
                c5473a.f171381e = 1;
                if (flow.collect(c5474b, c5473a) == objG) {
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
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f171392d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SharedPreferenceApi f171393e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f171394i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f171395v;

        /* JADX INFO: renamed from: yq.a$c$a, reason: collision with other inner class name */
        public static final class C5476a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f171396d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f171397e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f171398i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f171399v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f171400w;

            public C5476a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f171396d = obj;
                this.f171397e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f171401d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ SharedPreferenceApi f171402e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f171403i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ a f171404v;

            /* JADX INFO: renamed from: yq.a$c$b$a, reason: collision with other inner class name */
            public static final class C5477a extends dh.d {
                public Object E;
                public Object F;
                public Object G;
                public Object H;
                public Object J;
                public Object K;
                public Object L;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f171405d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f171406e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f171407i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f171408v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f171409w;

                public C5477a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f171406e = obj;
                    this.f171407i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, SharedPreferenceApi sharedPreferenceApi, String str, a aVar) {
                this.f171401d = flowCollector;
                this.f171402e = sharedPreferenceApi;
                this.f171403i = str;
                this.f171404v = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:8:0x0014  */
            /* JADX WARN: Code restructure failed: missing block: B:22:0x00ee, code lost:
            
                if (r11.emit(r2, r5) == r0) goto L23;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r12, kotlin.coroutines.Continuation r13) {
                /*
                    Method dump skipped, instruction units count: 244
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: yq.a.c.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public c(Flow flow, SharedPreferenceApi sharedPreferenceApi, String str, a aVar) {
            this.f171392d = flow;
            this.f171393e = sharedPreferenceApi;
            this.f171394i = str;
            this.f171395v = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5476a c5476a;
            if (continuation instanceof C5476a) {
                c5476a = (C5476a) continuation;
                int i14 = c5476a.f171397e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5476a.f171397e = i14 - Integer.MIN_VALUE;
                } else {
                    c5476a = new C5476a(continuation);
                }
            } else {
                c5476a = new C5476a(continuation);
            }
            Object obj = c5476a.f171396d;
            Object objG = ch.c.g();
            int i15 = c5476a.f171397e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f171392d;
                b bVar = new b(flowCollector, this.f171393e, this.f171394i, this.f171395v);
                c5476a.f171398i = j.a(flowCollector);
                c5476a.f171399v = j.a(c5476a);
                c5476a.f171400w = j.a(flowCollector);
                c5476a.f171397e = 1;
                if (flow.collect(bVar, c5476a) == objG) {
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
    /* JADX INFO: loaded from: classes5.dex */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f171410d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f171411e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f171413v;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f171411e = obj;
            this.f171413v |= Integer.MIN_VALUE;
            return a.this.k(null, this);
        }
    }

    public a(SharedPreferenceApi sharedPreferenceApi) {
        sharedPreferenceApi.getClass();
        this.f171371a = sharedPreferenceApi;
        this.f171372b = Collections.newSetFromMap(new ConcurrentHashMap());
    }

    public static /* synthetic */ Object i(a aVar, SharedPreferenceApi sharedPreferenceApi, String str, boolean z14, Continuation continuation, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = "enabled_status";
        }
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        return aVar.h(sharedPreferenceApi, str, z14, continuation);
    }

    @Override // org.iggymedia.periodtracker.core.anonymous.mode.domain.AnonymousModeStatusRepository
    public Object a(Continuation continuation) {
        return i(this, this.f171371a, null, false, continuation, 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.anonymous.mode.domain.AnonymousModeStatusRepository
    public Object b(uu.a aVar, Continuation continuation) {
        Object objK = k(aVar, continuation);
        return objK == ch.c.g() ? objK : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.anonymous.mode.domain.AnonymousModeStatusRepository
    public void c(boolean z14, Object obj) {
        obj.getClass();
        Set set = this.f171372b;
        if (z14) {
            set.add(obj);
        } else {
            set.remove(obj);
        }
    }

    @Override // org.iggymedia.periodtracker.core.anonymous.mode.domain.AnonymousModeStatusRepository
    public Flow d() {
        SharedPreferenceApi sharedPreferenceApi = this.f171371a;
        return new c(new b(g.Z(g.T("enabled_status"), sharedPreferenceApi.i(true)), "enabled_status"), sharedPreferenceApi, "enabled_status", this);
    }

    @Override // org.iggymedia.periodtracker.core.anonymous.mode.domain.AnonymousModeStatusRepository
    public boolean e() {
        Set set = this.f171372b;
        set.getClass();
        return !set.isEmpty();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(SharedPreferenceApi sharedPreferenceApi, String str, boolean z14, Continuation continuation) {
        C5472a c5472a;
        if (continuation instanceof C5472a) {
            c5472a = (C5472a) continuation;
            int i14 = c5472a.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c5472a.E = i14 - Integer.MIN_VALUE;
            } else {
                c5472a = new C5472a(continuation);
            }
        } else {
            c5472a = new C5472a(continuation);
        }
        Object objJ = c5472a.f171376v;
        Object objG = ch.c.g();
        int i15 = c5472a.E;
        if (i15 == 0) {
            r.b(objJ);
            c5472a.f171373d = j.a(sharedPreferenceApi);
            c5472a.f171374e = j.a(str);
            c5472a.f171375i = z14;
            c5472a.E = 1;
            objJ = j(sharedPreferenceApi, str, z14, c5472a);
            if (objJ == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objJ);
        }
        return uu.a.Companion.a(((Boolean) objJ).booleanValue());
    }

    public final Object j(SharedPreferenceApi sharedPreferenceApi, String str, boolean z14, Continuation continuation) {
        return sharedPreferenceApi.c(str, z14, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(uu.a aVar, Continuation continuation) {
        d dVar;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f171413v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f171413v = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.f171411e;
        Object objG = ch.c.g();
        int i15 = dVar.f171413v;
        if (i15 == 0) {
            r.b(obj);
            SharedPreferenceApi sharedPreferenceApi = this.f171371a;
            boolean zA = uu.b.a(aVar);
            dVar.f171410d = aVar;
            dVar.f171413v = 1;
            if (sharedPreferenceApi.g("enabled_status", zA, dVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aVar = (uu.a) dVar.f171410d;
            r.b(obj);
        }
        f fVarA = nr.a.a(re0.d.f138190b);
        l lVar = l.DEBUG;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, "Anonymous Mode status updated: " + aVar, null, k.a());
        }
        return Unit.f73266a;
    }
}
