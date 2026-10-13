package c61;

import android.content.Context;
import android.graphics.PorterDuff;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.tracker.events.ui.icons.SymptomIconResolver;
import org.iggymedia.periodtracker.core.tracker.events.ui.model.TrackerEventSubCategoryDO;
import org.iggymedia.periodtracker.core.tracker.events.ui.picker.EventCheckableImageView;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends a {
    public final x51.a U;
    public final Function1 V;
    public final SymptomIconResolver W;
    public final TextView X;

    /* JADX WARN: Illegal instructions before constructor call */
    public b(x51.a aVar, Function1 function1, SymptomIconResolver symptomIconResolver) {
        aVar.getClass();
        function1.getClass();
        symptomIconResolver.getClass();
        ConstraintLayout root = aVar.getRoot();
        root.getClass();
        super(root);
        this.U = aVar;
        this.V = function1;
        this.W = symptomIconResolver;
        TextView textView = aVar.f164052i;
        textView.getClass();
        this.X = textView;
    }

    @Override // c61.a
    public void T(int i14, TrackerEventSubCategoryDO trackerEventSubCategoryDO) {
        trackerEventSubCategoryDO.getClass();
        U().setText((CharSequence) this.V.invoke(Integer.valueOf(i14)));
        EventCheckableImageView eventCheckableImageView = this.U.f164051e;
        eventCheckableImageView.getClass();
        Z(eventCheckableImageView, trackerEventSubCategoryDO);
        Y(eventCheckableImageView, trackerEventSubCategoryDO);
    }

    @Override // c61.a
    public TextView U() {
        return this.X;
    }

    @Override // c61.a
    public void V(boolean z14, boolean z15) {
        this.U.f164051e.E(z14, z15);
    }

    @Override // c61.a
    public void W(TrackerEventSubCategoryDO trackerEventSubCategoryDO) {
        trackerEventSubCategoryDO.getClass();
    }

    public final void Y(EventCheckableImageView eventCheckableImageView, TrackerEventSubCategoryDO trackerEventSubCategoryDO) {
        org.iggymedia.periodtracker.core.tracker.events.ui.model.b bVarC = this.W.c(trackerEventSubCategoryDO);
        if (bVarC instanceof org.iggymedia.periodtracker.core.tracker.events.ui.model.b.d) {
            Context context = eventCheckableImageView.getContext();
            context.getClass();
            org.iggymedia.periodtracker.core.tracker.events.ui.model.b.d dVar = (org.iggymedia.periodtracker.core.tracker.events.ui.model.b.d) bVarC;
            eventCheckableImageView.setColorFilter(r.h(context, dVar.b()), PorterDuff.Mode.SRC_IN);
            Context context2 = eventCheckableImageView.getContext();
            context2.getClass();
            eventCheckableImageView.setColor(r.h(context2, dVar.a()));
            return;
        }
        if (bVarC instanceof org.iggymedia.periodtracker.core.tracker.events.ui.model.b.c) {
            eventCheckableImageView.setColorFilter(-1);
            Context context3 = eventCheckableImageView.getContext();
            context3.getClass();
            eventCheckableImageView.setColor(r.h(context3, ((org.iggymedia.periodtracker.core.tracker.events.ui.model.b.c) bVarC).a()));
            return;
        }
        if (Intrinsics.d(bVarC, org.iggymedia.periodtracker.core.tracker.events.ui.model.b.a.f98578a) || Intrinsics.d(bVarC, org.iggymedia.periodtracker.core.tracker.events.ui.model.b.C2860b.f98579a)) {
            return;
        }
        app.rive.c.a();
    }

    public final void Z(EventCheckableImageView eventCheckableImageView, TrackerEventSubCategoryDO trackerEventSubCategoryDO) {
        Integer numD = this.W.d(trackerEventSubCategoryDO);
        if (numD == null) {
            eventCheckableImageView.setImageDrawable(this.W.b(trackerEventSubCategoryDO));
        } else {
            eventCheckableImageView.setAnimation(numD.intValue());
            al1.a.c(eventCheckableImageView, -1);
        }
    }

    @Override // c61.a
    public void X() {
    }
}
