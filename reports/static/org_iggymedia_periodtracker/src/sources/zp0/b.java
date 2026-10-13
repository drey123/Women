package zp0;

import bq0.f;
import dh.j;
import eq0.d;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.repeatable.events.data.cache.model.CachedRepeatableEventConfiguration;
import org.iggymedia.periodtracker.core.repeatable.events.domain.PillsConfigurationRepository;
import org.iggymedia.periodtracker.core.repeatable.events.domain.model.PillConfiguration;
import qk.p;
import so3.s;
import uf.h;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements PillsConfigurationRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f175643a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f175644b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f175645d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f175646e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f175648v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f175646e = obj;
            this.f175648v |= Integer.MIN_VALUE;
            return b.this.d(null, this);
        }
    }

    /* JADX INFO: renamed from: zp0.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5580b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f175649d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ b f175650e;

        /* JADX INFO: renamed from: zp0.b$b$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f175651d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f175652e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f175654v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f175655w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f175651d = obj;
                this.f175652e |= Integer.MIN_VALUE;
                return C5580b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: zp0.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5581b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f175656d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b f175657e;

            /* JADX INFO: renamed from: zp0.b$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f175658d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f175659e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f175660i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f175661v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f175662w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f175659e = obj;
                    this.f175660i |= Integer.MIN_VALUE;
                    return C5581b.this.emit(null, this);
                }
            }

            public C5581b(FlowCollector flowCollector, b bVar) {
                this.f175656d = flowCollector;
                this.f175657e = bVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f175660i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f175660i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f175659e;
                Object objG = ch.c.g();
                int i15 = aVar.f175660i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f175656d;
                    List list = (List) obj;
                    list.getClass();
                    d dVar = this.f175657e.f175644b;
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        PillConfiguration pillConfigurationB = dVar.b((CachedRepeatableEventConfiguration) it.next());
                        if (pillConfigurationB != null) {
                            arrayList.add(pillConfigurationB);
                        }
                    }
                    aVar.f175658d = j.a(obj);
                    aVar.f175661v = j.a(aVar);
                    aVar.f175662w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f175660i = 1;
                    if (flowCollector.emit(arrayList, aVar) == objG) {
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

        public C5580b(Flow flow, b bVar) {
            this.f175649d = flow;
            this.f175650e = bVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f175652e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f175652e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f175651d;
            Object objG = ch.c.g();
            int i15 = aVar.f175652e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f175649d;
                C5581b c5581b = new C5581b(flowCollector, this.f175650e);
                aVar.f175654v = j.a(flowCollector);
                aVar.f175655w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f175652e = 1;
                if (flow.collect(c5581b, aVar) == objG) {
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
        public final /* synthetic */ Flow f175663d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ b f175664e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Date f175665i;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f175666d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f175667e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f175669v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f175670w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f175666d = obj;
                this.f175667e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: zp0.b$c$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5582b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f175671d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b f175672e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Date f175673i;

            /* JADX INFO: renamed from: zp0.b$c$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f175674d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f175675e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f175676i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f175677v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f175678w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f175675e = obj;
                    this.f175676i |= Integer.MIN_VALUE;
                    return C5582b.this.emit(null, this);
                }
            }

            public C5582b(FlowCollector flowCollector, b bVar, Date date) {
                this.f175671d = flowCollector;
                this.f175672e = bVar;
                this.f175673i = date;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f175676i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f175676i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f175675e;
                Object objG = ch.c.g();
                int i15 = aVar.f175676i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f175671d;
                    List list = (List) obj;
                    list.getClass();
                    d dVar = this.f175672e.f175644b;
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        PillConfiguration pillConfigurationB = dVar.b((CachedRepeatableEventConfiguration) it.next());
                        if (pillConfigurationB != null) {
                            arrayList.add(pillConfigurationB);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : arrayList) {
                        if (this.f175672e.g((PillConfiguration) obj3, this.f175673i)) {
                            arrayList2.add(obj3);
                        }
                    }
                    aVar.f175674d = j.a(obj);
                    aVar.f175677v = j.a(aVar);
                    aVar.f175678w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f175676i = 1;
                    if (flowCollector.emit(arrayList2, aVar) == objG) {
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

        public c(Flow flow, b bVar, Date date) {
            this.f175663d = flow;
            this.f175664e = bVar;
            this.f175665i = date;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f175667e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f175667e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f175666d;
            Object objG = ch.c.g();
            int i15 = aVar.f175667e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f175663d;
                C5582b c5582b = new C5582b(flowCollector, this.f175664e, this.f175665i);
                aVar.f175669v = j.a(flowCollector);
                aVar.f175670w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f175667e = 1;
                if (flow.collect(c5582b, aVar) == objG) {
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

    public b(f fVar, d dVar) {
        fVar.getClass();
        dVar.getClass();
        this.f175643a = fVar;
        this.f175644b = dVar;
    }

    @Override // org.iggymedia.periodtracker.core.repeatable.events.domain.PillsConfigurationRepository
    public Flow a() {
        return new C5580b(p.b(f.g(this.f175643a, "Medication", null, 2, null)), this);
    }

    @Override // org.iggymedia.periodtracker.core.repeatable.events.domain.PillsConfigurationRepository
    public Object b(Date date, Continuation continuation) {
        return g.H(c(date), continuation);
    }

    @Override // org.iggymedia.periodtracker.core.repeatable.events.domain.PillsConfigurationRepository
    public Flow c(Date date) {
        date.getClass();
        return new c(p.b(f.j(this.f175643a, "Medication", null, date, 2, null)), this, date);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.repeatable.events.domain.PillsConfigurationRepository
    public Object d(String str, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f175648v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f175648v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objD = aVar.f175646e;
        Object objG = ch.c.g();
        int i15 = aVar.f175648v;
        if (i15 == 0) {
            r.b(objD);
            h hVarH = this.f175643a.h(str);
            aVar.f175645d = j.a(str);
            aVar.f175648v = 1;
            objD = qk.h.d(hVarH, aVar);
            if (objD == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objD);
        }
        CachedRepeatableEventConfiguration cachedRepeatableEventConfiguration = (CachedRepeatableEventConfiguration) ((t9.b) objD).b();
        if (cachedRepeatableEventConfiguration != null) {
            return this.f175644b.b(cachedRepeatableEventConfiguration);
        }
        return null;
    }

    public final boolean g(PillConfiguration pillConfiguration, Date date) {
        if (pillConfiguration instanceof PillConfiguration.b) {
            return true;
        }
        if (pillConfiguration instanceof PillConfiguration.a) {
            PillConfiguration.a aVar = (PillConfiguration.a) pillConfiguration;
            return aVar.b() == null || !s.d(date).k(aVar.b());
        }
        app.rive.c.a();
        return false;
    }
}
