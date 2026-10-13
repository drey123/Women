package h11;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.symptomspanel.domain.ListenPreparedSymptomsPanelConfigUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.OtherPillsItemsRepository;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSection;
import org.iggymedia.periodtracker.core.symptomspanel.domain.model.SymptomsPanelSectionsGroup;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class o implements ListenPreparedSymptomsPanelConfigUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OtherPillsItemsRepository f55552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f55553b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h11.b f55554c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f55555d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h11.a f55556e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j11.c f55557f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b0 f55558g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f0 f55559h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final y f55560i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final u f55561j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final CalendarUtil f55562k;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f55563d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f55564e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f55565i;

        public a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(l11.a aVar, List list, Continuation continuation) {
            a aVar2 = o.this.new a(continuation);
            aVar2.f55564e = aVar;
            aVar2.f55565i = list;
            return aVar2.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            l11.a aVar = (l11.a) this.f55564e;
            List list = (List) this.f55565i;
            ch.c.g();
            if (this.f55563d == 0) {
                xg.r.b(obj);
                return list.isEmpty() ? aVar : o.this.l(aVar, list);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f55567d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ o f55568e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ List f55569i;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f55570d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f55571e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f55573v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f55574w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f55570d = obj;
                this.f55571e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: h11.o$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1182b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f55575d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ o f55576e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ List f55577i;

            /* JADX INFO: renamed from: h11.o$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f55578d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f55579e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f55580i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f55581v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f55582w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f55579e = obj;
                    this.f55580i |= Integer.MIN_VALUE;
                    return C1182b.this.emit(null, this);
                }
            }

            public C1182b(FlowCollector flowCollector, o oVar, List list) {
                this.f55575d = flowCollector;
                this.f55576e = oVar;
                this.f55577i = list;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f55580i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f55580i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f55579e;
                Object objG = ch.c.g();
                int i15 = aVar.f55580i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f55575d;
                    l11.a aVarO = this.f55576e.o((l11.a) obj, this.f55577i);
                    aVar.f55578d = dh.j.a(obj);
                    aVar.f55581v = dh.j.a(aVar);
                    aVar.f55582w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f55580i = 1;
                    if (flowCollector.emit(aVarO, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public b(Flow flow, o oVar, List list) {
            this.f55567d = flow;
            this.f55568e = oVar;
            this.f55569i = list;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f55571e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f55571e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f55570d;
            Object objG = ch.c.g();
            int i15 = aVar.f55571e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f55567d;
                C1182b c1182b = new C1182b(flowCollector, this.f55568e, this.f55569i);
                aVar.f55573v = dh.j.a(flowCollector);
                aVar.f55574w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f55571e = 1;
                if (flow.collect(c1182b, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f55583d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ o f55584e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Date f55585i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ boolean f55586v;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f55587d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f55588e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f55590v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f55591w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f55587d = obj;
                this.f55588e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f55592d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ o f55593e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Date f55594i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ boolean f55595v;

            public static final class a extends dh.d {
                public Object E;
                public Object F;
                public int G;
                public Object I;
                public Object J;
                public Object K;
                public Object L;
                public Object M;
                public Object N;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f55596d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f55597e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f55598i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f55599v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f55600w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f55597e = obj;
                    this.f55598i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, o oVar, Date date, boolean z14) {
                this.f55592d = flowCollector;
                this.f55593e = oVar;
                this.f55594i = date;
                this.f55595v = z14;
            }

            /* JADX WARN: Code duplicated, block: B:29:0x016c  */
            /* JADX WARN: Code duplicated, block: B:32:0x018a  */
            /* JADX WARN: Code duplicated, block: B:7:0x0017  */
            /* JADX WARN: Code restructure failed: missing block: B:34:0x01bd, code lost:
            
                if (r4.emit(r1, r2) == r3) goto L35;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r18, kotlin.coroutines.Continuation r19) {
                /*
                    Method dump skipped, instruction units count: 451
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: h11.o.c.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public c(Flow flow, o oVar, Date date, boolean z14) {
            this.f55583d = flow;
            this.f55584e = oVar;
            this.f55585i = date;
            this.f55586v = z14;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f55588e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f55588e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f55587d;
            Object objG = ch.c.g();
            int i15 = aVar.f55588e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f55583d;
                b bVar = new b(flowCollector, this.f55584e, this.f55585i, this.f55586v);
                aVar.f55590v = dh.j.a(flowCollector);
                aVar.f55591w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f55588e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public o(OtherPillsItemsRepository otherPillsItemsRepository, p pVar, h11.b bVar, g gVar, h11.a aVar, j11.c cVar, b0 b0Var, f0 f0Var, y yVar, u uVar, CalendarUtil calendarUtil) {
        otherPillsItemsRepository.getClass();
        pVar.getClass();
        bVar.getClass();
        gVar.getClass();
        aVar.getClass();
        cVar.getClass();
        b0Var.getClass();
        f0Var.getClass();
        yVar.getClass();
        uVar.getClass();
        calendarUtil.getClass();
        this.f55552a = otherPillsItemsRepository;
        this.f55553b = pVar;
        this.f55554c = bVar;
        this.f55555d = gVar;
        this.f55556e = aVar;
        this.f55557f = cVar;
        this.f55558g = b0Var;
        this.f55559h = f0Var;
        this.f55560i = yVar;
        this.f55561j = uVar;
        this.f55562k = calendarUtil;
    }

    @Override // org.iggymedia.periodtracker.core.symptomspanel.domain.ListenPreparedSymptomsPanelConfigUseCase
    public Flow a(Date date, List list) {
        date.getClass();
        list.getClass();
        return new c(k(m(this.f55553b.b(), list), date), this, date, !list.isEmpty());
    }

    public final Flow k(Flow flow, Date date) {
        return kk.g.S(flow, this.f55552a.a(date), new a(null));
    }

    public final l11.a l(l11.a aVar, List list) {
        List<SymptomsPanelSectionsGroup> listB = aVar.b();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listB, 10));
        for (SymptomsPanelSectionsGroup symptomsPanelSectionsGroup : listB) {
            List<Object> listB2 = symptomsPanelSectionsGroup.b();
            ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(listB2, 10));
            for (Object objG : listB2) {
                if (objG instanceof SymptomsPanelSection.d) {
                    SymptomsPanelSection.d dVar = (SymptomsPanelSection.d) objG;
                    objG = SymptomsPanelSection.d.g(dVar, null, null, null, CollectionsKt.V0(list, dVar.c()), null, null, false, 119, null);
                }
                arrayList2.add(objG);
            }
            arrayList.add(org.iggymedia.periodtracker.core.symptomspanel.domain.model.e.a(symptomsPanelSectionsGroup, arrayList2));
        }
        return aVar.a(arrayList);
    }

    public final Flow m(Flow flow, List list) {
        return list.isEmpty() ? this.f55557f.d(flow) : new b(flow, this, list);
    }

    public final l11.a n(l11.a aVar, Date date) {
        return (org.iggymedia.periodtracker.core.symptomspanel.domain.model.a.e(aVar) && this.f55562k.h(date.getTime())) ? this.f55554c.a(aVar) : aVar;
    }

    public final l11.a o(l11.a aVar, List list) {
        String id4;
        List listA = org.iggymedia.periodtracker.core.symptomspanel.domain.model.a.a(aVar, list);
        SymptomsPanelSectionsGroup symptomsPanelSectionsGroup = (SymptomsPanelSectionsGroup) CollectionsKt.firstOrNull(aVar.b());
        if (symptomsPanelSectionsGroup == null || (id4 = symptomsPanelSectionsGroup.getId()) == null) {
            id4 = "";
        }
        return aVar.a(kotlin.collections.v.e(new SymptomsPanelSectionsGroup.a(id4, null, listA, false)));
    }
}
