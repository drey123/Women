package uz;

import dh.j;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import sz.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f154420d = c.f154418a | f.f146294c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f154421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f154422b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f154423c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f154424d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ d f154425e;

        /* JADX INFO: renamed from: uz.d$a$a, reason: collision with other inner class name */
        public static final class C5027a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f154426d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f154427e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f154429v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f154430w;

            public C5027a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f154426d = obj;
                this.f154427e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f154431d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ d f154432e;

            /* JADX INFO: renamed from: uz.d$a$b$a, reason: collision with other inner class name */
            public static final class C5028a extends dh.d {
                public Object E;
                public Object F;
                public Object H;
                public Object I;
                public Object J;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f154433d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f154434e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f154435i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f154436v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f154437w;

                public C5028a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f154434e = obj;
                    this.f154435i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, d dVar) {
                this.f154431d = flowCollector;
                this.f154432e = dVar;
            }

            /* JADX WARN: Code duplicated, block: B:35:0x00d2 A[PHI: r2 r6 r7 r11 r12
              0x00d2: PHI (r2v3 kotlinx.coroutines.flow.FlowCollector) = (r2v1 kotlinx.coroutines.flow.FlowCollector), (r2v5 kotlinx.coroutines.flow.FlowCollector) binds: [B:34:0x00cf, B:32:0x00cc] A[DONT_GENERATE, DONT_INLINE]
              0x00d2: PHI (r6v8 java.lang.Object) = (r6v0 java.lang.Object), (r6v10 java.lang.Object) binds: [B:34:0x00cf, B:32:0x00cc] A[DONT_GENERATE, DONT_INLINE]
              0x00d2: PHI (r7v10 uz.d$a$b$a) = (r7v0 uz.d$a$b$a), (r7v12 uz.d$a$b$a) binds: [B:34:0x00cf, B:32:0x00cc] A[DONT_GENERATE, DONT_INLINE]
              0x00d2: PHI (r11v3 java.lang.Object) = (r11v0 java.lang.Object), (r11v9 java.lang.Object) binds: [B:34:0x00cf, B:32:0x00cc] A[DONT_GENERATE, DONT_INLINE]
              0x00d2: PHI (r12v8 kotlinx.coroutines.flow.FlowCollector) = (r12v4 kotlinx.coroutines.flow.FlowCollector), (r12v10 kotlinx.coroutines.flow.FlowCollector) binds: [B:34:0x00cf, B:32:0x00cc] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:37:0x00fa, code lost:
            
                if (r12.emit(r10, r0) == r1) goto L38;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r11, kotlin.coroutines.Continuation r12) {
                /*
                    Method dump skipped, instruction units count: 256
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: uz.d.a.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public a(Flow flow, d dVar) {
            this.f154424d = flow;
            this.f154425e = dVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5027a c5027a;
            if (continuation instanceof C5027a) {
                c5027a = (C5027a) continuation;
                int i14 = c5027a.f154427e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5027a.f154427e = i14 - Integer.MIN_VALUE;
                } else {
                    c5027a = new C5027a(continuation);
                }
            } else {
                c5027a = new C5027a(continuation);
            }
            Object obj = c5027a.f154426d;
            Object objG = ch.c.g();
            int i15 = c5027a.f154427e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f154424d;
                b bVar = new b(flowCollector, this.f154425e);
                c5027a.f154429v = j.a(flowCollector);
                c5027a.f154430w = j.a(c5027a);
                c5027a.E = j.a(flowCollector);
                c5027a.f154427e = 1;
                if (flow.collect(bVar, c5027a) == objG) {
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

    public d(f fVar, Map map, c cVar) {
        fVar.getClass();
        map.getClass();
        cVar.getClass();
        this.f154421a = fVar;
        this.f154422b = map;
        this.f154423c = cVar;
    }

    public final Flow c() {
        return new a(this.f154421a.a(), this);
    }
}
