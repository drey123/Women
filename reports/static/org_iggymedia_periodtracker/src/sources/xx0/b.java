package xx0;

import dh.k;
import hk.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.StepCompletionListener;
import re0.d;
import re0.f;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements RouterActionsSource {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f166514w = xx0.a.f166511i | wx0.b.f163194f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final wx0.b f166515d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CoroutineScope f166516e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final StepCompletionListener f166517i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final xx0.a f166518v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f166519d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ e.b f166521i;

        /* JADX INFO: renamed from: xx0.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C5353a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f166522a;

            static {
                int[] iArr = new int[wx0.a.values().length];
                try {
                    iArr[wx0.a.FIRE_AND_FORGET.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[wx0.a.WAIT_FOR_COMPLETION.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f166522a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(e.b bVar, Continuation continuation) {
            super(2, continuation);
            this.f166521i = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new a(this.f166521i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x004e, code lost:
        
            if (r5.e(r1, r3, r4) == r0) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x006b, code lost:
        
            if (r5.b(r1, r4) == r0) goto L20;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f166519d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L73
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
            L17:
                r4 = 0
                return r4
            L19:
                xg.r.b(r5)
                goto L6e
            L1d:
                xg.r.b(r5)
                xx0.b r5 = xx0.b.this
                wx0.b r5 = xx0.b.f(r5)
                wx0.a r5 = r5.i()
                int[] r1 = xx0.b.a.C5353a.f166522a
                int r5 = r5.ordinal()
                r5 = r1[r5]
                if (r5 == r3) goto L55
                if (r5 != r2) goto L51
                xx0.b r5 = xx0.b.this
                xx0.a r5 = xx0.b.e(r5)
                xx0.b r1 = xx0.b.this
                wx0.b r1 = xx0.b.f(r1)
                java.lang.String r1 = r1.h()
                e.b r3 = r4.f166521i
                r4.f166519d = r2
                java.lang.Object r4 = r5.e(r1, r3, r4)
                if (r4 != r0) goto L73
                goto L6d
            L51:
                app.rive.c.a()
                goto L17
            L55:
                xx0.b r5 = xx0.b.this
                xx0.a r5 = xx0.b.e(r5)
                xx0.b r1 = xx0.b.this
                wx0.b r1 = xx0.b.f(r1)
                java.lang.String r1 = r1.h()
                r4.f166519d = r3
                java.lang.Object r5 = r5.b(r1, r4)
                if (r5 != r0) goto L6e
            L6d:
                return r0
            L6e:
                xx0.b r4 = xx0.b.this
                xx0.b.b(r4)
            L73:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: xx0.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public b(wx0.b bVar, CoroutineScope coroutineScope, StepCompletionListener stepCompletionListener, xx0.a aVar) {
        bVar.getClass();
        coroutineScope.getClass();
        stepCompletionListener.getClass();
        aVar.getClass();
        this.f166515d = bVar;
        this.f166516e = coroutineScope;
        this.f166517i = stepCompletionListener;
        this.f166518v = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f166518v.R3();
    }

    public final void g() {
        this.f166517i.s3(new org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.model.a(this.f166515d.j(), null, 2, null));
    }

    public final void k(e.b bVar) {
        bVar.getClass();
        f fVarA = xv0.a.a(d.f138190b);
        l lVar = l.DEBUG;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, "Launching: " + sw.a.f(this.f166515d.h()) + " with " + this.f166515d.i() + " mode", null, re0.k.a());
        }
        j.d(this.f166516e, null, null, new a(bVar, null), 3, null);
    }

    public final void l() {
        g();
    }
}
