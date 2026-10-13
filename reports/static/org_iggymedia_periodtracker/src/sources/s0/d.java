package s0;

import androidx.compose.foundation.text.input.internal.selection.TapOnPosition;
import androidx.compose.ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.ui.input.pointer.PointerInputScope;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import w.e1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.i implements Function2 {
        public final /* synthetic */ Function0 E;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f141578e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f141579i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f141580v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ TapOnPosition f141581w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(TapOnPosition tapOnPosition, Function0 function0, Continuation continuation) {
            super(2, continuation);
            this.f141581w = tapOnPosition;
            this.E = function0;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation continuation) {
            return ((a) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f141581w, this.E, continuation);
            aVar.f141580v = obj;
            return aVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x005f, code lost:
        
            if (r14 == r0) goto L19;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x005f -> B:20:0x0062). Please report as a decompilation issue!!! */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) {
            /*
                r13 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r13.f141579i
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L2b
                if (r1 == r4) goto L22
                if (r1 != r3) goto L1c
                java.lang.Object r1 = r13.f141578e
                j2.w r1 = (j2.w) r1
                java.lang.Object r5 = r13.f141580v
                androidx.compose.ui.input.pointer.AwaitPointerEventScope r5 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r5
                xg.r.b(r14)
                r8 = r13
                goto L62
            L1c:
                java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r13)
                return r2
            L22:
                java.lang.Object r1 = r13.f141580v
                androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r1
                xg.r.b(r14)
                r8 = r13
                goto L44
            L2b:
                xg.r.b(r14)
                java.lang.Object r14 = r13.f141580v
                r5 = r14
                androidx.compose.ui.input.pointer.AwaitPointerEventScope r5 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r5
                r13.f141580v = r5
                r13.f141579i = r4
                r6 = 0
                r7 = 0
                r9 = 2
                r10 = 0
                r8 = r13
                java.lang.Object r14 = w.n2.g(r5, r6, r7, r8, r9, r10)
                if (r14 != r0) goto L43
                goto L61
            L43:
                r1 = r5
            L44:
                j2.w r14 = (j2.w) r14
                androidx.compose.foundation.text.input.internal.selection.TapOnPosition r13 = r8.f141581w
                long r5 = r14.h()
                r13.a(r5)
                kotlin.jvm.functions.Function0 r13 = r8.E
                if (r13 == 0) goto L92
                r5 = r1
                r1 = r14
            L55:
                r8.f141580v = r5
                r8.f141578e = r1
                r8.f141579i = r3
                java.lang.Object r14 = androidx.compose.ui.input.pointer.AwaitPointerEventScope.y1(r5, r2, r8, r4, r2)
                if (r14 != r0) goto L62
            L61:
                return r0
            L62:
                j2.l r14 = (j2.l) r14
                java.util.List r13 = r14.c()
                int r14 = r13.size()
                r6 = 0
            L6d:
                if (r6 >= r14) goto L8d
                java.lang.Object r7 = r13.get(r6)
                j2.w r7 = (j2.w) r7
                long r9 = r7.f()
                long r11 = r1.f()
                boolean r9 = j2.v.b(r9, r11)
                if (r9 == 0) goto L8a
                boolean r7 = r7.i()
                if (r7 == 0) goto L8a
                goto L55
            L8a:
                int r6 = r6 + 1
                goto L6d
            L8d:
                kotlin.jvm.functions.Function0 r13 = r8.E
                r13.invoke()
            L92:
                kotlin.Unit r13 = kotlin.Unit.f73266a
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: s0.d.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final Object a(PointerInputScope pointerInputScope, TapOnPosition tapOnPosition, Function0 function0, Continuation continuation) {
        Object objE = e1.e(pointerInputScope, new a(tapOnPosition, function0, null), continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }
}
