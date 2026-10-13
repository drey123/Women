package l0;

import androidx.compose.ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.ui.input.pointer.PointerInputScope;
import ch.c;
import dh.d;
import dh.i;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import w.e1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: l0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1714a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f75196d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f75197e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f75198i;

        public C1714a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f75197e = obj;
            this.f75198i |= Integer.MIN_VALUE;
            return a.b(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends i implements Function2 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f75199e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f75200i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function1 f75201v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Function1 function1, Continuation continuation) {
            super(2, continuation);
            this.f75201v = function1;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AwaitPointerEventScope awaitPointerEventScope, Continuation continuation) {
            return ((b) create(awaitPointerEventScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(this.f75201v, continuation);
            bVar.f75200i = obj;
            return bVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x004e, code lost:
        
            if (r9 == r0) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r8.f75199e
                r2 = 2
                r3 = 0
                r4 = 1
                if (r1 == 0) goto L21
                if (r1 == r4) goto L19
                if (r1 != r2) goto L13
                xg.r.b(r9)
                goto L51
            L13:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r8)
                return r3
            L19:
                java.lang.Object r1 = r8.f75200i
                androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r1
                xg.r.b(r9)
                goto L34
            L21:
                xg.r.b(r9)
                java.lang.Object r9 = r8.f75200i
                r1 = r9
                androidx.compose.ui.input.pointer.AwaitPointerEventScope r1 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r1
                r8.f75200i = r1
                r8.f75199e = r4
                java.lang.Object r9 = l0.a.a(r1, r8)
                if (r9 != r0) goto L34
                goto L50
            L34:
                j2.w r9 = (j2.w) r9
                r9.a()
                kotlin.jvm.functions.Function1 r5 = r8.f75201v
                long r6 = r9.h()
                w1.e r9 = w1.e.d(r6)
                r5.invoke(r9)
                r8.f75200i = r3
                r8.f75199e = r2
                java.lang.Object r9 = w.n2.u(r1, r3, r8, r4, r3)
                if (r9 != r0) goto L51
            L50:
                return r0
            L51:
                j2.w r9 = (j2.w) r9
                if (r9 == 0) goto L58
                r9.a()
            L58:
                kotlin.Unit r8 = kotlin.Unit.f73266a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: l0.a.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005a  */
    /* JADX WARN: Code duplicated, block: B:25:0x0067 A[LOOP:0: B:21:0x0058->B:25:0x0067, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x0037 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003f -> B:18:0x0042). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object b(androidx.compose.ui.input.pointer.AwaitPointerEventScope r9, kotlin.coroutines.Continuation r10) {
        /*
            boolean r0 = r10 instanceof l0.a.C1714a
            if (r0 == 0) goto L13
            r0 = r10
            l0.a$a r0 = (l0.a.C1714a) r0
            int r1 = r0.f75198i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f75198i = r1
            goto L18
        L13:
            l0.a$a r0 = new l0.a$a
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f75197e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f75198i
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2e
            java.lang.Object r9 = r0.f75196d
            androidx.compose.ui.input.pointer.AwaitPointerEventScope r9 = (androidx.compose.ui.input.pointer.AwaitPointerEventScope) r9
            xg.r.b(r10)
            goto L42
        L2e:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r9)
            return r3
        L34:
            xg.r.b(r10)
        L37:
            r0.f75196d = r9
            r0.f75198i = r4
            java.lang.Object r10 = androidx.compose.ui.input.pointer.AwaitPointerEventScope.y1(r9, r3, r0, r4, r3)
            if (r10 != r1) goto L42
            return r1
        L42:
            j2.l r10 = (j2.l) r10
            int r2 = r10.b()
            boolean r2 = j2.q.c(r2)
            if (r2 == 0) goto L37
            java.util.List r2 = r10.c()
            int r5 = r2.size()
            r6 = 0
            r7 = r6
        L58:
            if (r7 >= r5) goto L6a
            java.lang.Object r8 = r2.get(r7)
            j2.w r8 = (j2.w) r8
            boolean r8 = j2.m.a(r8)
            if (r8 != 0) goto L67
            goto L37
        L67:
            int r7 = r7 + 1
            goto L58
        L6a:
            java.util.List r9 = r10.c()
            java.lang.Object r9 = r9.get(r6)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: l0.a.b(androidx.compose.ui.input.pointer.AwaitPointerEventScope, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static final Object c(PointerInputScope pointerInputScope, Function1 function1, Continuation continuation) {
        Object objE = e1.e(pointerInputScope, new b(function1, null), continuation);
        return objE == c.g() ? objE : Unit.f73266a;
    }
}
