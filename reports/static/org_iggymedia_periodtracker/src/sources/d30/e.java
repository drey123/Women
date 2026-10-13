package d30;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.view.View;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e extends f implements ElementHolderOutput {
    public hl1.a G;
    public final io.reactivex.subjects.c H;
    public final uf.h I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(FeedCardElementDO.a aVar) {
        super(aVar);
        aVar.getClass();
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.H = cVarT1;
        uf.h hVarX0 = cVarT1.x0();
        hVarX0.getClass();
        this.I = hVarX0;
    }

    public static final void B(e eVar, View view) {
        eVar.H.onNext(((FeedCardElementDO.a) eVar.m()).a());
    }

    @Override // d30.f
    public View i(Context context) {
        context.getClass();
        hl1.a aVar = new hl1.a(context, null, 0, 6, null);
        aVar.setId(View.generateViewId());
        aVar.setOnClickListener(new View.OnClickListener() { // from class: d30.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                e.B(this.f38485d, view);
            }
        });
        this.G = aVar;
        return aVar;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput
    public uf.h k() {
        return this.I;
    }

    @Override // d30.f
    public void r() {
        hl1.a aVar = this.G;
        if (aVar == null) {
            Intrinsics.p("buttonView");
            aVar = null;
        }
        aVar.setText(((FeedCardElementDO.a) m()).g());
        aVar.getBackground().setColorFilter(new PorterDuffColorFilter(((FeedCardElementDO.a) m()).f(), PorterDuff.Mode.SRC_IN));
    }
}
