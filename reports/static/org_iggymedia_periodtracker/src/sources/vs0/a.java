package vs0;

import ch.c;
import dh.d;
import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: vs0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5152a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f159319d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function2 f159320e;

        /* JADX INFO: renamed from: vs0.a$a$a, reason: collision with other inner class name */
        public static final class C5153a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f159321d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f159322e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f159324v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f159325w;

            public C5153a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f159321d = obj;
                this.f159322e |= Integer.MIN_VALUE;
                return C5152a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: vs0.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f159326d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Function2 f159327e;

            /* JADX INFO: renamed from: vs0.a$a$b$a, reason: collision with other inner class name */
            public static final class C5154a extends d {
                public Object E;
                public Object F;
                public Object H;
                public Object I;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f159328d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f159329e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f159330i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f159331v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f159332w;

                public C5154a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f159329e = obj;
                    this.f159330i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, Function2 function2) {
                this.f159326d = flowCollector;
                this.f159327e = function2;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:30:0x00dd, code lost:
            
                if (r10.emit(r4, r0) == r1) goto L31;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r9, kotlin.coroutines.Continuation r10) {
                /*
                    Method dump skipped, instruction units count: 231
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: vs0.a.C5152a.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public C5152a(Flow flow, Function2 function2) {
            this.f159319d = flow;
            this.f159320e = function2;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5153a c5153a;
            if (continuation instanceof C5153a) {
                c5153a = (C5153a) continuation;
                int i14 = c5153a.f159322e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5153a.f159322e = i14 - Integer.MIN_VALUE;
                } else {
                    c5153a = new C5153a(continuation);
                }
            } else {
                c5153a = new C5153a(continuation);
            }
            Object obj = c5153a.f159321d;
            Object objG = c.g();
            int i15 = c5153a.f159322e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f159319d;
                b bVar = new b(flowCollector, this.f159320e);
                c5153a.f159324v = j.a(flowCollector);
                c5153a.f159325w = j.a(c5153a);
                c5153a.E = j.a(flowCollector);
                c5153a.f159322e = 1;
                if (flow.collect(bVar, c5153a) == objG) {
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

    public static final Flow b(Flow flow, Function2 function2) {
        return new C5152a(flow, function2);
    }
}
