package h8;

import androidx.work.impl.constraints.g;
import androidx.work.x;
import dh.d;
import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f56636a;

    /* JADX INFO: renamed from: h8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1201a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f56637d;

        /* JADX INFO: renamed from: h8.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1202a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f56638d;

            /* JADX INFO: renamed from: h8.a$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C1203a extends d {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f56639d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f56640e;

                public C1203a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f56639d = obj;
                    this.f56640e |= Integer.MIN_VALUE;
                    return C1202a.this.emit(null, this);
                }
            }

            public C1202a(FlowCollector flowCollector) {
                this.f56638d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1203a c1203a;
                if (continuation instanceof C1203a) {
                    c1203a = (C1203a) continuation;
                    int i14 = c1203a.f56640e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1203a.f56640e = i14 - Integer.MIN_VALUE;
                    } else {
                        c1203a = new C1203a(continuation);
                    }
                } else {
                    c1203a = new C1203a(continuation);
                }
                Object obj2 = c1203a.f56639d;
                Object objG = ch.c.g();
                int i15 = c1203a.f56640e;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f56638d;
                    if (obj instanceof androidx.work.impl.constraints.a.b) {
                        c1203a.f56640e = 1;
                        if (flowCollector.emit(obj, c1203a) == objG) {
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

        public C1201a(Flow flow) {
            this.f56637d = flow;
        }

        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            Object objCollect = this.f56637d.collect(new C1202a(flowCollector), continuation);
            return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f56642d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f56643e;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f56642d = obj;
            this.f56643e |= Integer.MIN_VALUE;
            return a.c(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f56644d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.work.impl.model.r f56645e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(androidx.work.impl.model.r rVar, Continuation continuation) {
            super(2, continuation);
            this.f56645e = rVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(androidx.work.impl.constraints.a aVar, Continuation continuation) {
            return ((c) create(aVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f56645e, continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f56644d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            String str = a.f56636a;
            androidx.work.impl.model.r rVar = this.f56645e;
            x.e().a(str, "Constraints changed for " + rVar);
            return Unit.f73266a;
        }
    }

    static {
        String strI = x.i("ConstraintTrkngWrkr");
        strI.getClass();
        f56636a = strI;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(g gVar, androidx.work.impl.model.r rVar, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f56643e;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f56643e = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objH = bVar.f56642d;
        Object objG = ch.c.g();
        int i15 = bVar.f56643e;
        if (i15 == 0) {
            r.b(objH);
            C1201a c1201a = new C1201a(kk.g.b0(gVar.b(rVar), new c(rVar, null)));
            bVar.f56643e = 1;
            objH = kk.g.H(c1201a, bVar);
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
        return dh.b.d(((androidx.work.impl.constraints.a.b) objH).a());
    }
}
