package ar2;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import br2.u;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.feature.popups.presentation.PopupDO;
import org.iggymedia.periodtracker.feature.popups.presentation.model.PopupAction;
import org.iggymedia.periodtracker.feature.popups.ui.popup.strategy.PopupViewStrategy;
import org.iggymedia.periodtracker.utils.flow.CleanableScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l implements PopupViewStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f20730a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CleanableScope f20731b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final io.reactivex.subjects.c f20732c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final uf.h f20733d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ io.reactivex.subjects.c f20734d;

        public a(io.reactivex.subjects.c cVar) {
            this.f20734d = cVar;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(PopupAction popupAction, Continuation continuation) {
            this.f20734d.onNext(popupAction);
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
            return new kotlin.jvm.internal.a(2, this.f20734d, io.reactivex.subjects.c.class, "onNext", "onNext(Ljava/lang/Object;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public l(u uVar, CleanableScope cleanableScope) {
        uVar.getClass();
        cleanableScope.getClass();
        this.f20730a = uVar;
        this.f20731b = bp3.d.a(cleanableScope);
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.f20732c = cVarT1;
        this.f20733d = cVarT1;
    }

    @Override // org.iggymedia.periodtracker.feature.popups.ui.popup.strategy.PopupViewStrategy
    public void a() {
        CleanableScope.W(this.f20731b, null, 1, null);
        this.f20730a.v();
    }

    @Override // org.iggymedia.periodtracker.feature.popups.ui.popup.strategy.PopupViewStrategy
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ViewGroup b(Context context, PopupDO.VirtualAssistant virtualAssistant, View view) {
        context.getClass();
        virtualAssistant.getClass();
        view.getClass();
        ViewGroup viewGroupO = this.f20730a.o(context, virtualAssistant);
        bp3.i.g(this.f20730a.q(), this.f20731b, new a(this.f20732c));
        return viewGroupO;
    }

    @Override // org.iggymedia.periodtracker.feature.popups.ui.popup.strategy.PopupViewStrategy
    public uf.h l() {
        return this.f20733d;
    }
}
