package ku;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f74623b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InAppMessagesRepository f74624a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f74625d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f74626e;

        /* JADX INFO: renamed from: ku.g$a$a, reason: collision with other inner class name */
        public static final class C1687a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f74627d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f74628e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f74630v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f74631w;

            public C1687a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f74627d = obj;
                this.f74628e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f74632d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f74633e;

            /* JADX INFO: renamed from: ku.g$a$b$a, reason: collision with other inner class name */
            public static final class C1688a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f74634d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f74635e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f74636i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f74637v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f74638w;

                public C1688a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f74635e = obj;
                    this.f74636i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, String str) {
                this.f74632d = flowCollector;
                this.f74633e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1688a c1688a;
                if (continuation instanceof C1688a) {
                    c1688a = (C1688a) continuation;
                    int i14 = c1688a.f74636i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1688a.f74636i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1688a = new C1688a(continuation);
                    }
                } else {
                    c1688a = new C1688a(continuation);
                }
                Object obj2 = c1688a.f74635e;
                Object objG = ch.c.g();
                int i15 = c1688a.f74636i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f74632d;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : (List) obj) {
                        if (Intrinsics.d(((vb0.a) obj3).h(), this.f74633e)) {
                            arrayList.add(obj3);
                        }
                    }
                    c1688a.f74634d = dh.j.a(obj);
                    c1688a.f74637v = dh.j.a(c1688a);
                    c1688a.f74638w = dh.j.a(obj);
                    c1688a.E = dh.j.a(flowCollector);
                    c1688a.f74636i = 1;
                    if (flowCollector.emit(arrayList, c1688a) == objG) {
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

        public a(Flow flow, String str) {
            this.f74625d = flow;
            this.f74626e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1687a c1687a;
            if (continuation instanceof C1687a) {
                c1687a = (C1687a) continuation;
                int i14 = c1687a.f74628e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1687a.f74628e = i14 - Integer.MIN_VALUE;
                } else {
                    c1687a = new C1687a(continuation);
                }
            } else {
                c1687a = new C1687a(continuation);
            }
            Object obj = c1687a.f74627d;
            Object objG = ch.c.g();
            int i15 = c1687a.f74628e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f74625d;
                b bVar = new b(flowCollector, this.f74626e);
                c1687a.f74630v = dh.j.a(flowCollector);
                c1687a.f74631w = dh.j.a(c1687a);
                c1687a.E = dh.j.a(flowCollector);
                c1687a.f74628e = 1;
                if (flow.collect(bVar, c1687a) == objG) {
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
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f74639d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f74640d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f74641e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f74643v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f74644w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f74640d = obj;
                this.f74641e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: ku.g$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1689b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f74645d;

            /* JADX INFO: renamed from: ku.g$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f74646d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f74647e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f74648i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f74649v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f74650w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f74647e = obj;
                    this.f74648i |= Integer.MIN_VALUE;
                    return C1689b.this.emit(null, this);
                }
            }

            public C1689b(FlowCollector flowCollector) {
                this.f74645d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f74648i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f74648i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f74647e;
                Object objG = ch.c.g();
                int i15 = aVar.f74648i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f74645d;
                    lu.a aVar2 = new lu.a((List) obj);
                    aVar.f74646d = dh.j.a(obj);
                    aVar.f74649v = dh.j.a(aVar);
                    aVar.f74650w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f74648i = 1;
                    if (flowCollector.emit(aVar2, aVar) == objG) {
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

        public b(Flow flow) {
            this.f74639d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f74641e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f74641e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f74640d;
            Object objG = ch.c.g();
            int i15 = aVar.f74641e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f74639d;
                C1689b c1689b = new C1689b(flowCollector);
                aVar.f74643v = dh.j.a(flowCollector);
                aVar.f74644w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f74641e = 1;
                if (flow.collect(c1689b, aVar) == objG) {
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

    public g(InAppMessagesRepository inAppMessagesRepository) {
        inAppMessagesRepository.getClass();
        this.f74624a = inAppMessagesRepository;
    }

    public final Flow a(String str) {
        str.getClass();
        return new b(new a(this.f74624a.f(vb0.a.class), str));
    }
}
