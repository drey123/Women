package xh1;

import dh.d;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.ToggleSelectorUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ElementActionInterceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ToggleSelectorUseCase f165107a;

    /* JADX INFO: renamed from: xh1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C5317a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f165108a;

        static {
            int[] iArr = new int[lj1.a.values().length];
            try {
                iArr[lj1.a.SINGLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[lj1.a.MULTIPLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f165108a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f165109d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f165110e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f165112v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f165110e = obj;
            this.f165112v |= Integer.MIN_VALUE;
            return a.this.b(null, this);
        }
    }

    public a(ToggleSelectorUseCase toggleSelectorUseCase) {
        toggleSelectorUseCase.getClass();
        this.f165107a = toggleSelectorUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0060, code lost:
    
        if (r6.a(r8, r2, r0) == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007d, code lost:
    
        if (r6.b(r8, r2, r0) == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007f, code lost:
    
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO.o0 r7, kotlin.coroutines.Continuation r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof xh1.a.b
            if (r0 == 0) goto L13
            r0 = r8
            xh1.a$b r0 = (xh1.a.b) r0
            int r1 = r0.f165112v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f165112v = r1
            goto L18
        L13:
            xh1.a$b r0 = new xh1.a$b
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f165110e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f165112v
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L37
            if (r2 == r5) goto L29
            if (r2 != r4) goto L31
        L29:
            java.lang.Object r6 = r0.f165109d
            org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO$o0 r6 = (org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO.o0) r6
            xg.r.b(r8)
            goto L80
        L31:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r3
        L37:
            xg.r.b(r8)
            lj1.a r8 = r7.c()
            int[] r2 = xh1.a.C5317a.f165108a
            int r8 = r8.ordinal()
            r8 = r2[r8]
            if (r8 == r5) goto L67
            if (r8 != r4) goto L63
            org.iggymedia.periodtracker.core.selectors.domain.interactor.ToggleSelectorUseCase r6 = r6.f165107a
            java.lang.String r8 = r7.d()
            java.lang.String r2 = r7.e()
            java.lang.Object r7 = dh.j.a(r7)
            r0.f165109d = r7
            r0.f165112v = r4
            java.lang.Object r6 = r6.a(r8, r2, r0)
            if (r6 != r1) goto L80
            goto L7f
        L63:
            app.rive.c.a()
            return r3
        L67:
            org.iggymedia.periodtracker.core.selectors.domain.interactor.ToggleSelectorUseCase r6 = r6.f165107a
            java.lang.String r8 = r7.d()
            java.lang.String r2 = r7.e()
            java.lang.Object r7 = dh.j.a(r7)
            r0.f165109d = r7
            r0.f165112v = r5
            java.lang.Object r6 = r6.b(r8, r2, r0)
            if (r6 != r1) goto L80
        L7f:
            return r1
        L80:
            org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult$a r6 = org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult.a.f101458a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: xh1.a.b(org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO$o0, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor
    public Object g(ActionDO actionDO, jj1.a aVar, Continuation continuation) {
        return actionDO instanceof ActionDO.o0 ? b((ActionDO.o0) actionDO, continuation) : ElementActionInterceptorResult.d.f101461a;
    }
}
