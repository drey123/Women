package i43;

import androidx.lifecycle.LifecycleOwner;
import bp3.i;
import com.airbnb.epoxy.EpoxyController;
import com.airbnb.epoxy.EpoxyModel;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.FlowCollector;
import r03.h;
import vz2.s0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements EpoxyController.Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public h f60438a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {
        public a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(h hVar, Continuation continuation) {
            d.this.f60438a = hVar;
            return Unit.f73266a;
        }
    }

    public d(LifecycleOwner lifecycleOwner, s0 s0Var) {
        lifecycleOwner.getClass();
        s0Var.getClass();
        i.q(s0Var.a(), lifecycleOwner, new a());
    }

    @Override // com.airbnb.epoxy.EpoxyController.Interceptor
    public void a(List list) {
        list.getClass();
        h hVar = this.f60438a;
        if (hVar != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                EpoxyModel epoxyModel = (EpoxyModel) it.next();
                if (epoxyModel instanceof org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e) {
                    ((org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e) epoxyModel).S1(hVar.g());
                }
            }
        }
    }
}
