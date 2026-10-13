package b11;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import bp3.i;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsStaticWidgetComponent;
import org.iggymedia.periodtracker.core.symptoms.selection.ui.picker.SymptomsStaticWidgetViewHolder;
import org.iggymedia.periodtracker.utils.flow.CleanableScope;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e implements SymptomsStaticWidgetViewHolder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f21902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CleanableScope f21903b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public m01.a f21904c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public x01.e f21905d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ z01.b f21907e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f21908i;

        public a(z01.b bVar, boolean z14) {
            this.f21907e = bVar;
            this.f21908i = z14;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(z01.d dVar, Continuation continuation) {
            e.this.g(dVar, this.f21907e, this.f21908i);
            return Unit.f73266a;
        }
    }

    public e(CoroutineScope coroutineScope, Context context) {
        coroutineScope.getClass();
        context.getClass();
        this.f21902a = context;
        this.f21903b = bp3.d.a(coroutineScope);
        CoreSymptomsStaticWidgetComponent.INSTANCE.a(context).a(this);
    }

    @Override // org.iggymedia.periodtracker.core.symptoms.selection.ui.picker.SymptomsStaticWidgetViewHolder
    public void a() {
        CleanableScope.W(this.f21903b, null, 1, null);
    }

    @Override // org.iggymedia.periodtracker.core.symptoms.selection.ui.picker.SymptomsStaticWidgetViewHolder
    public View b() {
        m01.a aVarF = m01.a.f(r.E(this.f21902a));
        aVarF.getClass();
        this.f21904c = aVarF;
        if (aVarF == null) {
            Intrinsics.p("binding");
            aVarF = null;
        }
        RecyclerView root = aVarF.getRoot();
        root.getClass();
        return root;
    }

    @Override // org.iggymedia.periodtracker.core.symptoms.selection.ui.picker.SymptomsStaticWidgetViewHolder
    public void c(List list, z01.b bVar, boolean z14, boolean z15) {
        list.getClass();
        bVar.getClass();
        m01.a aVar = this.f21904c;
        if (aVar == null) {
            Intrinsics.p("binding");
            aVar = null;
        }
        RecyclerView recyclerView = aVar.f78255e;
        recyclerView.getClass();
        b11.a.c(recyclerView, bVar);
        i.g(f().a(), this.f21903b, new a(bVar, z15));
        f().b(list, z14);
    }

    public final x01.e f() {
        x01.e eVar = this.f21905d;
        if (eVar != null) {
            return eVar;
        }
        Intrinsics.p("viewModel");
        return null;
    }

    public final void g(z01.d dVar, z01.b bVar, boolean z14) {
        m01.a aVar = this.f21904c;
        if (aVar == null) {
            Intrinsics.p("binding");
            aVar = null;
        }
        RecyclerView recyclerView = aVar.f78255e;
        recyclerView.getClass();
        g.c(recyclerView, dVar, z14, bVar, null, 8, null);
    }
}
