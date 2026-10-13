package df1;

import ch.c;
import dh.d;
import dh.j;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.GetSelectorUseCase;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.SetSelectorUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ElementActionInterceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetSelectorUseCase f39765a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SetSelectorUseCase f39766b;

    /* JADX INFO: renamed from: df1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0740a extends d {
        public int E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f39767d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f39768e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f39769i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f39770v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f39771w;

        public C0740a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return a.this.b(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f39772d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f39773e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f39774i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f39776w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f39774i = obj;
            this.f39776w |= Integer.MIN_VALUE;
            return a.this.g(null, null, this);
        }
    }

    public a(GetSelectorUseCase getSelectorUseCase, SetSelectorUseCase setSelectorUseCase) {
        getSelectorUseCase.getClass();
        setSelectorUseCase.getClass();
        this.f39765a = getSelectorUseCase;
        this.f39766b = setSelectorUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0159, code lost:
    
        if (r0.a(r10, r9, r2) == r3) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO.b0 r23, kotlin.coroutines.Continuation r24) {
        /*
            Method dump skipped, instruction units count: 351
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: df1.a.b(org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO$b0, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor
    public Object g(ActionDO actionDO, jj1.a aVar, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f39776w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f39776w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f39774i;
        Object objG = c.g();
        int i15 = bVar.f39776w;
        if (i15 == 0) {
            r.b(obj);
            if (!(actionDO instanceof ActionDO.b0)) {
                return ElementActionInterceptorResult.d.f101461a;
            }
            ActionDO.b0 b0Var = (ActionDO.b0) actionDO;
            bVar.f39772d = j.a(actionDO);
            bVar.f39773e = j.a(aVar);
            bVar.f39776w = 1;
            if (b(b0Var, bVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
        }
        return ElementActionInterceptorResult.a.f101458a;
    }
}
