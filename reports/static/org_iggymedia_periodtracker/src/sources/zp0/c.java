package zp0;

import bq0.m;
import dh.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.repeatable.events.data.cache.model.CachedRepeatableEvent;
import org.iggymedia.periodtracker.core.repeatable.events.domain.PillsConfigurationRepository;
import org.iggymedia.periodtracker.core.repeatable.events.domain.PillsEventsRepository;
import org.iggymedia.periodtracker.core.repeatable.events.domain.model.PillConfiguration;
import org.iggymedia.periodtracker.core.repeatable.events.domain.model.PillEvent;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import qk.h;
import qk.p;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements PillsEventsRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f175679a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final eq0.e f175680b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PillsConfigurationRepository f175681c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CalendarUtil f175682d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f175683d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f175684e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f175685i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f175687w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f175685i = obj;
            this.f175687w |= Integer.MIN_VALUE;
            return c.this.e(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f175688d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f175689e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f175691v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f175689e = obj;
            this.f175691v |= Integer.MIN_VALUE;
            return c.this.f(null, this);
        }
    }

    /* JADX INFO: renamed from: zp0.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5583c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f175692d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f175693e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f175695v;

        public C5583c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f175693e = obj;
            this.f175695v |= Integer.MIN_VALUE;
            return c.this.b(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f175696d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f175697d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f175698e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f175700v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f175701w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f175697d = obj;
                this.f175698e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f175702d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f175703d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f175704e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f175705i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f175706v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f175707w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f175704e = obj;
                    this.f175705i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f175702d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f175705i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f175705i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f175704e;
                Object objG = ch.c.g();
                int i15 = aVar.f175705i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f175702d;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : (List) obj) {
                        if (obj3 instanceof PillEvent.a) {
                            arrayList.add(obj3);
                        }
                    }
                    aVar.f175703d = j.a(obj);
                    aVar.f175706v = j.a(aVar);
                    aVar.f175707w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f175705i = 1;
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

        public d(Flow flow) {
            this.f175696d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f175698e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f175698e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f175697d;
            Object objG = ch.c.g();
            int i15 = aVar.f175698e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f175696d;
                b bVar = new b(flowCollector);
                aVar.f175700v = j.a(flowCollector);
                aVar.f175701w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f175698e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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
    public static final class e implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f175708d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f175709d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f175710e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f175712v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f175713w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f175709d = obj;
                this.f175710e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f175714d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f175715d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f175716e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f175717i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f175718v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f175719w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f175716e = obj;
                    this.f175717i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f175714d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f175717i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f175717i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f175716e;
                Object objG = ch.c.g();
                int i15 = aVar.f175717i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f175714d;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : (List) obj) {
                        if (obj3 instanceof PillEvent.b) {
                            arrayList.add(obj3);
                        }
                    }
                    aVar.f175715d = j.a(obj);
                    aVar.f175718v = j.a(aVar);
                    aVar.f175719w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f175717i = 1;
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

        public e(Flow flow) {
            this.f175708d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f175710e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f175710e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f175709d;
            Object objG = ch.c.g();
            int i15 = aVar.f175710e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f175708d;
                b bVar = new b(flowCollector);
                aVar.f175712v = j.a(flowCollector);
                aVar.f175713w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f175710e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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
    public static final class f implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f175720d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ c f175721e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ LocalDate f175722i;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f175723d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f175724e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f175726v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f175727w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f175723d = obj;
                this.f175724e |= Integer.MIN_VALUE;
                return f.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f175728d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ c f175729e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ LocalDate f175730i;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f175731d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f175732e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f175733i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f175734v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f175735w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f175732e = obj;
                    this.f175733i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, c cVar, LocalDate localDate) {
                this.f175728d = flowCollector;
                this.f175729e = cVar;
                this.f175730i = localDate;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f175733i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f175733i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f175732e;
                Object objG = ch.c.g();
                int i15 = aVar.f175733i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f175728d;
                    List list = (List) obj;
                    c cVar = this.f175729e;
                    list.getClass();
                    List listL = cVar.l(list, this.f175730i);
                    aVar.f175731d = j.a(obj);
                    aVar.f175734v = j.a(aVar);
                    aVar.f175735w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f175733i = 1;
                    if (flowCollector.emit(listL, aVar) == objG) {
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

        public f(Flow flow, c cVar, LocalDate localDate) {
            this.f175720d = flow;
            this.f175721e = cVar;
            this.f175722i = localDate;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f175724e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f175724e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f175723d;
            Object objG = ch.c.g();
            int i15 = aVar.f175724e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f175720d;
                b bVar = new b(flowCollector, this.f175721e, this.f175722i);
                aVar.f175726v = j.a(flowCollector);
                aVar.f175727w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f175724e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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
    public static final class g extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f175736d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f175737e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f175739v;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f175737e = obj;
            this.f175739v |= Integer.MIN_VALUE;
            return c.this.k(null, this);
        }
    }

    public c(m mVar, eq0.e eVar, PillsConfigurationRepository pillsConfigurationRepository, CalendarUtil calendarUtil) {
        mVar.getClass();
        eVar.getClass();
        pillsConfigurationRepository.getClass();
        calendarUtil.getClass();
        this.f175679a = mVar;
        this.f175680b = eVar;
        this.f175681c = pillsConfigurationRepository;
        this.f175682d = calendarUtil;
    }

    @Override // org.iggymedia.periodtracker.core.repeatable.events.domain.PillsEventsRepository
    public Flow a(LocalDate localDate) {
        localDate.getClass();
        return new d(j(localDate, "General"));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.repeatable.events.domain.PillsEventsRepository
    public Object b(LocalDate localDate, Continuation continuation) {
        C5583c c5583c;
        if (continuation instanceof C5583c) {
            c5583c = (C5583c) continuation;
            int i14 = c5583c.f175695v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c5583c.f175695v = i14 - Integer.MIN_VALUE;
            } else {
                c5583c = new C5583c(continuation);
            }
        } else {
            c5583c = new C5583c(continuation);
        }
        Object objI = c5583c.f175693e;
        Object objG = ch.c.g();
        int i15 = c5583c.f175695v;
        if (i15 == 0) {
            r.b(objI);
            c5583c.f175692d = j.a(localDate);
            c5583c.f175695v = 1;
            objI = i(localDate, "Pills", c5583c);
            if (objI == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objI);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : (Iterable) objI) {
            if (obj instanceof PillEvent.b) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // org.iggymedia.periodtracker.core.repeatable.events.domain.PillsEventsRepository
    public Object c(String str, Continuation continuation) {
        Object objB = h.b(this.f175679a.i(str), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.repeatable.events.domain.PillsEventsRepository
    public Flow d(LocalDate localDate) {
        localDate.getClass();
        return new e(j(localDate, "Pills"));
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0071  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
    
        if (r8 == r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0089, code lost:
    
        if (qk.h.b(r6, r0) == r1) goto L30;
     */
    @Override // org.iggymedia.periodtracker.core.repeatable.events.domain.PillsEventsRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object e(org.iggymedia.periodtracker.core.repeatable.events.domain.model.PillEvent r7, kotlin.coroutines.Continuation r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof zp0.c.a
            if (r0 == 0) goto L13
            r0 = r8
            zp0.c$a r0 = (zp0.c.a) r0
            int r1 = r0.f175687w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f175687w = r1
            goto L18
        L13:
            zp0.c$a r0 = new zp0.c$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f175685i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f175687w
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L43
            if (r2 == r5) goto L3b
            if (r2 != r4) goto L35
            java.lang.Object r6 = r0.f175684e
            org.iggymedia.periodtracker.core.repeatable.events.data.cache.model.CachedRepeatableEvent r6 = (org.iggymedia.periodtracker.core.repeatable.events.data.cache.model.CachedRepeatableEvent) r6
            java.lang.Object r6 = r0.f175683d
            org.iggymedia.periodtracker.core.repeatable.events.domain.model.PillEvent r6 = (org.iggymedia.periodtracker.core.repeatable.events.domain.model.PillEvent) r6
            xg.r.b(r8)
            goto L8c
        L35:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r3
        L3b:
            java.lang.Object r7 = r0.f175683d
            org.iggymedia.periodtracker.core.repeatable.events.domain.model.PillEvent r7 = (org.iggymedia.periodtracker.core.repeatable.events.domain.model.PillEvent) r7
            xg.r.b(r8)
            goto L6a
        L43:
            xg.r.b(r8)
            boolean r8 = r7 instanceof org.iggymedia.periodtracker.core.repeatable.events.domain.model.PillEvent.b
            if (r8 == 0) goto L54
            eq0.e r8 = r6.f175680b
            r2 = r7
            org.iggymedia.periodtracker.core.repeatable.events.domain.model.PillEvent$b r2 = (org.iggymedia.periodtracker.core.repeatable.events.domain.model.PillEvent.b) r2
            org.iggymedia.periodtracker.core.repeatable.events.data.cache.model.CachedRepeatableEvent r8 = r8.c(r2)
            goto L6c
        L54:
            boolean r8 = r7 instanceof org.iggymedia.periodtracker.core.repeatable.events.domain.model.PillEvent.a
            if (r8 == 0) goto L8f
            r8 = r7
            org.iggymedia.periodtracker.core.repeatable.events.domain.model.PillEvent$a r8 = (org.iggymedia.periodtracker.core.repeatable.events.domain.model.PillEvent.a) r8
            java.lang.Object r2 = dh.j.a(r7)
            r0.f175683d = r2
            r0.f175687w = r5
            java.lang.Object r8 = r6.k(r8, r0)
            if (r8 != r1) goto L6a
            goto L8b
        L6a:
            org.iggymedia.periodtracker.core.repeatable.events.data.cache.model.CachedRepeatableEvent r8 = (org.iggymedia.periodtracker.core.repeatable.events.data.cache.model.CachedRepeatableEvent) r8
        L6c:
            if (r8 != 0) goto L71
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        L71:
            bq0.m r6 = r6.f175679a
            uf.b r6 = r6.g(r8)
            java.lang.Object r7 = dh.j.a(r7)
            r0.f175683d = r7
            java.lang.Object r7 = dh.j.a(r8)
            r0.f175684e = r7
            r0.f175687w = r4
            java.lang.Object r6 = qk.h.b(r6, r0)
            if (r6 != r1) goto L8c
        L8b:
            return r1
        L8c:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        L8f:
            app.rive.c.a()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: zp0.c.e(org.iggymedia.periodtracker.core.repeatable.events.domain.model.PillEvent, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.repeatable.events.domain.PillsEventsRepository
    public Object f(LocalDate localDate, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f175691v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f175691v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objI = bVar.f175689e;
        Object objG = ch.c.g();
        int i15 = bVar.f175691v;
        if (i15 == 0) {
            r.b(objI);
            bVar.f175688d = j.a(localDate);
            bVar.f175691v = 1;
            objI = i(localDate, "General", bVar);
            if (objI == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objI);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : (Iterable) objI) {
            if (obj instanceof PillEvent.a) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final Object i(LocalDate localDate, String str, Continuation continuation) {
        return kk.g.H(j(localDate, str), continuation);
    }

    public final Flow j(LocalDate localDate, String str) {
        return new f(p.b(this.f175679a.k("Medication", str, this.f175682d.k(localDate), this.f175682d.H(localDate))), this, localDate);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(PillEvent.a aVar, Continuation continuation) {
        g gVar;
        if (continuation instanceof g) {
            gVar = (g) continuation;
            int i14 = gVar.f175739v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                gVar.f175739v = i14 - Integer.MIN_VALUE;
            } else {
                gVar = new g(continuation);
            }
        } else {
            gVar = new g(continuation);
        }
        Object objD = gVar.f175737e;
        Object objG = ch.c.g();
        int i15 = gVar.f175739v;
        if (i15 == 0) {
            r.b(objD);
            PillsConfigurationRepository pillsConfigurationRepository = this.f175681c;
            String strA = aVar.a();
            gVar.f175736d = aVar;
            gVar.f175739v = 1;
            objD = pillsConfigurationRepository.d(strA, gVar);
            if (objD == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aVar = (PillEvent.a) gVar.f175736d;
            r.b(objD);
        }
        PillConfiguration.a aVar2 = objD instanceof PillConfiguration.a ? (PillConfiguration.a) objD : null;
        if (aVar2 != null) {
            return this.f175680b.b(aVar, aVar2);
        }
        re0.f.o(kq0.a.a(re0.d.f138190b), "Cannot add general pill event because config not found.", null, 2, null);
        return null;
    }

    public final List l(List list, LocalDate localDate) {
        eq0.e eVar = this.f175680b;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            PillEvent pillEventA = eVar.a((CachedRepeatableEvent) it.next());
            if (pillEventA != null) {
                arrayList.add(pillEventA);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (Intrinsics.d(((PillEvent) obj).g(), localDate)) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }
}
