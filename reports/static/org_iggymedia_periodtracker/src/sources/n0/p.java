package n0;

import androidx.compose.foundation.text.contextmenu.provider.TextContextMenuDataProvider;
import androidx.compose.foundation.text.contextmenu.provider.TextContextMenuProvider;
import androidx.compose.runtime.State;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import c1.s3;
import hk.f0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends o2.g implements CompositionLocalConsumerModifierNode, TextContextMenuDataProvider {
    public r R;
    public Function1 S;
    public Function1 T;
    public Function1 U;
    public Job V;
    public final State W = s3.e(new Function0() { // from class: n0.o
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return p.m3(this.f81792d);
        }
    });
    public w1.g X = w1.g.f160699e.a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f81793d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f81794e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ TextContextMenuProvider f81796v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(TextContextMenuProvider textContextMenuProvider, Continuation continuation) {
            super(2, continuation);
            this.f81796v = textContextMenuProvider;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return p.this.new a(this.f81796v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:28:0x005a  */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0060, code lost:
        
            if (r7.invoke(r6) == r0) goto L37;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r6.f81794e
                r2 = 4
                r3 = 3
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L31
                if (r1 == r5) goto L2d
                if (r1 == r4) goto L27
                if (r1 == r3) goto L23
                if (r1 == r2) goto L1b
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L1b:
                java.lang.Object r6 = r6.f81793d
                java.lang.Throwable r6 = (java.lang.Throwable) r6
                xg.r.b(r7)
                goto L7a
            L23:
                xg.r.b(r7)
                goto L63
            L27:
                xg.r.b(r7)     // Catch: java.lang.Throwable -> L2b
                goto L52
            L2b:
                r7 = move-exception
                goto L66
            L2d:
                xg.r.b(r7)     // Catch: java.lang.Throwable -> L2b
                goto L45
            L31:
                xg.r.b(r7)
                n0.p r7 = n0.p.this     // Catch: java.lang.Throwable -> L2b
                kotlin.jvm.functions.Function1 r7 = r7.p3()     // Catch: java.lang.Throwable -> L2b
                if (r7 == 0) goto L45
                r6.f81794e = r5     // Catch: java.lang.Throwable -> L2b
                java.lang.Object r7 = r7.invoke(r6)     // Catch: java.lang.Throwable -> L2b
                if (r7 != r0) goto L45
                goto L78
            L45:
                androidx.compose.foundation.text.contextmenu.provider.TextContextMenuProvider r7 = r6.f81796v     // Catch: java.lang.Throwable -> L2b
                n0.p r1 = n0.p.this     // Catch: java.lang.Throwable -> L2b
                r6.f81794e = r4     // Catch: java.lang.Throwable -> L2b
                java.lang.Object r7 = r7.a(r1, r6)     // Catch: java.lang.Throwable -> L2b
                if (r7 != r0) goto L52
                goto L78
            L52:
                n0.p r7 = n0.p.this
                kotlin.jvm.functions.Function1 r7 = r7.o3()
                if (r7 == 0) goto L63
                r6.f81794e = r3
                java.lang.Object r6 = r7.invoke(r6)
                if (r6 != r0) goto L63
                goto L78
            L63:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            L66:
                n0.p r1 = n0.p.this
                kotlin.jvm.functions.Function1 r1 = r1.o3()
                if (r1 == 0) goto L7b
                r6.f81793d = r7
                r6.f81794e = r2
                java.lang.Object r6 = r1.invoke(r6)
                if (r6 != r0) goto L79
            L78:
                return r0
            L79:
                r6 = r7
            L7a:
                r7 = r6
            L7b:
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: n0.p.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public p(r rVar, Function1 function1, Function1 function2, Function1 function3) {
        this.R = rVar;
        this.S = function1;
        this.T = function2;
        this.U = function3;
    }

    public static k0.c m3(p pVar) {
        return pVar.M2() ? k.c(pVar) : k0.c.f70610b.a();
    }

    @Override // androidx.compose.ui.Modifier.b
    public void P2() {
        super.P2();
        this.R.e(q.Attached);
        this.R.d(this);
    }

    @Override // androidx.compose.ui.Modifier.b
    public void Q2() {
        this.R.e(q.Detached);
        this.R.d(null);
        super.Q2();
    }

    @Override // androidx.compose.foundation.text.contextmenu.provider.TextContextMenuDataProvider
    public long e1(LayoutCoordinates layoutCoordinates) {
        return v2(layoutCoordinates).o();
    }

    @Override // androidx.compose.foundation.text.contextmenu.provider.TextContextMenuDataProvider
    public k0.c g0() {
        return n3();
    }

    public final k0.c n3() {
        return (k0.c) this.W.getValue();
    }

    public final Function1 o3() {
        return this.T;
    }

    public final Function1 p3() {
        return this.S;
    }

    public final void q3() {
        Job job = this.V;
        if (job == null) {
            return;
        }
        Job.b1(job, null, 1, null);
        this.V = null;
    }

    public final void r3(Function1 function1) {
        this.U = function1;
    }

    public final void s3(Function1 function1) {
        this.T = function1;
    }

    public final void t3(Function1 function1) {
        this.S = function1;
    }

    public final void u3() {
        TextContextMenuProvider textContextMenuProvider;
        if (M2()) {
            Job job = this.V;
            if ((job == null || !job.b()) && (textContextMenuProvider = (TextContextMenuProvider) o2.d.a(this, o0.l.d())) != null) {
                this.V = hk.j.d(F2(), null, f0.UNDISPATCHED, new a(textContextMenuProvider, null), 1, null);
            }
        }
    }

    @Override // androidx.compose.foundation.text.contextmenu.provider.TextContextMenuDataProvider
    public w1.g v2(LayoutCoordinates layoutCoordinates) {
        if (!M2()) {
            return this.X;
        }
        w1.g gVar = (w1.g) this.U.invoke(layoutCoordinates);
        if (gVar == null) {
            return this.X;
        }
        this.X = gVar;
        return gVar;
    }

    public final void v3(r rVar) {
        this.R.d(null);
        this.R = rVar;
        rVar.d(this);
        this.R.e(M2() ? q.Attached : q.Detached);
    }
}
