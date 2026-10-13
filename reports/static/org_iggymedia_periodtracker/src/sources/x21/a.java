package x21;

import dh.d;
import dh.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import m31.e;
import org.iggymedia.periodtracker.core.temperature.data.cache.TemperatureDeviationDao;
import org.iggymedia.periodtracker.core.temperature.data.cache.TemperatureTrendDao;
import org.iggymedia.periodtracker.core.temperature.domain.TemperatureRepository;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements TemperatureRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TemperatureDeviationDao f163726a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z21.a f163727b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TemperatureTrendDao f163728c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z21.b f163729d;

    /* JADX INFO: renamed from: x21.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class C5268a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f163730d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f163732i;

        public C5268a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f163730d = obj;
            this.f163732i |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f163733d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f163734e;

        /* JADX INFO: renamed from: x21.a$b$a, reason: collision with other inner class name */
        public static final class C5269a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f163735d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f163736e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f163738v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f163739w;

            public C5269a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f163735d = obj;
                this.f163736e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: x21.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5270b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f163740d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f163741e;

            /* JADX INFO: renamed from: x21.a$b$b$a, reason: collision with other inner class name */
            public static final class C5271a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f163742d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f163743e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f163744i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f163745v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f163746w;

                public C5271a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f163743e = obj;
                    this.f163744i |= Integer.MIN_VALUE;
                    return C5270b.this.emit(null, this);
                }
            }

            public C5270b(FlowCollector flowCollector, a aVar) {
                this.f163740d = flowCollector;
                this.f163741e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5271a c5271a;
                if (continuation instanceof C5271a) {
                    c5271a = (C5271a) continuation;
                    int i14 = c5271a.f163744i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5271a.f163744i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5271a = new C5271a(continuation);
                    }
                } else {
                    c5271a = new C5271a(continuation);
                }
                Object obj2 = c5271a.f163743e;
                Object objG = ch.c.g();
                int i15 = c5271a.f163744i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f163740d;
                    List list = (List) obj;
                    z21.a aVar = this.f163741e.f163727b;
                    ArrayList arrayList = new ArrayList(x.z(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(aVar.a((a31.a) it.next()));
                    }
                    c5271a.f163742d = j.a(obj);
                    c5271a.f163745v = j.a(c5271a);
                    c5271a.f163746w = j.a(obj);
                    c5271a.E = j.a(flowCollector);
                    c5271a.f163744i = 1;
                    if (flowCollector.emit(arrayList, c5271a) == objG) {
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

        public b(Flow flow, a aVar) {
            this.f163733d = flow;
            this.f163734e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5269a c5269a;
            if (continuation instanceof C5269a) {
                c5269a = (C5269a) continuation;
                int i14 = c5269a.f163736e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5269a.f163736e = i14 - Integer.MIN_VALUE;
                } else {
                    c5269a = new C5269a(continuation);
                }
            } else {
                c5269a = new C5269a(continuation);
            }
            Object obj = c5269a.f163735d;
            Object objG = ch.c.g();
            int i15 = c5269a.f163736e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f163733d;
                C5270b c5270b = new C5270b(flowCollector, this.f163734e);
                c5269a.f163738v = j.a(flowCollector);
                c5269a.f163739w = j.a(c5269a);
                c5269a.E = j.a(flowCollector);
                c5269a.f163736e = 1;
                if (flow.collect(c5270b, c5269a) == objG) {
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
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f163747d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f163748e;

        /* JADX INFO: renamed from: x21.a$c$a, reason: collision with other inner class name */
        public static final class C5272a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f163749d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f163750e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f163752v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f163753w;

            public C5272a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f163749d = obj;
                this.f163750e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f163754d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f163755e;

            /* JADX INFO: renamed from: x21.a$c$b$a, reason: collision with other inner class name */
            public static final class C5273a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f163756d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f163757e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f163758i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f163759v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f163760w;

                public C5273a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f163757e = obj;
                    this.f163758i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, a aVar) {
                this.f163754d = flowCollector;
                this.f163755e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5273a c5273a;
                if (continuation instanceof C5273a) {
                    c5273a = (C5273a) continuation;
                    int i14 = c5273a.f163758i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5273a.f163758i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5273a = new C5273a(continuation);
                    }
                } else {
                    c5273a = new C5273a(continuation);
                }
                Object obj2 = c5273a.f163757e;
                Object objG = ch.c.g();
                int i15 = c5273a.f163758i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f163754d;
                    List list = (List) obj;
                    z21.b bVar = this.f163755e.f163729d;
                    ArrayList arrayList = new ArrayList(x.z(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(bVar.a((a31.b) it.next()));
                    }
                    c5273a.f163756d = j.a(obj);
                    c5273a.f163759v = j.a(c5273a);
                    c5273a.f163760w = j.a(obj);
                    c5273a.E = j.a(flowCollector);
                    c5273a.f163758i = 1;
                    if (flowCollector.emit(arrayList, c5273a) == objG) {
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

        public c(Flow flow, a aVar) {
            this.f163747d = flow;
            this.f163748e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5272a c5272a;
            if (continuation instanceof C5272a) {
                c5272a = (C5272a) continuation;
                int i14 = c5272a.f163750e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5272a.f163750e = i14 - Integer.MIN_VALUE;
                } else {
                    c5272a = new C5272a(continuation);
                }
            } else {
                c5272a = new C5272a(continuation);
            }
            Object obj = c5272a.f163749d;
            Object objG = ch.c.g();
            int i15 = c5272a.f163750e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f163747d;
                b bVar = new b(flowCollector, this.f163748e);
                c5272a.f163752v = j.a(flowCollector);
                c5272a.f163753w = j.a(c5272a);
                c5272a.E = j.a(flowCollector);
                c5272a.f163750e = 1;
                if (flow.collect(bVar, c5272a) == objG) {
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

    public a(TemperatureDeviationDao temperatureDeviationDao, z21.a aVar, TemperatureTrendDao temperatureTrendDao, z21.b bVar) {
        temperatureDeviationDao.getClass();
        aVar.getClass();
        temperatureTrendDao.getClass();
        bVar.getClass();
        this.f163726a = temperatureDeviationDao;
        this.f163727b = aVar;
        this.f163728c = temperatureTrendDao;
        this.f163729d = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004d, code lost:
    
        if (r5.a(r0) == r1) goto L21;
     */
    @Override // org.iggymedia.periodtracker.core.temperature.domain.TemperatureRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(kotlin.coroutines.Continuation r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof x21.a.C5268a
            if (r0 == 0) goto L13
            r0 = r6
            x21.a$a r0 = (x21.a.C5268a) r0
            int r1 = r0.f163732i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f163732i = r1
            goto L18
        L13:
            x21.a$a r0 = new x21.a$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f163730d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f163732i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            xg.r.b(r6)
            goto L50
        L2c:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L33:
            xg.r.b(r6)
            goto L45
        L37:
            xg.r.b(r6)
            org.iggymedia.periodtracker.core.temperature.data.cache.TemperatureDeviationDao r6 = r5.f163726a
            r0.f163732i = r4
            java.lang.Object r6 = r6.a(r0)
            if (r6 != r1) goto L45
            goto L4f
        L45:
            org.iggymedia.periodtracker.core.temperature.data.cache.TemperatureTrendDao r5 = r5.f163728c
            r0.f163732i = r3
            java.lang.Object r5 = r5.a(r0)
            if (r5 != r1) goto L50
        L4f:
            return r1
        L50:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: x21.a.a(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // org.iggymedia.periodtracker.core.temperature.domain.TemperatureRepository
    public Flow b(LocalDate localDate, LocalDate localDate2) {
        localDate.getClass();
        localDate2.getClass();
        return new b(this.f163726a.b(localDate, localDate2), this);
    }

    @Override // org.iggymedia.periodtracker.core.temperature.domain.TemperatureRepository
    public Object c(List list, Continuation continuation) {
        TemperatureTrendDao temperatureTrendDao = this.f163728c;
        z21.b bVar = this.f163729d;
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(bVar.b((e) it.next()));
        }
        Object objC = temperatureTrendDao.c(arrayList, continuation);
        return objC == ch.c.g() ? objC : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.temperature.domain.TemperatureRepository
    public Object d(List list, Continuation continuation) {
        TemperatureDeviationDao temperatureDeviationDao = this.f163726a;
        z21.a aVar = this.f163727b;
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(aVar.b((m31.d) it.next()));
        }
        Object objC = temperatureDeviationDao.c(arrayList, continuation);
        return objC == ch.c.g() ? objC : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.temperature.domain.TemperatureRepository
    public Object e(Continuation continuation) {
        return this.f163726a.d(continuation);
    }

    @Override // org.iggymedia.periodtracker.core.temperature.domain.TemperatureRepository
    public Flow f(LocalDate localDate, LocalDate localDate2) {
        localDate.getClass();
        localDate2.getClass();
        return new c(this.f163728c.b(localDate, localDate2), this);
    }
}
