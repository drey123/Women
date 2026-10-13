package h0;

import androidx.compose.foundation.text.TextDragObserver;
import androidx.compose.foundation.text.selection.SelectionAdjustment;
import androidx.compose.ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.ui.input.pointer.PointerInputScope;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l4 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f54644d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f54645e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ PointerInputScope f54646i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ TextDragObserver f54647v;

        /* JADX INFO: renamed from: h0.l4$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1167a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f54648d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ PointerInputScope f54649e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ TextDragObserver f54650i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1167a(PointerInputScope pointerInputScope, TextDragObserver textDragObserver, Continuation continuation) {
                super(2, continuation);
                this.f54649e = pointerInputScope;
                this.f54650i = textDragObserver;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C1167a(this.f54649e, this.f54650i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C1167a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f54648d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    PointerInputScope pointerInputScope = this.f54649e;
                    TextDragObserver textDragObserver = this.f54650i;
                    this.f54648d = 1;
                    if (l4.i(pointerInputScope, textDragObserver, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f54651d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ PointerInputScope f54652e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ TextDragObserver f54653i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(PointerInputScope pointerInputScope, TextDragObserver textDragObserver, Continuation continuation) {
                super(2, continuation);
                this.f54652e = pointerInputScope;
                this.f54653i = textDragObserver;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new b(this.f54652e, this.f54653i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f54651d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    PointerInputScope pointerInputScope = this.f54652e;
                    TextDragObserver textDragObserver = this.f54653i;
                    this.f54651d = 1;
                    if (l4.h(pointerInputScope, textDragObserver, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(PointerInputScope pointerInputScope, TextDragObserver textDragObserver, Continuation continuation) {
            super(2, continuation);
            this.f54646i = pointerInputScope;
            this.f54647v = textDragObserver;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f54646i, this.f54647v, continuation);
            aVar.f54645e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f54644d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            CoroutineScope coroutineScope = (CoroutineScope) this.f54645e;
            hk.f0 f0Var = hk.f0.UNDISPATCHED;
            hk.j.d(coroutineScope, null, f0Var, new C1167a(this.f54646i, this.f54647v, null), 1, null);
            return hk.j.d(coroutineScope, null, f0Var, new b(this.f54646i, this.f54647v, null), 1, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.i implements Function2 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f54654e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f54655i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f54656v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ TextDragObserver f54657w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(TextDragObserver textDragObserver, Continuation continuation) {
            super(2, continuation);
            this.f54657w = textDragObserver;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation continuation) {
            return ((b) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(this.f54657w, continuation);
            bVar.f54656v = obj;
            return bVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x005b, code lost:
        
            if (r14 == r0) goto L17;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x005b -> B:18:0x005e). Please report as a decompilation issue!!! */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) {
            /*
                r13 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r13.f54655i
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L2b
                if (r1 == r4) goto L22
                if (r1 != r3) goto L1c
                java.lang.Object r1 = r13.f54654e
                j2.w r1 = (j2.w) r1
                java.lang.Object r5 = r13.f54656v
                androidx.compose.ui.input.pointer.AwaitPointerEventScope r5 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r5
                xg.r.b(r14)
                r8 = r13
                goto L5e
            L1c:
                java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r13)
                return r2
            L22:
                java.lang.Object r1 = r13.f54656v
                androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r1
                xg.r.b(r14)
                r8 = r13
                goto L44
            L2b:
                xg.r.b(r14)
                java.lang.Object r14 = r13.f54656v
                r5 = r14
                androidx.compose.ui.input.pointer.AwaitPointerEventScope r5 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r5
                r13.f54656v = r5
                r13.f54655i = r4
                r6 = 0
                r7 = 0
                r9 = 2
                r10 = 0
                r8 = r13
                java.lang.Object r14 = w.n2.g(r5, r6, r7, r8, r9, r10)
                if (r14 != r0) goto L43
                goto L5d
            L43:
                r1 = r5
            L44:
                j2.w r14 = (j2.w) r14
                androidx.compose.foundation.text.TextDragObserver r13 = r8.f54657w
                long r5 = r14.h()
                r13.b(r5)
                r5 = r1
                r1 = r14
            L51:
                r8.f54656v = r5
                r8.f54654e = r1
                r8.f54655i = r3
                java.lang.Object r14 = androidx.compose.ui.input.pointer.AwaitPointerEventScope.y1(r5, r2, r8, r4, r2)
                if (r14 != r0) goto L5e
            L5d:
                return r0
            L5e:
                j2.l r14 = (j2.l) r14
                java.util.List r13 = r14.c()
                int r14 = r13.size()
                r6 = 0
            L69:
                if (r6 >= r14) goto L89
                java.lang.Object r7 = r13.get(r6)
                j2.w r7 = (j2.w) r7
                long r9 = r7.f()
                long r11 = r1.f()
                boolean r9 = j2.v.b(r9, r11)
                if (r9 == 0) goto L86
                boolean r7 = r7.i()
                if (r7 == 0) goto L86
                goto L51
            L86:
                int r6 = r6 + 1
                goto L69
            L89:
                androidx.compose.foundation.text.TextDragObserver r13 = r8.f54657w
                r13.e()
                kotlin.Unit r13 = kotlin.Unit.f73266a
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: h0.l4.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static Unit a(TextDragObserver textDragObserver, j2.w wVar, w1.e eVar) {
        textDragObserver.c(eVar.t());
        return Unit.f73266a;
    }

    public static Unit b(TextDragObserver textDragObserver) {
        textDragObserver.onCancel();
        return Unit.f73266a;
    }

    public static Unit c(TextDragObserver textDragObserver, w1.e eVar) {
        textDragObserver.d(eVar.t(), SelectionAdjustment.INSTANCE.h());
        return Unit.f73266a;
    }

    public static Unit d(TextDragObserver textDragObserver) {
        textDragObserver.a();
        return Unit.f73266a;
    }

    public static final Object g(PointerInputScope pointerInputScope, TextDragObserver textDragObserver, Continuation continuation) {
        Object objF = kotlinx.coroutines.d.f(new a(pointerInputScope, textDragObserver, null), continuation);
        return objF == ch.c.g() ? objF : Unit.f73266a;
    }

    public static final Object h(PointerInputScope pointerInputScope, final TextDragObserver textDragObserver, Continuation continuation) {
        Object objK = w.o0.k(pointerInputScope, new Function1() { // from class: h0.h4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l4.c(textDragObserver, (w1.e) obj);
            }
        }, new Function0() { // from class: h0.i4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return l4.d(textDragObserver);
            }
        }, new Function0() { // from class: h0.j4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return l4.b(textDragObserver);
            }
        }, new Function2() { // from class: h0.k4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return l4.a(textDragObserver, (j2.w) obj, (w1.e) obj2);
            }
        }, continuation);
        return objK == ch.c.g() ? objK : Unit.f73266a;
    }

    public static final Object i(PointerInputScope pointerInputScope, TextDragObserver textDragObserver, Continuation continuation) {
        Object objE = w.e1.e(pointerInputScope, new b(textDragObserver, null), continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }
}
