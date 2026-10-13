package kk;

import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class h {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Iterable f72543d;

        /* JADX INFO: renamed from: kk.h$a$a, reason: collision with other inner class name */
        public static final class C1608a extends dh.d {
            public Object E;
            public Object F;
            public Object G;
            public Object H;
            public Object I;
            public int J;
            public int K;
            public int L;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f72544d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f72545e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f72547v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f72548w;

            public C1608a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f72544d = obj;
                this.f72545e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        public a(Iterable iterable) {
            this.f72543d = iterable;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1608a c1608a;
            Iterable iterable;
            Iterator it;
            C1608a c1608a2;
            Continuation continuation2;
            int i14;
            int i15;
            FlowCollector flowCollector2;
            if (continuation instanceof C1608a) {
                c1608a = (C1608a) continuation;
                int i16 = c1608a.f72545e;
                if ((i16 & Integer.MIN_VALUE) != 0) {
                    c1608a.f72545e = i16 - Integer.MIN_VALUE;
                } else {
                    c1608a = new C1608a(continuation);
                }
            } else {
                c1608a = new C1608a(continuation);
            }
            Object obj = c1608a.f72544d;
            Object objG = ch.c.g();
            int i17 = c1608a.f72545e;
            if (i17 == 0) {
                xg.r.b(obj);
                Iterable iterable2 = this.f72543d;
                iterable = iterable2;
                it = iterable2.iterator();
                c1608a2 = c1608a;
                continuation2 = c1608a2;
                i14 = 0;
                i15 = 0;
                flowCollector2 = flowCollector;
            } else {
                if (i17 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i14 = c1608a.K;
                int i18 = c1608a.J;
                Iterator it3 = (Iterator) c1608a.G;
                Iterable iterable3 = (Iterable) c1608a.F;
                FlowCollector flowCollector3 = (FlowCollector) c1608a.E;
                Continuation continuation3 = (Continuation) c1608a.f72548w;
                FlowCollector flowCollector4 = (FlowCollector) c1608a.f72547v;
                xg.r.b(obj);
                C1608a c1608a3 = c1608a;
                i15 = i18;
                flowCollector = flowCollector3;
                it = it3;
                c1608a2 = c1608a3;
                iterable = iterable3;
                continuation2 = continuation3;
                flowCollector2 = flowCollector4;
            }
            while (it.hasNext()) {
                Object next = it.next();
                c1608a2.f72547v = dh.j.a(flowCollector2);
                c1608a2.f72548w = dh.j.a(continuation2);
                c1608a2.E = flowCollector;
                c1608a2.F = dh.j.a(iterable);
                c1608a2.G = it;
                c1608a2.H = dh.j.a(next);
                c1608a2.I = dh.j.a(next);
                c1608a2.J = i15;
                c1608a2.K = i14;
                c1608a2.L = 0;
                c1608a2.f72545e = 1;
                if (flowCollector.emit(next, c1608a2) == objG) {
                    return objG;
                }
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object[] f72549d;

        public static final class a extends dh.d {
            public Object E;
            public Object F;
            public int G;
            public int H;
            public int I;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f72550d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f72551e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f72553v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f72554w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f72550d = obj;
                this.f72551e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        public b(Object[] objArr) {
            this.f72549d = objArr;
        }

        /* JADX WARN: Code duplicated, block: B:16:0x0056  */
        /* JADX WARN: Code duplicated, block: B:18:0x007c A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:19:0x007d  */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r12v4 */
        /* JADX WARN: Type inference failed for: r12v5, types: [java.lang.Object, kotlinx.coroutines.flow.FlowCollector] */
        /* JADX WARN: Type inference failed for: r12v6 */
        /* JADX WARN: Type inference failed for: r12v7 */
        /* JADX WARN: Type inference failed for: r12v8 */
        /* JADX WARN: Type inference failed for: r12v9 */
        /* JADX WARN: Type inference failed for: r2v2 */
        /* JADX WARN: Type inference failed for: r2v3, types: [kk.h$b$a, kotlin.coroutines.Continuation] */
        /* JADX WARN: Type inference failed for: r2v7 */
        /* JADX WARN: Type inference failed for: r4v2 */
        /* JADX WARN: Type inference failed for: r4v3 */
        /* JADX WARN: Type inference failed for: r4v6 */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x007d -> B:20:0x0082). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // kotlinx.coroutines.flow.Flow
        public java.lang.Object collect(kotlinx.coroutines.flow.FlowCollector r11, kotlin.coroutines.Continuation r12) {
            /*
                r10 = this;
                boolean r0 = r12 instanceof kk.h.b.a
                if (r0 == 0) goto L13
                r0 = r12
                kk.h$b$a r0 = (kk.h.b.a) r0
                int r1 = r0.f72551e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f72551e = r1
                goto L18
            L13:
                kk.h$b$a r0 = new kk.h$b$a
                r0.<init>(r12)
            L18:
                java.lang.Object r12 = r0.f72550d
                java.lang.Object r1 = ch.c.g()
                int r2 = r0.f72551e
                r3 = 1
                if (r2 == 0) goto L46
                if (r2 != r3) goto L3f
                int r11 = r0.I
                int r2 = r0.H
                int r4 = r0.G
                java.lang.Object r5 = r0.E
                kotlinx.coroutines.flow.FlowCollector r5 = (kotlinx.coroutines.flow.FlowCollector) r5
                java.lang.Object r6 = r0.f72554w
                kotlin.coroutines.Continuation r6 = (kotlin.coroutines.Continuation) r6
                java.lang.Object r7 = r0.f72553v
                kotlinx.coroutines.flow.FlowCollector r7 = (kotlinx.coroutines.flow.FlowCollector) r7
                xg.r.b(r12)
                r12 = r5
                r5 = r4
                r4 = r0
                r0 = r7
                goto L82
            L3f:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r10)
                r10 = 0
                return r10
            L46:
                xg.r.b(r12)
                java.lang.Object[] r12 = r10.f72549d
                int r12 = r12.length
                r2 = 0
                r4 = r0
                r5 = r2
                r6 = r5
                r0 = r11
                r2 = r4
                r11 = r12
                r12 = r0
            L54:
                if (r5 >= r11) goto L89
                java.lang.Object[] r7 = r10.f72549d
                r7 = r7[r5]
                java.lang.Object r8 = dh.j.a(r0)
                r2.f72553v = r8
                java.lang.Object r8 = dh.j.a(r4)
                r2.f72554w = r8
                r2.E = r12
                java.lang.Object r8 = dh.j.a(r7)
                r2.F = r8
                r2.G = r6
                r2.H = r5
                r2.I = r11
                r2.f72551e = r3
                java.lang.Object r7 = r12.emit(r7, r2)
                if (r7 != r1) goto L7d
                return r1
            L7d:
                r9 = r4
                r4 = r2
                r2 = r5
                r5 = r6
                r6 = r9
            L82:
                int r2 = r2 + r3
                r9 = r5
                r5 = r2
                r2 = r4
                r4 = r6
                r6 = r9
                goto L54
            L89:
                kotlin.Unit r10 = kotlin.Unit.f73266a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: kk.h.b.collect(kotlinx.coroutines.flow.FlowCollector, kotlin.coroutines.Continuation):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f72555d;

        public c(Object obj) {
            this.f72555d = obj;
        }

        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            Object objEmit = flowCollector.emit(this.f72555d, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }
    }

    public static final Flow a(Iterable iterable) {
        return new a(iterable);
    }

    public static final Flow b(Function2 function2) {
        return new kk.b(function2, null, 0, null, 14, null);
    }

    public static final Flow c(Function2 function2) {
        return new d(function2, null, 0, null, 14, null);
    }

    public static final Flow d() {
        return f.f72538d;
    }

    public static final Flow e(Function2 function2) {
        return new a0(function2);
    }

    public static final Flow f(Object obj) {
        return new c(obj);
    }

    public static final Flow g(Object... objArr) {
        return new b(objArr);
    }
}
