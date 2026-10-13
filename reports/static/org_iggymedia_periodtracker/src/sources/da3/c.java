package da3;

import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelBottomSheetActionDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelBottomSheetDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelBottomSheetViewModel;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements SymptomsPanelBottomSheetViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CoroutineScope f39024d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableStateFlow f39025e = l0.a(Boolean.FALSE);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableStateFlow f39026i = l0.a(null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f39027d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f39028e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f39029i;

        public a(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(boolean z14, SymptomsPanelBottomSheetDO symptomsPanelBottomSheetDO, Continuation continuation) {
            a aVar = new a(continuation);
            aVar.f39028e = z14;
            aVar.f39029i = symptomsPanelBottomSheetDO;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a(((Boolean) obj).booleanValue(), (SymptomsPanelBottomSheetDO) obj2, (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f39028e;
            SymptomsPanelBottomSheetDO symptomsPanelBottomSheetDO = (SymptomsPanelBottomSheetDO) this.f39029i;
            ch.c.g();
            if (this.f39027d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            if (z14) {
                return symptomsPanelBottomSheetDO;
            }
            return null;
        }
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelBottomSheetViewModel
    public void I4(SymptomsPanelBottomSheetActionDO symptomsPanelBottomSheetActionDO) {
        symptomsPanelBottomSheetActionDO.getClass();
        if (Intrinsics.d(symptomsPanelBottomSheetActionDO, SymptomsPanelBottomSheetActionDO.a.f122692a)) {
            b();
        } else if (symptomsPanelBottomSheetActionDO instanceof SymptomsPanelBottomSheetActionDO.b) {
            c(((SymptomsPanelBottomSheetActionDO.b) symptomsPanelBottomSheetActionDO).a());
        } else {
            app.rive.c.a();
        }
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelBottomSheetViewModel
    public Flow U3() {
        return kk.g.l(this.f39025e, this.f39026i, new a(null));
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelBottomSheetViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.f39024d = coroutineScope;
    }

    public final void b() {
        this.f39025e.setValue(Boolean.FALSE);
    }

    public final void c(SymptomsPanelBottomSheetDO symptomsPanelBottomSheetDO) {
        this.f39026i.setValue(symptomsPanelBottomSheetDO);
        this.f39025e.setValue(Boolean.TRUE);
    }
}
