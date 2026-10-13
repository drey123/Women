package qi1;

import kotlin.coroutines.Continuation;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.ActionJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.ActionJsonMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.ActionEvaluator;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ActionEvaluator {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f133660c = v81.a.f156804d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v81.a f133661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ActionJsonMapper f133662b;

    /* JADX INFO: renamed from: qi1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4490a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f133663d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f133664e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f133665i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f133667w;

        public C4490a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f133665i = obj;
            this.f133667w |= Integer.MIN_VALUE;
            return a.this.a(null, null, this);
        }
    }

    public a(v81.a aVar, ActionJsonMapper actionJsonMapper) {
        aVar.getClass();
        actionJsonMapper.getClass();
        this.f133661a = aVar;
        this.f133662b = actionJsonMapper;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ActionEvaluator
    public Object a(jj1.c cVar, VariablesProvider variablesProvider, Continuation continuation) {
        C4490a c4490a;
        if (continuation instanceof C4490a) {
            c4490a = (C4490a) continuation;
            int i14 = c4490a.f133667w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4490a.f133667w = i14 - Integer.MIN_VALUE;
            } else {
                c4490a = new C4490a(continuation);
            }
        } else {
            c4490a = new C4490a(continuation);
        }
        Object objD = c4490a.f133665i;
        Object objG = ch.c.g();
        int i15 = c4490a.f133667w;
        if (i15 == 0) {
            xg.r.b(objD);
            v81.a aVar = this.f133661a;
            JsonObject jsonObjectA = cVar.a();
            c4490a.f133663d = dh.j.a(cVar);
            c4490a.f133664e = dh.j.a(variablesProvider);
            c4490a.f133667w = 1;
            objD = aVar.d(jsonObjectA, variablesProvider, c4490a);
            if (objD == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objD);
        }
        return this.f133662b.a((ActionJson) objD);
    }
}
