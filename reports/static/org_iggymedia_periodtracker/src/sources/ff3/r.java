package ff3;

import android.view.View;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.markdown.view.MarkdownTextView;
import org.iggymedia.periodtracker.feature.virtualassistant.R;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.listener.VirtualAssistantAdapterListener;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO;
import org.iggymedia.periodtracker.feature.virtualassistant.ui.adapter.holder.VirtualAssistantUnbindableHolder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class r extends a implements VirtualAssistantUnbindableHolder {
    public final VirtualAssistantAdapterListener T;
    public final MarkdownTextView U;
    public final yf.a V;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(View view, VirtualAssistantAdapterListener virtualAssistantAdapterListener) {
        super(view);
        view.getClass();
        virtualAssistantAdapterListener.getClass();
        this.T = virtualAssistantAdapterListener;
        View viewFindViewById = view.findViewById(R.id.text);
        viewFindViewById.getClass();
        this.U = (MarkdownTextView) viewFindViewById;
        this.V = new yf.a();
    }

    public static Unit U(Function1 function1, Object obj) {
        obj.getClass();
        return (Unit) function1.invoke(obj);
    }

    public static Unit V(VaDialogDO.e.c cVar, r rVar, nf0.a aVar) {
        aVar.getClass();
        String strB = cVar.b();
        if (strB != null) {
            rVar.T.a(new oe3.a.c(strB, aVar.a()));
        } else {
            re0.f.o(to1.b.b(re0.d.f138190b), "messageId is null in markdown click handler", null, 2, null);
        }
        return Unit.f73266a;
    }

    @Override // ff3.a
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public void T(final VaDialogDO.e.c cVar) {
        cVar.getClass();
        this.U.setText(cVar.c());
        uf.h linkSpanClicksRx = this.U.getLinkSpanClicksRx();
        final Function1 function1 = new Function1() { // from class: ff3.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r.V(cVar, this, (nf0.a) obj);
            }
        };
        Disposable disposableK1 = linkSpanClicksRx.D0(new Function() { // from class: ff3.q
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return r.U(function1, obj);
            }
        }).k1();
        disposableK1.getClass();
        rv.a.h0(disposableK1, this.V);
    }

    @Override // org.iggymedia.periodtracker.feature.virtualassistant.ui.adapter.holder.VirtualAssistantUnbindableHolder
    public void a() {
        this.V.e();
    }
}
