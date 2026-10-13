package ub1;

import androidx.lifecycle.ViewModelKt;
import dh.k;
import hk.j;
import kk.c0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.ui.constructor.modalwindow.domain.interceptor.GetModalWindowContentUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.modalwindow.domain.interceptor.RemoveModalWindowContentUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d extends c {
    public final boolean E;
    public final MutableSharedFlow F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final vb1.a f151605d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GetModalWindowContentUseCase f151606e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RemoveModalWindowContentUseCase f151607i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final UiElementMapper f151608v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final CoroutineScope f151609w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f151610d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f151611e;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:23:0x0075, code lost:
        
            if (r1.emit(r3, r5) == r0) goto L24;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r5.f151611e
                r2 = 1
                r3 = 0
                r4 = 2
                if (r1 == 0) goto L21
                if (r1 == r2) goto L1d
                if (r1 != r4) goto L17
                java.lang.Object r5 = r5.f151610d
                ma1.c r5 = (ma1.c) r5
                xg.r.b(r6)
                goto L78
            L17:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                return r3
            L1d:
                xg.r.b(r6)
                goto L3d
            L21:
                xg.r.b(r6)
                ub1.d r6 = ub1.d.this
                org.iggymedia.periodtracker.core.ui.constructor.modalwindow.domain.interceptor.GetModalWindowContentUseCase r6 = ub1.d.C6(r6)
                ub1.d r1 = ub1.d.this
                vb1.a r1 = ub1.d.B6(r1)
                java.lang.String r1 = r1.a()
                r5.f151611e = r2
                java.lang.Object r6 = r6.get(r1, r5)
                if (r6 != r0) goto L3d
                goto L77
            L3d:
                ma1.c r6 = (ma1.c) r6
                if (r6 != 0) goto L57
                ub1.d r1 = ub1.d.this
                boolean r1 = ub1.d.A6(r1)
                if (r1 != 0) goto L57
                re0.d r5 = re0.d.f138190b
                re0.f r5 = tb1.a.a(r5)
                java.lang.String r6 = "Can't get content for modal window"
                re0.f.c(r5, r6, r3, r4, r3)
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            L57:
                ub1.d r1 = ub1.d.this
                kotlinx.coroutines.flow.MutableSharedFlow r1 = r1.z6()
                if (r6 == 0) goto L69
                ub1.d r2 = ub1.d.this
                org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper r2 = ub1.d.E6(r2)
                org.iggymedia.periodtracker.core.ui.constructor.view.model.b r3 = r2.a(r6)
            L69:
                java.lang.Object r6 = dh.j.a(r6)
                r5.f151610d = r6
                r5.f151611e = r4
                java.lang.Object r5 = r1.emit(r3, r5)
                if (r5 != r0) goto L78
            L77:
                return r0
            L78:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: ub1.d.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f151613d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f151613d;
            if (i14 == 0) {
                r.b(obj);
                RemoveModalWindowContentUseCase removeModalWindowContentUseCase = d.this.f151607i;
                String strA = d.this.f151605d.a();
                this.f151613d = 1;
                if (removeModalWindowContentUseCase.a(strA, this) == objG) {
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

    public d(vb1.a aVar, GetModalWindowContentUseCase getModalWindowContentUseCase, RemoveModalWindowContentUseCase removeModalWindowContentUseCase, UiElementMapper uiElementMapper, CoroutineScope coroutineScope, boolean z14) {
        aVar.getClass();
        getModalWindowContentUseCase.getClass();
        removeModalWindowContentUseCase.getClass();
        uiElementMapper.getClass();
        coroutineScope.getClass();
        this.f151605d = aVar;
        this.f151606e = getModalWindowContentUseCase;
        this.f151607i = removeModalWindowContentUseCase;
        this.f151608v = uiElementMapper;
        this.f151609w = coroutineScope;
        this.E = z14;
        this.F = c0.b(1, 0, null, 6, null);
        G6();
    }

    @Override // ub1.c
    /* JADX INFO: renamed from: F6, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow z6() {
        return this.F;
    }

    public final void G6() {
        j.d(ViewModelKt.getViewModelScope(this), null, null, new a(null), 3, null);
    }

    @Override // androidx.lifecycle.ViewModel
    public void onCleared() {
        j.d(this.f151609w, null, null, new b(null), 3, null);
    }
}
