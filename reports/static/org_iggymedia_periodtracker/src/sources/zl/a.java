package zl;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.ui.input.pointer.PointerInputScope;
import dh.k;
import j2.n0;
import j2.o0;
import j2.w;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.l0;
import kotlin.jvm.internal.s;
import vl.j0;
import w.e1;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: zl.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5563a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f175237d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f175238e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ h f175239i;

        /* JADX INFO: renamed from: zl.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5564a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f175240d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f175241e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ h f175242i;

            /* JADX INFO: renamed from: zl.a$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C5565a extends dh.i implements Function2 {
                public final /* synthetic */ h E;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public Object f175243e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public Object f175244i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public int f175245v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public /* synthetic */ Object f175246w;

                /* JADX INFO: renamed from: zl.a$a$a$a$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class C5566a extends s implements Function2 {

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public final /* synthetic */ l0 f175247d;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C5566a(l0 l0Var) {
                        super(2);
                        this.f175247d = l0Var;
                    }

                    public final void a(w wVar, long j14) {
                        wVar.getClass();
                        wVar.a();
                        this.f175247d.f73360d = j14;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        a((w) obj, ((w1.e) obj2).t());
                        return Unit.f73266a;
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C5565a(h hVar, Continuation continuation) {
                    super(2, continuation);
                    this.E = hVar;
                }

                @Override // kotlin.jvm.functions.Function2
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation continuation) {
                    return ((C5565a) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    C5565a c5565a = new C5565a(this.E, continuation);
                    c5565a.f175246w = obj;
                    return c5565a;
                }

                /* JADX WARN: Code restructure failed: missing block: B:11:0x0040, code lost:
                
                    if (r14 == r0) goto L16;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:15:0x006f, code lost:
                
                    if (r14 == r0) goto L16;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:16:0x0071, code lost:
                
                    return r0;
                 */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x006f -> B:17:0x0072). Please report as a decompilation issue!!! */
                @Override // dh.a
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r14) {
                    /*
                        r13 = this;
                        java.lang.Object r0 = ch.c.g()
                        int r1 = r13.f175245v
                        r2 = 0
                        r3 = 2
                        r4 = 1
                        if (r1 == 0) goto L2f
                        if (r1 == r4) goto L27
                        if (r1 != r3) goto L21
                        java.lang.Object r1 = r13.f175244i
                        kotlin.jvm.internal.l0 r1 = (kotlin.jvm.internal.l0) r1
                        java.lang.Object r4 = r13.f175243e
                        j2.w r4 = (j2.w) r4
                        java.lang.Object r5 = r13.f175246w
                        androidx.compose.ui.input.pointer.AwaitPointerEventScope r5 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r5
                        xg.r.b(r14)
                        r12 = r13
                        r7 = r5
                        goto L72
                    L21:
                        java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                        vl.j0.a(r13)
                        return r2
                    L27:
                        java.lang.Object r1 = r13.f175246w
                        androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r1
                        xg.r.b(r14)
                        goto L43
                    L2f:
                        xg.r.b(r14)
                        java.lang.Object r14 = r13.f175246w
                        r1 = r14
                        androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r1
                        r13.f175246w = r1
                        r13.f175245v = r4
                        r14 = 0
                        java.lang.Object r14 = w.n2.f(r1, r14, r13)
                        if (r14 != r0) goto L43
                        goto L71
                    L43:
                        j2.w r14 = (j2.w) r14
                        kotlin.jvm.internal.l0 r4 = new kotlin.jvm.internal.l0
                        r4.<init>()
                        w1.e$a r5 = w1.e.f160694b
                        long r5 = r5.c()
                        r4.f73360d = r5
                        r7 = r1
                        r1 = r4
                        r4 = r14
                    L55:
                        long r8 = r4.f()
                        int r10 = r4.n()
                        zl.a$a$a$a$a r11 = new zl.a$a$a$a$a
                        r11.<init>(r1)
                        r13.f175246w = r7
                        r13.f175243e = r4
                        r13.f175244i = r1
                        r13.f175245v = r3
                        r12 = r13
                        java.lang.Object r14 = zl.b.a(r7, r8, r10, r11, r12)
                        if (r14 != r0) goto L72
                    L71:
                        return r0
                    L72:
                        j2.w r14 = (j2.w) r14
                        if (r14 == 0) goto L7f
                        boolean r13 = r14.p()
                        if (r13 == 0) goto L7d
                        goto L7f
                    L7d:
                        r13 = r12
                        goto L55
                    L7f:
                        if (r14 == 0) goto L99
                        zl.h r13 = r12.E
                        kotlinx.coroutines.channels.Channel r13 = r13.w()
                        zl.j r14 = new zl.j
                        long r3 = r4.f()
                        long r0 = r1.f73360d
                        w1.e r0 = w1.e.d(r0)
                        r14.<init>(r3, r0, r2)
                        r13.f(r14)
                    L99:
                        kotlin.Unit r13 = kotlin.Unit.f73266a
                        return r13
                    */
                    throw new UnsupportedOperationException("Method not decompiled: zl.a.C5563a.C5564a.C5565a.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C5564a(h hVar, Continuation continuation) {
                super(2, continuation);
                this.f175242i = hVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
                return ((C5564a) create(pointerInputScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                C5564a c5564a = new C5564a(this.f175242i, continuation);
                c5564a.f175241e = obj;
                return c5564a;
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f175240d;
                if (i14 == 0) {
                    r.b(obj);
                    PointerInputScope pointerInputScope = (PointerInputScope) this.f175241e;
                    C5565a c5565a = new C5565a(this.f175242i, null);
                    this.f175240d = 1;
                    if (pointerInputScope.u1(c5565a, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5563a(h hVar, Continuation continuation) {
            super(2, continuation);
            this.f175239i = hVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
            return ((C5563a) create(pointerInputScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            C5563a c5563a = new C5563a(this.f175239i, continuation);
            c5563a.f175238e = obj;
            return c5563a;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f175237d;
            if (i14 == 0) {
                r.b(obj);
                PointerInputScope pointerInputScope = (PointerInputScope) this.f175238e;
                C5564a c5564a = new C5564a(this.f175239i, null);
                this.f175237d = 1;
                if (e1.f(pointerInputScope, c5564a, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public static final Modifier a(Modifier modifier, h hVar) {
        modifier.getClass();
        hVar.getClass();
        return modifier.then(Modifier.INSTANCE.then(new n0(Unit.f73266a, null, null, new o0.a(new C5563a(hVar, null)), 6, null)));
    }
}
