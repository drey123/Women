package wy;

import bp3.i;
import dh.d;
import dh.j;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.billing.web.data.WebPurchaseRemote;
import org.iggymedia.periodtracker.core.billing.web.domain.WebBillingRepository;
import org.iggymedia.periodtracker.core.billing.web.domain.model.WebPurchaseFlowResult;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements WebBillingRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WebPurchaseRemote f163202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final dz.a f163203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final xy.a f163204c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableSharedFlow f163205d;

    /* JADX INFO: renamed from: wy.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C5254a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f163206d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f163207e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f163208i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f163210w;

        public C5254a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f163208i = obj;
            this.f163210w |= Integer.MIN_VALUE;
            return a.this.a(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f163211d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f163212e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f163213i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f163214v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f163215w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f163215w = obj;
            this.F |= Integer.MIN_VALUE;
            return a.this.d(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f163216d;

        /* JADX INFO: renamed from: wy.a$c$a, reason: collision with other inner class name */
        public static final class C5255a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f163217d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f163218e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f163220v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f163221w;

            public C5255a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f163217d = obj;
                this.f163218e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f163222d;

            /* JADX INFO: renamed from: wy.a$c$b$a, reason: collision with other inner class name */
            /* JADX INFO: loaded from: classes5.dex */
            public static final class C5256a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f163223d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f163224e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f163225i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f163226v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f163227w;

                public C5256a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f163224e = obj;
                    this.f163225i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f163222d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5256a c5256a;
                if (continuation instanceof C5256a) {
                    c5256a = (C5256a) continuation;
                    int i14 = c5256a.f163225i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5256a.f163225i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5256a = new C5256a(continuation);
                    }
                } else {
                    c5256a = new C5256a(continuation);
                }
                Object obj2 = c5256a.f163224e;
                Object objG = ch.c.g();
                int i15 = c5256a.f163225i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f163222d;
                    if (obj instanceof WebPurchaseFlowResult.d) {
                        c5256a.f163223d = j.a(obj);
                        c5256a.f163226v = j.a(c5256a);
                        c5256a.f163227w = j.a(obj);
                        c5256a.E = j.a(flowCollector);
                        c5256a.f163225i = 1;
                        if (flowCollector.emit(obj, c5256a) == objG) {
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
            this.f163216d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5255a c5255a;
            if (continuation instanceof C5255a) {
                c5255a = (C5255a) continuation;
                int i14 = c5255a.f163218e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5255a.f163218e = i14 - Integer.MIN_VALUE;
                } else {
                    c5255a = new C5255a(continuation);
                }
            } else {
                c5255a = new C5255a(continuation);
            }
            Object obj = c5255a.f163217d;
            Object objG = ch.c.g();
            int i15 = c5255a.f163218e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f163216d;
                b bVar = new b(flowCollector);
                c5255a.f163220v = j.a(flowCollector);
                c5255a.f163221w = j.a(c5255a);
                c5255a.E = j.a(flowCollector);
                c5255a.f163218e = 1;
                if (flow.collect(bVar, c5255a) == objG) {
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

    public a(WebPurchaseRemote webPurchaseRemote, dz.a aVar, xy.a aVar2) {
        webPurchaseRemote.getClass();
        aVar.getClass();
        aVar2.getClass();
        this.f163202a = webPurchaseRemote;
        this.f163203b = aVar;
        this.f163204c = aVar2;
        this.f163205d = bp3.j.b(0, 0, 3, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.billing.web.domain.WebBillingRepository
    public Object a(String str, String str2, Continuation continuation) {
        C5254a c5254a;
        if (continuation instanceof C5254a) {
            c5254a = (C5254a) continuation;
            int i14 = c5254a.f163210w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c5254a.f163210w = i14 - Integer.MIN_VALUE;
            } else {
                c5254a = new C5254a(continuation);
            }
        } else {
            c5254a = new C5254a(continuation);
        }
        Object objD = c5254a.f163208i;
        Object objG = ch.c.g();
        int i15 = c5254a.f163210w;
        if (i15 == 0) {
            r.b(objD);
            c5254a.f163206d = j.a(str);
            c5254a.f163207e = j.a(str2);
            c5254a.f163210w = 1;
            objD = d(str, str2, c5254a);
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
        WebPurchaseFlowResult webPurchaseFlowResult = (WebPurchaseFlowResult) objD;
        bp3.j.d(this.f163205d, webPurchaseFlowResult, cz.a.a(re0.d.f138190b), null, 4, null);
        return webPurchaseFlowResult;
    }

    @Override // org.iggymedia.periodtracker.core.billing.web.domain.WebBillingRepository
    public Flow c() {
        return i.u(new c(this.f163205d));
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(String str, String str2, Continuation continuation) {
        b bVar;
        String str3;
        bz.c cVar;
        xy.a aVar;
        Object objA;
        xy.a aVar2;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.F = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objB = bVar.f163215w;
        Object objG = ch.c.g();
        int i15 = bVar.F;
        try {
            if (i15 == 0) {
                r.b(objB);
                WebPurchaseRemote webPurchaseRemote = this.f163202a;
                bVar.f163211d = str;
                bVar.f163212e = j.a(str2);
                bVar.F = 1;
                objB = webPurchaseRemote.b(str2, bVar);
                if (objB == objG) {
                }
                return objG;
            }
            if (i15 == 1) {
                str2 = (String) bVar.f163212e;
                str = (String) bVar.f163211d;
                r.b(objB);
            } else {
                if (i15 == 2) {
                    cVar = (bz.c) bVar.f163213i;
                    str2 = (String) bVar.f163212e;
                    str3 = (String) bVar.f163211d;
                    r.b(objB);
                    aVar = this.f163204c;
                    WebPurchaseRemote webPurchaseRemote2 = this.f163202a;
                    String strA = cVar.a();
                    bVar.f163211d = j.a(str3);
                    bVar.f163212e = j.a(str2);
                    bVar.f163213i = j.a(cVar);
                    bVar.f163214v = aVar;
                    bVar.F = 3;
                    objA = webPurchaseRemote2.a(strA, bVar);
                    if (objA != objG) {
                        objB = objA;
                        aVar2 = aVar;
                    }
                    return objG;
                }
                if (i15 != 3) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                aVar2 = (xy.a) bVar.f163214v;
                r.b(objB);
            }
            return aVar2.a((bz.a) objB);
            bz.c cVar2 = (bz.c) objB;
            dz.a aVar3 = this.f163203b;
            String strA2 = cVar2.a();
            bVar.f163211d = j.a(str);
            bVar.f163212e = j.a(str2);
            bVar.f163213i = cVar2;
            bVar.F = 2;
            if (aVar3.e(strA2, str, bVar) != objG) {
                str3 = str;
                cVar = cVar2;
                aVar = this.f163204c;
                WebPurchaseRemote webPurchaseRemote3 = this.f163202a;
                String strA3 = cVar.a();
                bVar.f163211d = j.a(str3);
                bVar.f163212e = j.a(str2);
                bVar.f163213i = j.a(cVar);
                bVar.f163214v = aVar;
                bVar.F = 3;
                objA = webPurchaseRemote3.a(strA3, bVar);
                if (objA != objG) {
                    objB = objA;
                    aVar2 = aVar;
                    return aVar2.a((bz.a) objB);
                }
            }
            return objG;
        } catch (CancellationException e14) {
            throw e14;
        } catch (Exception e15) {
            return this.f163204c.b(e15);
        }
    }
}
