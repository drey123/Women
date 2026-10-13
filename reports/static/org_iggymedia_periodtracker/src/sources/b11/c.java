package b11;

import android.content.Context;
import android.view.View;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.recyclerview.widget.RecyclerView;
import bp3.i;
import bp3.l;
import java.util.Date;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsPickerViewComponent;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.picker.model.SelectableSymptomOptionActionDO;
import org.iggymedia.periodtracker.core.symptoms.selection.ui.picker.SymptomsPickerViewHolder;
import org.iggymedia.periodtracker.utils.flow.CleanableScope;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements SymptomsPickerViewHolder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f21889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineScope f21890b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewModelStoreOwner f21891c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f21892d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public m01.a f21893e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CleanableScope f21894f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public x01.c f21895g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f21896h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f21897i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ z01.b f21899e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f21900i;

        public a(z01.b bVar, boolean z14) {
            this.f21899e = bVar;
            this.f21900i = z14;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(z01.d dVar, Continuation continuation) {
            c.this.m(dVar, this.f21899e, this.f21900i);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ StateFlowWithoutInitialValue f21901d;

        public b(StateFlowWithoutInitialValue stateFlowWithoutInitialValue) {
            this.f21901d = stateFlowWithoutInitialValue;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(z01.e eVar, Continuation continuation) {
            this.f21901d.e(eVar);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, this.f21901d, StateFlowWithoutInitialValue.class, "propose", "propose(Ljava/lang/Object;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: renamed from: b11.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C0398c extends m implements Function1 {
        public C0398c(Object obj) {
            super(1, obj, c.class, "onOptionClicked", "onOptionClicked(Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/picker/model/SelectableSymptomOptionActionDO;)V", 0);
        }

        public final void W(SelectableSymptomOptionActionDO selectableSymptomOptionActionDO) {
            selectableSymptomOptionActionDO.getClass();
            ((c) this.receiver).l(selectableSymptomOptionActionDO);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((SelectableSymptomOptionActionDO) obj);
            return Unit.f73266a;
        }
    }

    public c(Date date, CoroutineScope coroutineScope, ViewModelStoreOwner viewModelStoreOwner, Context context) {
        date.getClass();
        coroutineScope.getClass();
        viewModelStoreOwner.getClass();
        context.getClass();
        this.f21889a = date;
        this.f21890b = coroutineScope;
        this.f21891c = viewModelStoreOwner;
        this.f21892d = context;
        this.f21894f = bp3.d.a(coroutineScope);
        this.f21897i = l.a();
    }

    @Override // org.iggymedia.periodtracker.core.symptoms.selection.ui.picker.SymptomsPickerViewHolder
    public View b() {
        m01.a aVarF = m01.a.f(r.E(this.f21892d));
        aVarF.getClass();
        this.f21893e = aVarF;
        if (aVarF == null) {
            Intrinsics.p("binding");
            aVarF = null;
        }
        RecyclerView root = aVarF.getRoot();
        root.getClass();
        return root;
    }

    @Override // org.iggymedia.periodtracker.core.symptoms.selection.ui.picker.SymptomsPickerViewHolder
    public void d(String str, List list, z01.b bVar, boolean z14) {
        str.getClass();
        list.getClass();
        bVar.getClass();
        k(str);
        m01.a aVar = this.f21893e;
        m01.a aVar2 = null;
        if (aVar == null) {
            Intrinsics.p("binding");
            aVar = null;
        }
        aVar.f78255e.setClipChildren(!z14);
        m01.a aVar3 = this.f21893e;
        if (aVar3 == null) {
            Intrinsics.p("binding");
        } else {
            aVar2 = aVar3;
        }
        RecyclerView recyclerView = aVar2.f78255e;
        recyclerView.getClass();
        b11.a.c(recyclerView, bVar);
        i.g(j().c(), this.f21894f, new a(bVar, z14));
        i.g(j().d(), this.f21894f, new b(f()));
        j().f(list);
    }

    @Override // org.iggymedia.periodtracker.core.symptoms.selection.ui.picker.SymptomsPickerViewHolder
    public Object e(p41.e eVar, Continuation continuation) {
        return j().e(eVar, continuation);
    }

    @Override // org.iggymedia.periodtracker.core.symptoms.selection.ui.picker.SymptomsPickerViewHolder
    public void g() {
        CleanableScope.W(this.f21894f, null, 1, null);
        m01.a aVar = this.f21893e;
        if (aVar == null) {
            Intrinsics.p("binding");
            aVar = null;
        }
        aVar.f78255e.setAdapter(null);
    }

    @Override // org.iggymedia.periodtracker.core.symptoms.selection.ui.picker.SymptomsPickerViewHolder
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public StateFlowWithoutInitialValue f() {
        return this.f21897i;
    }

    public final x01.c j() {
        x01.c cVar = this.f21895g;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.p("viewModel");
        return null;
    }

    public final void k(String str) {
        if (this.f21896h) {
            return;
        }
        CoreSymptomsPickerViewComponent.INSTANCE.b(this.f21889a, str, this.f21892d, this.f21891c).a(this);
        this.f21896h = true;
    }

    public final void l(SelectableSymptomOptionActionDO selectableSymptomOptionActionDO) {
        j().g(selectableSymptomOptionActionDO);
    }

    public final void m(z01.d dVar, z01.b bVar, boolean z14) {
        m01.a aVar = this.f21893e;
        if (aVar == null) {
            Intrinsics.p("binding");
            aVar = null;
        }
        RecyclerView recyclerView = aVar.f78255e;
        recyclerView.getClass();
        g.b(recyclerView, dVar, z14, bVar, new C0398c(this));
    }
}
