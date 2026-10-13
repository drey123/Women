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
public final class n extends a implements VirtualAssistantUnbindableHolder {
    public final VirtualAssistantAdapterListener T;
    public final MarkdownTextView U;
    public final yf.a V;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(View view, VirtualAssistantAdapterListener virtualAssistantAdapterListener) {
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

    public static Unit V(n nVar, VaDialogDO.e.b.j jVar, nf0.a aVar) {
        aVar.getClass();
        nVar.T.a(new oe3.a.c(jVar.c(), aVar.a()));
        return Unit.f73266a;
    }

    public final void W(VaDialogDO.e.b.j jVar) {
        int i14;
        View view = this.f18517d;
        boolean zF = jVar.f();
        if (zF) {
            i14 = R.drawable.shape_assistant_question_background_continued;
        } else {
            if (zF) {
                app.rive.c.a();
                return;
            }
            i14 = R.drawable.shape_assistant_question_background;
        }
        view.setBackgroundResource(i14);
    }

    @Override // ff3.a
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public void T(final VaDialogDO.e.b.j jVar) {
        jVar.getClass();
        W(jVar);
        this.U.setText(jVar.j());
        uf.h linkSpanClicksRx = this.U.getLinkSpanClicksRx();
        final Function1 function1 = new Function1() { // from class: ff3.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return n.V(this.f48002d, jVar, (nf0.a) obj);
            }
        };
        Disposable disposableK1 = linkSpanClicksRx.D0(new Function() { // from class: ff3.m
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return n.U(function1, obj);
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
