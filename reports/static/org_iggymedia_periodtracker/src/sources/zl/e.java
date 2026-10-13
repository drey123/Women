package zl;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.ui.input.pointer.PointerInputScope;
import dh.k;
import j2.m;
import j2.n0;
import j2.v;
import j2.w;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.s;
import vl.j0;
import w.e1;
import w.o0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.i implements Function2 {
        public final /* synthetic */ Function0 E;
        public final /* synthetic */ Function2 F;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f175267e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f175268i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ long f175269v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function0 f175270w;

        /* JADX INFO: renamed from: zl.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5567a extends s implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Function2 f175271d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C5567a(Function2 function2) {
                super(1);
                this.f175271d = function2;
            }

            public final void a(w wVar) {
                wVar.getClass();
                this.f175271d.invoke(wVar, w1.e.d(m.g(wVar)));
                wVar.a();
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((w) obj);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(long j14, Function0 function0, Function0 function1, Function2 function2, Continuation continuation) {
            super(2, continuation);
            this.f175269v = j14;
            this.f175270w = function0;
            this.E = function1;
            this.F = function2;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation continuation) {
            return ((a) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f175269v, this.f175270w, this.E, this.F, continuation);
            aVar.f175268i = obj;
            return aVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            AwaitPointerEventScope awaitPointerEventScope;
            Object objG = ch.c.g();
            int i14 = this.f175267e;
            if (i14 == 0) {
                r.b(obj);
                AwaitPointerEventScope awaitPointerEventScope2 = (AwaitPointerEventScope) this.f175268i;
                long j14 = this.f175269v;
                C5567a c5567a = new C5567a(this.F);
                this.f175268i = awaitPointerEventScope2;
                this.f175267e = 1;
                Object objN = o0.n(awaitPointerEventScope2, j14, c5567a, this);
                if (objN == objG) {
                    return objG;
                }
                awaitPointerEventScope = awaitPointerEventScope2;
                obj = objN;
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                awaitPointerEventScope = (AwaitPointerEventScope) this.f175268i;
                r.b(obj);
            }
            if (((Boolean) obj).booleanValue()) {
                for (w wVar : awaitPointerEventScope.V1().c()) {
                    if (m.c(wVar)) {
                        wVar.a();
                    }
                }
                this.f175270w.invoke();
            } else {
                this.E.invoke();
            }
            return Unit.f73266a;
        }
    }

    public static final Object a(PointerInputScope pointerInputScope, long j14, Function0 function0, Function0 function1, Function2 function2, Continuation continuation) {
        Object objU1 = pointerInputScope.u1(new a(j14, function0, function1, function2, null), continuation);
        return objU1 == ch.c.g() ? objU1 : Unit.f73266a;
    }

    public static final Modifier b(Modifier modifier, h hVar) {
        modifier.getClass();
        hVar.getClass();
        return modifier.then(Modifier.INSTANCE.then(new n0(Unit.f73266a, null, null, new j2.o0.a(new b(hVar, null)), 6, null)));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f175272d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f175273e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ h f175274i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(h hVar, Continuation continuation) {
            super(2, continuation);
            this.f175274i = hVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
            return ((b) create(pointerInputScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(this.f175274i, continuation);
            bVar.f175273e = obj;
            return bVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f175272d;
            if (i14 == 0) {
                r.b(obj);
                PointerInputScope pointerInputScope = (PointerInputScope) this.f175273e;
                a aVar = new a(this.f175274i, null);
                this.f175272d = 1;
                if (e1.f(pointerInputScope, aVar, this) == objG) {
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

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f175275d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f175276e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f175277i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ h f175278v;

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class c extends s implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ h f175281d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public c(h hVar) {
                    super(2);
                    this.f175281d = hVar;
                }

                public final void a(w wVar, long j14) {
                    wVar.getClass();
                    wVar.a();
                    this.f175281d.J((int) w1.e.m(j14), (int) w1.e.n(j14));
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    a((w) obj, ((w1.e) obj2).t());
                    return Unit.f73266a;
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class d extends dh.i implements Function2 {

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f175282e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public /* synthetic */ Object f175283i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ j f175284v;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public d(j jVar, Continuation continuation) {
                    super(2, continuation);
                    this.f175284v = jVar;
                }

                @Override // kotlin.jvm.functions.Function2
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation continuation) {
                    return ((d) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    d dVar = new d(this.f175284v, continuation);
                    dVar.f175283i = obj;
                    return dVar;
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    ch.c.g();
                    if (this.f175282e != 0) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                    List listC = ((AwaitPointerEventScope) this.f175283i).V1().c();
                    j jVar = this.f175284v;
                    int size = listC.size();
                    for (int i14 = 0; i14 < size; i14++) {
                        Object obj2 = listC.get(i14);
                        if (v.b(((w) obj2).f(), jVar.a())) {
                            return obj2;
                        }
                    }
                    return null;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(h hVar, Continuation continuation) {
                super(2, continuation);
                this.f175278v = hVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
                return ((a) create(pointerInputScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(this.f175278v, continuation);
                aVar.f175277i = obj;
                return aVar;
            }

            /* JADX WARN: Code duplicated, block: B:26:0x0089  */
            /* JADX WARN: Code restructure failed: missing block: B:28:0x00c0, code lost:
            
                if (zl.e.a(r6, r7, r9, r10, r11, r14) == r0) goto L29;
             */
            @Override // dh.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r15) {
                /*
                    r14 = this;
                    java.lang.Object r0 = ch.c.g()
                    int r1 = r14.f175276e
                    r2 = 3
                    r3 = 2
                    r4 = 1
                    r5 = 0
                    if (r1 == 0) goto L32
                    if (r1 == r4) goto L2a
                    if (r1 == r3) goto L1d
                    if (r1 != r2) goto L17
                    xg.r.b(r15)
                    goto Lc3
                L17:
                    java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r14)
                    return r5
                L1d:
                    java.lang.Object r1 = r14.f175275d
                    zl.j r1 = (zl.j) r1
                    java.lang.Object r3 = r14.f175277i
                    androidx.compose.ui.input.pointer.PointerInputScope r3 = (androidx.compose.ui.input.pointer.PointerInputScope) r3
                    xg.r.b(r15)
                    r6 = r3
                    goto L65
                L2a:
                    java.lang.Object r1 = r14.f175277i
                    androidx.compose.ui.input.pointer.PointerInputScope r1 = (androidx.compose.ui.input.pointer.PointerInputScope) r1
                    xg.r.b(r15)
                    goto L4e
                L32:
                    xg.r.b(r15)
                    java.lang.Object r15 = r14.f175277i
                    androidx.compose.ui.input.pointer.PointerInputScope r15 = (androidx.compose.ui.input.pointer.PointerInputScope) r15
                    zl.h r1 = r14.f175278v
                    kotlinx.coroutines.channels.Channel r1 = r1.w()
                    r14.f175277i = r15
                    r14.f175276e = r4
                    java.lang.Object r1 = r1.v(r14)
                    if (r1 != r0) goto L4b
                    goto Lc2
                L4b:
                    r13 = r1
                    r1 = r15
                    r15 = r13
                L4e:
                    zl.j r15 = (zl.j) r15
                    zl.e$b$a$d r4 = new zl.e$b$a$d
                    r4.<init>(r15, r5)
                    r14.f175277i = r1
                    r14.f175275d = r15
                    r14.f175276e = r3
                    java.lang.Object r3 = r1.u1(r4, r14)
                    if (r3 != r0) goto L62
                    goto Lc2
                L62:
                    r6 = r1
                    r1 = r15
                    r15 = r3
                L65:
                    j2.w r15 = (j2.w) r15
                    if (r15 == 0) goto Lc3
                    zl.h r3 = r14.f175278v
                    long r7 = r15.h()
                    float r4 = w1.e.m(r7)
                    int r4 = (int) r4
                    long r7 = r15.h()
                    float r7 = w1.e.n(r7)
                    int r7 = (int) r7
                    boolean r3 = r3.L(r4, r7)
                    if (r3 == 0) goto Lc3
                    w1.e r1 = r1.b()
                    if (r1 == 0) goto L9c
                    zl.h r3 = r14.f175278v
                    long r7 = r1.t()
                    float r1 = w1.e.m(r7)
                    int r1 = (int) r1
                    float r4 = w1.e.n(r7)
                    int r4 = (int) r4
                    r3.J(r1, r4)
                L9c:
                    long r7 = r15.f()
                    zl.e$b$a$a r9 = new zl.e$b$a$a
                    zl.h r15 = r14.f175278v
                    r9.<init>(r15)
                    zl.e$b$a$b r10 = new zl.e$b$a$b
                    zl.h r15 = r14.f175278v
                    r10.<init>(r15)
                    zl.e$b$a$c r11 = new zl.e$b$a$c
                    zl.h r15 = r14.f175278v
                    r11.<init>(r15)
                    r14.f175277i = r5
                    r14.f175275d = r5
                    r14.f175276e = r2
                    r12 = r14
                    java.lang.Object r14 = zl.e.a(r6, r7, r9, r10, r11, r12)
                    if (r14 != r0) goto Lc3
                Lc2:
                    return r0
                Lc3:
                    kotlin.Unit r14 = kotlin.Unit.f73266a
                    return r14
                */
                throw new UnsupportedOperationException("Method not decompiled: zl.e.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }

            /* JADX INFO: renamed from: zl.e$b$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C5568a extends s implements Function0 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ h f175279d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C5568a(h hVar) {
                    super(0);
                    this.f175279d = hVar;
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m809invoke();
                    return Unit.f73266a;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m809invoke() {
                    this.f175279d.K();
                }
            }

            /* JADX INFO: renamed from: zl.e$b$a$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C5569b extends s implements Function0 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ h f175280d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C5569b(h hVar) {
                    super(0);
                    this.f175280d = hVar;
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m810invoke();
                    return Unit.f73266a;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m810invoke() {
                    this.f175280d.K();
                }
            }
        }
    }
}
