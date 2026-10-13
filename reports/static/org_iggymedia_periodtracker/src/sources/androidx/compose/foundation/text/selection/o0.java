package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.TextDragObserver;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.platform.ViewConfiguration;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f4975d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f4976e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f4977i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f4976e = obj;
            this.f4977i |= Integer.MIN_VALUE;
            return o0.h(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.i implements Function2 {
        public final /* synthetic */ TextDragObserver E;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f4978e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f4979i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ n f4980v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ MouseSelectionObserver f4981w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(n nVar, MouseSelectionObserver mouseSelectionObserver, TextDragObserver textDragObserver, Continuation continuation) {
            super(2, continuation);
            this.f4980v = nVar;
            this.f4981w = mouseSelectionObserver;
            this.E = textDragObserver;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation continuation) {
            return ((b) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(this.f4980v, this.f4981w, this.E, continuation);
            bVar.f4979i = obj;
            return bVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:27:0x007a, code lost:
        
            if (androidx.compose.foundation.text.selection.o0.k(r1, r2, r3, r13, r12) == r0) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0091, code lost:
        
            if (androidx.compose.foundation.text.selection.o0.l(r1, r7, r13, r12) == r0) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x00a2, code lost:
        
            if (androidx.compose.foundation.text.selection.o0.m(r1, r7, r13, r3, r12) == r0) goto L37;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                r12 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r12.f4978e
                r2 = 4
                r3 = 3
                r4 = 2
                r5 = 0
                r6 = 1
                if (r1 == 0) goto L29
                if (r1 == r6) goto L21
                if (r1 == r4) goto L1c
                if (r1 == r3) goto L1c
                if (r1 != r2) goto L16
                goto L1c
            L16:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r12)
                return r5
            L1c:
                xg.r.b(r13)
                goto La5
            L21:
                java.lang.Object r1 = r12.f4979i
                androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r1
                xg.r.b(r13)
                goto L3c
            L29:
                xg.r.b(r13)
                java.lang.Object r13 = r12.f4979i
                r1 = r13
                androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r1
                r12.f4979i = r1
                r12.f4978e = r6
                java.lang.Object r13 = androidx.compose.foundation.text.selection.o0.e(r1, r12)
                if (r13 != r0) goto L3c
                goto La4
            L3c:
                j2.l r13 = (j2.l) r13
                androidx.compose.foundation.text.selection.n r7 = r12.f4980v
                r7.d(r13)
                boolean r7 = androidx.compose.foundation.text.selection.q0.a(r13)
                if (r7 == 0) goto L7d
                int r8 = r13.b()
                boolean r8 = j2.q.b(r8)
                if (r8 == 0) goto L7d
                java.util.List r8 = r13.c()
                int r9 = r8.size()
                r10 = 0
            L5c:
                if (r10 >= r9) goto L6e
                java.lang.Object r11 = r8.get(r10)
                j2.w r11 = (j2.w) r11
                boolean r11 = r11.p()
                if (r11 == 0) goto L6b
                goto L7d
            L6b:
                int r10 = r10 + 1
                goto L5c
            L6e:
                androidx.compose.foundation.text.selection.MouseSelectionObserver r2 = r12.f4981w
                androidx.compose.foundation.text.selection.n r3 = r12.f4980v
                r12.f4979i = r5
                r12.f4978e = r4
                java.lang.Object r12 = androidx.compose.foundation.text.selection.o0.k(r1, r2, r3, r13, r12)
                if (r12 != r0) goto La5
                goto La4
            L7d:
                if (r7 != 0) goto La5
                androidx.compose.foundation.text.selection.n r4 = r12.f4980v
                int r4 = r4.a()
                androidx.compose.foundation.text.TextDragObserver r7 = r12.E
                if (r4 != r6) goto L94
                r12.f4979i = r5
                r12.f4978e = r3
                java.lang.Object r12 = androidx.compose.foundation.text.selection.o0.l(r1, r7, r13, r12)
                if (r12 != r0) goto La5
                goto La4
            L94:
                androidx.compose.foundation.text.selection.n r3 = r12.f4980v
                int r3 = r3.a()
                r12.f4979i = r5
                r12.f4978e = r2
                java.lang.Object r12 = androidx.compose.foundation.text.selection.o0.g(r1, r7, r13, r3, r12)
                if (r12 != r0) goto La5
            La4:
                return r0
            La5:
                kotlin.Unit r12 = kotlin.Unit.f73266a
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.o0.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f4982d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f4983e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f4984i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f4985v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f4986w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f4985v = obj;
            this.f4986w |= Integer.MIN_VALUE;
            return o0.k(null, null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f4987d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f4988e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f4989i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f4990v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f4991w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f4990v = obj;
            this.f4991w |= Integer.MIN_VALUE;
            return o0.l(null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f4992d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f4993e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f4994i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public long f4995v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f4996w;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f4996w = obj;
            this.E |= Integer.MIN_VALUE;
            return o0.m(null, null, null, 0, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.i implements Function2 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f4997e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f4998i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ long f4999v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.l0 f5000w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(long j14, kotlin.jvm.internal.l0 l0Var, Continuation continuation) {
            super(2, continuation);
            this.f4999v = j14;
            this.f5000w = l0Var;
        }

        public static Unit a(kotlin.jvm.internal.l0 l0Var, j2.w wVar, w1.e eVar) {
            wVar.a();
            l0Var.f73360d = eVar.t();
            return Unit.f73266a;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            f fVar = new f(this.f4999v, this.f5000w, continuation);
            fVar.f4998i = obj;
            return fVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            AwaitPointerEventScope awaitPointerEventScope;
            Object objG = ch.c.g();
            int i14 = this.f4997e;
            if (i14 == 0) {
                xg.r.b(obj);
                AwaitPointerEventScope awaitPointerEventScope2 = (AwaitPointerEventScope) this.f4998i;
                long j14 = this.f4999v;
                final kotlin.jvm.internal.l0 l0Var = this.f5000w;
                Function2 function2 = new Function2() { // from class: androidx.compose.foundation.text.selection.p0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return o0.f.a(l0Var, (j2.w) obj2, (w1.e) obj3);
                    }
                };
                this.f4998i = awaitPointerEventScope2;
                this.f4997e = 1;
                Object objJ = w.o0.j(awaitPointerEventScope2, j14, function2, this);
                if (objJ == objG) {
                    return objG;
                }
                awaitPointerEventScope = awaitPointerEventScope2;
                obj = objJ;
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                awaitPointerEventScope = (AwaitPointerEventScope) this.f4998i;
                xg.r.b(obj);
            }
            if (((j2.w) obj) != null && (this.f5000w.f73360d & 9223372034707292159L) != 9205357640488583168L) {
                return p.Drag;
            }
            j2.w wVar = (j2.w) CollectionsKt.w0(awaitPointerEventScope.V1().c());
            if (!j2.m.d(wVar)) {
                return p.Cancel;
            }
            wVar.a();
            return p.Up;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation continuation) {
            return ((f) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.f73266a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements PointerInputEventHandler {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f5001d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.i implements Function2 {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f5002e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f5003i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ Function1 f5004v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Function1 function1, Continuation continuation) {
                super(2, continuation);
                this.f5004v = function1;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation continuation) {
                return ((a) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(this.f5004v, continuation);
                aVar.f5003i = obj;
                return aVar;
            }

            /* JADX WARN: Code duplicated, block: B:11:0x002e A[RETURN] */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002c -> B:12:0x002f). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:11:0x002e
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            @Override // dh.a
            public final java.lang.Object invokeSuspend(java.lang.Object r5) {
                /*
                    r4 = this;
                    java.lang.Object r0 = ch.c.g()
                    int r1 = r4.f5002e
                    r2 = 1
                    if (r1 == 0) goto L1a
                    if (r1 != r2) goto L13
                    java.lang.Object r1 = r4.f5003i
                    androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r1
                    xg.r.b(r5)
                    goto L2f
                L13:
                    java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r4)
                    r4 = 0
                    return r4
                L1a:
                    xg.r.b(r5)
                    java.lang.Object r5 = r4.f5003i
                    androidx.compose.ui.input.pointer.AwaitPointerEventScope r5 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r5
                    r1 = r5
                L22:
                    j2.n r5 = j2.n.Initial
                    r4.f5003i = r1
                    r4.f5002e = r2
                    java.lang.Object r5 = r1.m0(r5, r4)
                    if (r5 != r0) goto L2f
                    return r0
                L2f:
                    j2.l r5 = (j2.l) r5
                    kotlin.jvm.functions.Function1 r3 = r4.f5004v
                    boolean r5 = androidx.compose.foundation.text.selection.q0.a(r5)
                    r5 = r5 ^ r2
                    java.lang.Boolean r5 = dh.b.a(r5)
                    r3.invoke(r5)
                    goto L22
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.o0.g.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public g(Function1 function1) {
            this.f5001d = function1;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
            Object objU1 = pointerInputScope.u1(new a(this.f5001d, null), continuation);
            return objU1 == ch.c.g() ? objU1 : Unit.f73266a;
        }
    }

    public static Unit a(MouseSelectionObserver mouseSelectionObserver, j2.w wVar) {
        if (mouseSelectionObserver.d(wVar.h())) {
            wVar.a();
        }
        return Unit.f73266a;
    }

    public static Unit b(TextDragObserver textDragObserver, j2.w wVar) {
        textDragObserver.c(j2.m.g(wVar));
        wVar.a();
        return Unit.f73266a;
    }

    public static Unit c(MouseSelectionObserver mouseSelectionObserver, SelectionAdjustment selectionAdjustment, kotlin.jvm.internal.i0 i0Var, j2.w wVar) {
        if (mouseSelectionObserver.a(wVar.h(), selectionAdjustment)) {
            wVar.a();
            i0Var.f73355d = true;
        }
        return Unit.f73266a;
    }

    public static Unit d(TextDragObserver textDragObserver, j2.w wVar) {
        textDragObserver.c(j2.m.g(wVar));
        wVar.a();
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0043 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0051  */
    /* JADX WARN: Code duplicated, block: B:23:0x005e A[LOOP:0: B:19:0x004f->B:23:0x005e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x0037 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0041 -> B:18:0x0044). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public static final java.lang.Object h(androidx.compose.ui.input.pointer.AwaitPointerEventScope r7, kotlin.coroutines.Continuation r8) {
        /*
            boolean r0 = r8 instanceof androidx.compose.foundation.text.selection.o0.a
            if (r0 == 0) goto L13
            r0 = r8
            androidx.compose.foundation.text.selection.o0$a r0 = (androidx.compose.foundation.text.selection.o0.a) r0
            int r1 = r0.f4977i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f4977i = r1
            goto L18
        L13:
            androidx.compose.foundation.text.selection.o0$a r0 = new androidx.compose.foundation.text.selection.o0$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f4976e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f4977i
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2d
            java.lang.Object r7 = r0.f4975d
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r7 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r7
            xg.r.b(r8)
            goto L44
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            r7 = 0
            return r7
        L34:
            xg.r.b(r8)
        L37:
            j2.n r8 = j2.n.Main
            r0.f4975d = r7
            r0.f4977i = r3
            java.lang.Object r8 = r7.m0(r8, r0)
            if (r8 != r1) goto L44
            return r1
        L44:
            j2.l r8 = (j2.l) r8
            java.util.List r2 = r8.c()
            int r4 = r2.size()
            r5 = 0
        L4f:
            if (r5 >= r4) goto L61
            java.lang.Object r6 = r2.get(r5)
            j2.w r6 = (j2.w) r6
            boolean r6 = j2.m.a(r6)
            if (r6 != 0) goto L5e
            goto L37
        L5e:
            int r5 = r5 + 1
            goto L4f
        L61:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.o0.h(androidx.compose.ui.input.pointer.AwaitPointerEventScope, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static final Object i(PointerInputScope pointerInputScope, MouseSelectionObserver mouseSelectionObserver, TextDragObserver textDragObserver, Continuation continuation) {
        Object objE = w.e1.e(pointerInputScope, new b(new n(pointerInputScope.getViewConfiguration()), mouseSelectionObserver, textDragObserver, null), continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    public static final boolean j(ViewConfiguration viewConfiguration, j2.w wVar, j2.w wVar2) {
        return w1.e.k(w1.e.p(wVar.h(), wVar2.h())) < w.o0.p(viewConfiguration, wVar.n());
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0096 A[Catch: all -> 0x0051, TryCatch #0 {all -> 0x0051, blocks: (B:20:0x004d, B:31:0x008e, B:33:0x0096, B:35:0x00a4, B:37:0x00b0, B:28:0x0074), top: B:69:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00a4 A[Catch: all -> 0x0051, TryCatch #0 {all -> 0x0051, blocks: (B:20:0x004d, B:31:0x008e, B:33:0x0096, B:35:0x00a4, B:37:0x00b0, B:28:0x0074), top: B:69:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00b0 A[Catch: all -> 0x0051, TRY_LEAVE, TryCatch #0 {all -> 0x0051, blocks: (B:20:0x004d, B:31:0x008e, B:33:0x0096, B:35:0x00a4, B:37:0x00b0, B:28:0x0074), top: B:69:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0130 A[Catch: all -> 0x003a, TryCatch #1 {all -> 0x003a, blocks: (B:13:0x0035, B:54:0x0116, B:56:0x011e, B:58:0x0122, B:60:0x0130, B:62:0x013c, B:50:0x00e9), top: B:69:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x013c A[Catch: all -> 0x003a, TRY_LEAVE, TryCatch #1 {all -> 0x003a, blocks: (B:13:0x0035, B:54:0x0116, B:56:0x011e, B:58:0x0122, B:60:0x0130, B:62:0x013c, B:50:0x00e9), top: B:69:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x013f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x00b3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object k(AwaitPointerEventScope awaitPointerEventScope, final MouseSelectionObserver mouseSelectionObserver, n nVar, j2.l lVar, Continuation continuation) {
        c cVar;
        final SelectionAdjustment selectionAdjustmentH;
        AwaitPointerEventScope awaitPointerEventScope2;
        kotlin.jvm.internal.i0 i0Var;
        List listC;
        int size;
        j2.w wVar;
        List listC2;
        int size2;
        j2.w wVar2;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f4986w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f4986w = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objN = cVar.f4985v;
        Object objG = ch.c.g();
        int i15 = cVar.f4986w;
        int i16 = 0;
        try {
            try {
                if (i15 == 0) {
                    xg.r.b(objN);
                    j2.w wVar3 = (j2.w) lVar.c().get(0);
                    if (!j2.q.d(lVar.f())) {
                        int iA = nVar.a();
                        if (iA != 1) {
                            selectionAdjustmentH = iA != 2 ? SelectionAdjustment.INSTANCE.i() : SelectionAdjustment.INSTANCE.j();
                        } else {
                            selectionAdjustmentH = SelectionAdjustment.INSTANCE.h();
                        }
                        if (mouseSelectionObserver.b(wVar3.h(), selectionAdjustmentH, nVar.a())) {
                            final kotlin.jvm.internal.i0 i0Var2 = new kotlin.jvm.internal.i0();
                            i0Var2.f73355d = !Intrinsics.d(selectionAdjustmentH, SelectionAdjustment.INSTANCE.h());
                            long jF = wVar3.f();
                            Function1 function1 = new Function1() { // from class: androidx.compose.foundation.text.selection.l0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return o0.c(mouseSelectionObserver, selectionAdjustmentH, i0Var2, (j2.w) obj);
                                }
                            };
                            cVar.f4982d = awaitPointerEventScope;
                            cVar.f4983e = mouseSelectionObserver;
                            cVar.f4984i = i0Var2;
                            cVar.f4986w = 2;
                            objN = w.o0.n(awaitPointerEventScope, jF, function1, cVar);
                            if (objN != objG) {
                                awaitPointerEventScope2 = awaitPointerEventScope;
                                i0Var = i0Var2;
                                if (((Boolean) objN).booleanValue()) {
                                    listC2 = awaitPointerEventScope2.V1().c();
                                    size2 = listC2.size();
                                    while (i16 < size2) {
                                        wVar2 = (j2.w) listC2.get(i16);
                                        if (j2.m.c(wVar2)) {
                                            wVar2.a();
                                        }
                                        i16++;
                                    }
                                }
                                mouseSelectionObserver.c();
                            }
                            return objG;
                        }
                    } else if (mouseSelectionObserver.e(wVar3.h())) {
                        wVar3.a();
                        long jF2 = wVar3.f();
                        Function1 function2 = new Function1() { // from class: androidx.compose.foundation.text.selection.k0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return o0.a(mouseSelectionObserver, (j2.w) obj);
                            }
                        };
                        cVar.f4982d = awaitPointerEventScope;
                        cVar.f4983e = mouseSelectionObserver;
                        cVar.f4986w = 1;
                        objN = w.o0.n(awaitPointerEventScope, jF2, function2, cVar);
                        if (objN == objG) {
                            return objG;
                        }
                        if (((Boolean) objN).booleanValue()) {
                            listC = awaitPointerEventScope.V1().c();
                            size = listC.size();
                            while (i16 < size) {
                                wVar = (j2.w) listC.get(i16);
                                if (j2.m.c(wVar)) {
                                    wVar.a();
                                }
                                i16++;
                            }
                        }
                        mouseSelectionObserver.c();
                    }
                } else if (i15 == 1) {
                    mouseSelectionObserver = (MouseSelectionObserver) cVar.f4983e;
                    awaitPointerEventScope = (AwaitPointerEventScope) cVar.f4982d;
                    xg.r.b(objN);
                    if (((Boolean) objN).booleanValue()) {
                        listC = awaitPointerEventScope.V1().c();
                        size = listC.size();
                        while (i16 < size) {
                            wVar = (j2.w) listC.get(i16);
                            if (j2.m.c(wVar)) {
                                wVar.a();
                            }
                            i16++;
                        }
                    }
                    mouseSelectionObserver.c();
                } else {
                    if (i15 != 2) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i0Var = (kotlin.jvm.internal.i0) cVar.f4984i;
                    mouseSelectionObserver = (MouseSelectionObserver) cVar.f4983e;
                    awaitPointerEventScope2 = (AwaitPointerEventScope) cVar.f4982d;
                    xg.r.b(objN);
                    if (((Boolean) objN).booleanValue() && i0Var.f73355d) {
                        listC2 = awaitPointerEventScope2.V1().c();
                        size2 = listC2.size();
                        while (i16 < size2) {
                            wVar2 = (j2.w) listC2.get(i16);
                            if (j2.m.c(wVar2)) {
                                wVar2.a();
                            }
                            i16++;
                        }
                    }
                    mouseSelectionObserver.c();
                }
                return Unit.f73266a;
            } catch (Throwable th4) {
                mouseSelectionObserver.c();
                throw th4;
            }
        } catch (Throwable th5) {
            mouseSelectionObserver.c();
            throw th5;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a3, code lost:
    
        if (r12 == r1) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object l(androidx.compose.ui.input.pointer.AwaitPointerEventScope r9, final androidx.compose.foundation.text.TextDragObserver r10, j2.l r11, kotlin.coroutines.Continuation r12) {
        /*
            Method dump skipped, instruction units count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.o0.l(androidx.compose.ui.input.pointer.AwaitPointerEventScope, androidx.compose.foundation.text.TextDragObserver, j2.l, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00df, code lost:
    
        if (r14 == r1) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m(androidx.compose.ui.input.pointer.AwaitPointerEventScope r10, final androidx.compose.foundation.text.TextDragObserver r11, j2.l r12, int r13, kotlin.coroutines.Continuation r14) {
        /*
            Method dump skipped, instruction units count: 281
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.o0.m(androidx.compose.ui.input.pointer.AwaitPointerEventScope, androidx.compose.foundation.text.TextDragObserver, j2.l, int, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static final Modifier n(Modifier modifier, Function1 function1) {
        return j2.o0.c(modifier, 8675309, new g(function1));
    }
}
