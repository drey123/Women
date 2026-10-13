package x01;

import dh.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.interactor.SymptomsSelectionFacade;
import vl.j0;
import xg.r;
import y01.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f163415d = i.f168952a | y01.d.f168943b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SymptomsSelectionFacade f163416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y01.d f163417b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f163418c;

    /* JADX INFO: renamed from: x01.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5262a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f163419d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f163420e;

        /* JADX INFO: renamed from: x01.a$a$a, reason: collision with other inner class name */
        public static final class C5263a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f163421d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f163422e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f163424v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f163425w;

            public C5263a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f163421d = obj;
                this.f163422e |= Integer.MIN_VALUE;
                return C5262a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: x01.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f163426d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f163427e;

            /* JADX INFO: renamed from: x01.a$a$b$a, reason: collision with other inner class name */
            public static final class C5264a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f163428d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f163429e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f163430i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f163431v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f163432w;

                public C5264a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f163429e = obj;
                    this.f163430i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, a aVar) {
                this.f163426d = flowCollector;
                this.f163427e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5264a c5264a;
                if (continuation instanceof C5264a) {
                    c5264a = (C5264a) continuation;
                    int i14 = c5264a.f163430i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5264a.f163430i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5264a = new C5264a(continuation);
                    }
                } else {
                    c5264a = new C5264a(continuation);
                }
                Object obj2 = c5264a.f163429e;
                Object objG = ch.c.g();
                int i15 = c5264a.f163430i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f163426d;
                    r01.e eVar = (r01.e) obj;
                    List listD = eVar.d();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : listD) {
                        if (((r01.d) obj3).b()) {
                            arrayList.add(obj3);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(x.z(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((r01.d) it.next()).a());
                    }
                    z01.e eVar2 = new z01.e(this.f163427e.f163417b.a(arrayList2), this.f163427e.f163418c.a(eVar.e()));
                    c5264a.f163428d = j.a(obj);
                    c5264a.f163431v = j.a(c5264a);
                    c5264a.f163432w = j.a(obj);
                    c5264a.E = j.a(flowCollector);
                    c5264a.f163430i = 1;
                    if (flowCollector.emit(eVar2, c5264a) == objG) {
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

        public C5262a(Flow flow, a aVar) {
            this.f163419d = flow;
            this.f163420e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5263a c5263a;
            if (continuation instanceof C5263a) {
                c5263a = (C5263a) continuation;
                int i14 = c5263a.f163422e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5263a.f163422e = i14 - Integer.MIN_VALUE;
                } else {
                    c5263a = new C5263a(continuation);
                }
            } else {
                c5263a = new C5263a(continuation);
            }
            Object obj = c5263a.f163421d;
            Object objG = ch.c.g();
            int i15 = c5263a.f163422e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f163419d;
                b bVar = new b(flowCollector, this.f163420e);
                c5263a.f163424v = j.a(flowCollector);
                c5263a.f163425w = j.a(c5263a);
                c5263a.E = j.a(flowCollector);
                c5263a.f163422e = 1;
                if (flow.collect(bVar, c5263a) == objG) {
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

    public a(SymptomsSelectionFacade symptomsSelectionFacade, y01.d dVar, i iVar) {
        symptomsSelectionFacade.getClass();
        dVar.getClass();
        iVar.getClass();
        this.f163416a = symptomsSelectionFacade;
        this.f163417b = dVar;
        this.f163418c = iVar;
    }

    public final Flow c() {
        return new C5262a(this.f163416a.j(), this);
    }
}
