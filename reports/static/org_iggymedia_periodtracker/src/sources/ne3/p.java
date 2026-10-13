package ne3;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.SaveUic2MessageVariablesUseCase;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SaveUic2MessageVariablesUseCase f83184a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f83186e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ VaDialogDO.e.b.k f83187i;

        /* JADX INFO: renamed from: ne3.p$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1984a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f83188d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f83189e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f83191v;

            public C1984a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f83189e = obj;
                this.f83191v |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(String str, VaDialogDO.e.b.k kVar) {
            this.f83186e = str;
            this.f83187i = kVar;
        }

        public static Unit a(VaDialogDO.e.b.k kVar, re0.j jVar) {
            jVar.getClass();
            jVar.m("message_id", kVar.c());
            return Unit.f73266a;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object emit(Map map, Continuation continuation) {
            C1984a c1984a;
            Object objA;
            if (continuation instanceof C1984a) {
                c1984a = (C1984a) continuation;
                int i14 = c1984a.f83191v;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1984a.f83191v = i14 - Integer.MIN_VALUE;
                } else {
                    c1984a = new C1984a(continuation);
                }
            } else {
                c1984a = new C1984a(continuation);
            }
            Object obj = c1984a.f83189e;
            Object objG = ch.c.g();
            int i15 = c1984a.f83191v;
            if (i15 == 0) {
                r.b(obj);
                SaveUic2MessageVariablesUseCase saveUic2MessageVariablesUseCase = p.this.f83184a;
                String str = this.f83186e;
                String strC = this.f83187i.c();
                c1984a.f83188d = dh.j.a(map);
                c1984a.f83191v = 1;
                objA = saveUic2MessageVariablesUseCase.a(str, strC, map, c1984a);
                if (objA == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                objA = ((s9.e) obj).l();
            }
            final VaDialogDO.e.b.k kVar = this.f83187i;
            to1.b.d(objA, "Failed to save uic2 message variables", new Function1() { // from class: ne3.o
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return p.a.a(kVar, (re0.j) obj2);
                }
            });
            return Unit.f73266a;
        }
    }

    public p(SaveUic2MessageVariablesUseCase saveUic2MessageVariablesUseCase) {
        saveUic2MessageVariablesUseCase.getClass();
        this.f83184a = saveUic2MessageVariablesUseCase;
    }

    public final void b(CoroutineScope coroutineScope, String str, List list) {
        coroutineScope.getClass();
        str.getClass();
        list.getClass();
        ArrayList<VaDialogDO.e.b.k> arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof VaDialogDO.e.b.k) {
                arrayList.add(obj);
            }
        }
        for (VaDialogDO.e.b.k kVar : arrayList) {
            bp3.i.g(org.iggymedia.periodtracker.core.variables.domain.e.b(kVar.m()), coroutineScope, new a(str, kVar));
        }
    }
}
