package ub1;

import androidx.fragment.app.y;
import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.n0;
import org.iggymedia.periodtracker.core.ui.constructor.modalwindow.domain.interceptor.SaveModalWindowContentUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.modalwindow.ui.UicModalWindowFragment;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ElementActionInterceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f151590a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SaveModalWindowContentUseCase f151591b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final UUIDGenerator f151592c;

    /* JADX INFO: renamed from: ub1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4921a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f151593d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f151594e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f151595i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f151597w;

        public C4921a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f151595i = obj;
            this.f151597w |= Integer.MIN_VALUE;
            return a.this.g(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f151598d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f151599e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f151600i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f151602w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f151600i = obj;
            this.f151602w |= Integer.MIN_VALUE;
            return a.this.b(null, this);
        }
    }

    public a(y yVar, SaveModalWindowContentUseCase saveModalWindowContentUseCase, UUIDGenerator uUIDGenerator) {
        yVar.getClass();
        saveModalWindowContentUseCase.getClass();
        uUIDGenerator.getClass();
        this.f151590a = yVar;
        this.f151591b = saveModalWindowContentUseCase;
        this.f151592c = uUIDGenerator;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(ActionDO.v vVar, Continuation continuation) {
        b bVar;
        ActionDO.v vVar2;
        String str;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f151602w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f151602w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f151600i;
        Object objG = ch.c.g();
        int i15 = bVar.f151602w;
        if (i15 == 0) {
            r.b(obj);
            String strA = this.f151592c.a();
            SaveModalWindowContentUseCase saveModalWindowContentUseCase = this.f151591b;
            ma1.c cVarC = vVar.c();
            bVar.f151598d = vVar;
            bVar.f151599e = strA;
            bVar.f151602w = 1;
            if (saveModalWindowContentUseCase.b(strA, cVarC, bVar) == objG) {
                return objG;
            }
            vVar2 = vVar;
            str = strA;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = (String) bVar.f151599e;
            vVar2 = (ActionDO.v) bVar.f151598d;
            r.b(obj);
        }
        if (!this.f151590a.getSupportFragmentManager().Y0()) {
            UicModalWindowFragment.INSTANCE.a(new xb1.a(str, vVar2.a())).show(this.f151590a.getSupportFragmentManager(), n0.b(UicModalWindowFragment.class).Q());
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor
    public Object g(ActionDO actionDO, jj1.a aVar, Continuation continuation) {
        C4921a c4921a;
        if (continuation instanceof C4921a) {
            c4921a = (C4921a) continuation;
            int i14 = c4921a.f151597w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4921a.f151597w = i14 - Integer.MIN_VALUE;
            } else {
                c4921a = new C4921a(continuation);
            }
        } else {
            c4921a = new C4921a(continuation);
        }
        Object obj = c4921a.f151595i;
        Object objG = ch.c.g();
        int i15 = c4921a.f151597w;
        if (i15 == 0) {
            r.b(obj);
            if (!(actionDO instanceof ActionDO.v)) {
                return ElementActionInterceptorResult.d.f101461a;
            }
            ActionDO.v vVar = (ActionDO.v) actionDO;
            c4921a.f151593d = j.a(actionDO);
            c4921a.f151594e = j.a(aVar);
            c4921a.f151597w = 1;
            if (b(vVar, c4921a) == objG) {
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
