package tg0;

import dh.j;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kk.g;
import kotlin.Unit;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.mfa.domain.repository.MfaEnrollmentStateRepository;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements MfaEnrollmentStateRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f148210a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Flow f148211b;

    /* JADX INFO: renamed from: tg0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4810a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f148212d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f148213e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f148215v;

        public C4810a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f148213e = obj;
            this.f148215v |= Integer.MIN_VALUE;
            return a.this.c(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f148216d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f148217e;

        /* JADX INFO: renamed from: tg0.a$b$a, reason: collision with other inner class name */
        public static final class C4811a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f148218d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f148219e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f148220i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f148221v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f148222w;

            public C4811a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f148218d = obj;
                this.f148219e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: tg0.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4812b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f148223d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f148224e;

            /* JADX INFO: renamed from: tg0.a$b$b$a, reason: collision with other inner class name */
            public static final class C4813a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f148225d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f148226e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f148227i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f148228v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f148229w;

                public C4813a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f148226e = obj;
                    this.f148227i |= Integer.MIN_VALUE;
                    return C4812b.this.emit(null, this);
                }
            }

            public C4812b(FlowCollector flowCollector, String str) {
                this.f148223d = flowCollector;
                this.f148224e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4813a c4813a;
                if (continuation instanceof C4813a) {
                    c4813a = (C4813a) continuation;
                    int i14 = c4813a.f148227i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4813a.f148227i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4813a = new C4813a(continuation);
                    }
                } else {
                    c4813a = new C4813a(continuation);
                }
                Object obj2 = c4813a.f148226e;
                Object objG = ch.c.g();
                int i15 = c4813a.f148227i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f148223d;
                    if (Intrinsics.d((String) obj, this.f148224e)) {
                        c4813a.f148225d = j.a(obj);
                        c4813a.f148228v = j.a(c4813a);
                        c4813a.f148229w = j.a(obj);
                        c4813a.E = j.a(flowCollector);
                        c4813a.f148227i = 1;
                        if (flowCollector.emit(obj, c4813a) == objG) {
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
            this.f148216d = flow;
            this.f148217e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4811a c4811a;
            if (continuation instanceof C4811a) {
                c4811a = (C4811a) continuation;
                int i14 = c4811a.f148219e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4811a.f148219e = i14 - Integer.MIN_VALUE;
                } else {
                    c4811a = new C4811a(continuation);
                }
            } else {
                c4811a = new C4811a(continuation);
            }
            Object obj = c4811a.f148218d;
            Object objG = ch.c.g();
            int i15 = c4811a.f148219e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f148216d;
                C4812b c4812b = new C4812b(flowCollector, this.f148217e);
                c4811a.f148220i = j.a(flowCollector);
                c4811a.f148221v = j.a(c4811a);
                c4811a.f148222w = j.a(flowCollector);
                c4811a.f148219e = 1;
                if (flow.collect(c4812b, c4811a) == objG) {
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
        public final /* synthetic */ Flow f148230d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SharedPreferenceApi f148231e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f148232i;

        /* JADX INFO: renamed from: tg0.a$c$a, reason: collision with other inner class name */
        public static final class C4814a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f148233d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f148234e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f148235i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f148236v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f148237w;

            public C4814a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f148233d = obj;
                this.f148234e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f148238d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ SharedPreferenceApi f148239e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f148240i;

            /* JADX INFO: renamed from: tg0.a$c$b$a, reason: collision with other inner class name */
            public static final class C4815a extends dh.d {
                public Object E;
                public Object F;
                public Object G;
                public Object H;
                public Object J;
                public Object K;
                public Object L;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f148241d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f148242e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f148243i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f148244v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f148245w;

                public C4815a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f148242e = obj;
                    this.f148243i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, SharedPreferenceApi sharedPreferenceApi, String str) {
                this.f148238d = flowCollector;
                this.f148239e = sharedPreferenceApi;
                this.f148240i = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00e8, code lost:
            
                if (r10.emit(r4, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r11, kotlin.coroutines.Continuation r12) {
                /*
                    Method dump skipped, instruction units count: 238
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: tg0.a.c.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public c(Flow flow, SharedPreferenceApi sharedPreferenceApi, String str) {
            this.f148230d = flow;
            this.f148231e = sharedPreferenceApi;
            this.f148232i = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4814a c4814a;
            if (continuation instanceof C4814a) {
                c4814a = (C4814a) continuation;
                int i14 = c4814a.f148234e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4814a.f148234e = i14 - Integer.MIN_VALUE;
                } else {
                    c4814a = new C4814a(continuation);
                }
            } else {
                c4814a = new C4814a(continuation);
            }
            Object obj = c4814a.f148233d;
            Object objG = ch.c.g();
            int i15 = c4814a.f148234e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f148230d;
                b bVar = new b(flowCollector, this.f148231e, this.f148232i);
                c4814a.f148235i = j.a(flowCollector);
                c4814a.f148236v = j.a(c4814a);
                c4814a.f148237w = j.a(flowCollector);
                c4814a.f148234e = 1;
                if (flow.collect(bVar, c4814a) == objG) {
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
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f148246d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f148247e;

        /* JADX INFO: renamed from: tg0.a$d$a, reason: collision with other inner class name */
        public static final class C4816a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f148248d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f148249e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f148251v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f148252w;

            public C4816a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f148248d = obj;
                this.f148249e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f148253d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f148254e;

            /* JADX INFO: renamed from: tg0.a$d$b$a, reason: collision with other inner class name */
            public static final class C4817a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f148255d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f148256e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f148257i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f148258v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f148259w;

                public C4817a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f148256e = obj;
                    this.f148257i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, a aVar) {
                this.f148253d = flowCollector;
                this.f148254e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4817a c4817a;
                if (continuation instanceof C4817a) {
                    c4817a = (C4817a) continuation;
                    int i14 = c4817a.f148257i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4817a.f148257i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4817a = new C4817a(continuation);
                    }
                } else {
                    c4817a = new C4817a(continuation);
                }
                Object obj2 = c4817a.f148256e;
                Object objG = ch.c.g();
                int i15 = c4817a.f148257i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f148253d;
                    Set setF = this.f148254e.f((Set) obj);
                    c4817a.f148255d = j.a(obj);
                    c4817a.f148258v = j.a(c4817a);
                    c4817a.f148259w = j.a(obj);
                    c4817a.E = j.a(flowCollector);
                    c4817a.f148257i = 1;
                    if (flowCollector.emit(setF, c4817a) == objG) {
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

        public d(Flow flow, a aVar) {
            this.f148246d = flow;
            this.f148247e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4816a c4816a;
            if (continuation instanceof C4816a) {
                c4816a = (C4816a) continuation;
                int i14 = c4816a.f148249e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4816a.f148249e = i14 - Integer.MIN_VALUE;
                } else {
                    c4816a = new C4816a(continuation);
                }
            } else {
                c4816a = new C4816a(continuation);
            }
            Object obj = c4816a.f148248d;
            Object objG = ch.c.g();
            int i15 = c4816a.f148249e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f148246d;
                b bVar = new b(flowCollector, this.f148247e);
                c4816a.f148251v = j.a(flowCollector);
                c4816a.f148252w = j.a(c4816a);
                c4816a.E = j.a(flowCollector);
                c4816a.f148249e = 1;
                if (flow.collect(bVar, c4816a) == objG) {
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

    public a(SharedPreferenceApi sharedPreferenceApi) {
        sharedPreferenceApi.getClass();
        this.f148210a = sharedPreferenceApi;
        this.f148211b = new d(new c(new b(g.Z(g.T("mfa_enrolled_methods"), sharedPreferenceApi.i(false)), "mfa_enrolled_methods"), sharedPreferenceApi, "mfa_enrolled_methods"), this);
    }

    @Override // org.iggymedia.periodtracker.core.mfa.domain.repository.MfaEnrollmentStateRepository
    public Object a(Continuation continuation) {
        Object objB = b(z0.e(), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.mfa.domain.repository.MfaEnrollmentStateRepository
    public Object b(Set set, Continuation continuation) {
        SharedPreferenceApi sharedPreferenceApi = this.f148210a;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((xg0.c) it.next()).f());
        }
        Object objO = sharedPreferenceApi.o("mfa_enrolled_methods", linkedHashSet, continuation);
        return objO == ch.c.g() ? objO : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.mfa.domain.repository.MfaEnrollmentStateRepository
    public Object c(Continuation continuation) {
        C4810a c4810a;
        if (continuation instanceof C4810a) {
            c4810a = (C4810a) continuation;
            int i14 = c4810a.f148215v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4810a.f148215v = i14 - Integer.MIN_VALUE;
            } else {
                c4810a = new C4810a(continuation);
            }
        } else {
            c4810a = new C4810a(continuation);
        }
        Object objJ = c4810a.f148213e;
        Object objG = ch.c.g();
        int i15 = c4810a.f148215v;
        if (i15 == 0) {
            r.b(objJ);
            SharedPreferenceApi sharedPreferenceApi = this.f148210a;
            Set setE = z0.e();
            c4810a.f148212d = this;
            c4810a.f148215v = 1;
            objJ = sharedPreferenceApi.j("mfa_enrolled_methods", setE, c4810a);
            if (objJ == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = (a) c4810a.f148212d;
            r.b(objJ);
        }
        return this.f((Set) objJ);
    }

    @Override // org.iggymedia.periodtracker.core.mfa.domain.repository.MfaEnrollmentStateRepository
    public Flow d() {
        return this.f148211b;
    }

    public final Set f(Set set) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(xg0.c.a(xg0.c.b((String) it.next())));
        }
        return linkedHashSet;
    }
}
