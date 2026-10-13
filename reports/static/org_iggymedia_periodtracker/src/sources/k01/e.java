package k01;

import android.view.View;
import android.widget.ImageView;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.symptoms.log.panel.model.SymptomsLogPanelIcon;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e extends n {
    public final Lazy U;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(final View view) {
        super(view, null);
        view.getClass();
        this.U = xg.l.b(new Function0() { // from class: k01.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return e.V(view);
            }
        });
    }

    public static a01.b V(View view) {
        return a01.b.d(view);
    }

    @Override // k01.n
    public void U(c01.a aVar) {
        aVar.getClass();
        ImageView imageView = W().f224e;
        SymptomsLogPanelIcon symptomsLogPanelIconC = ((c01.a.b) aVar).c();
        if (symptomsLogPanelIconC instanceof SymptomsLogPanelIcon.b) {
            imageView.getClass();
            T1(imageView, org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.INSTANCE.I0()));
            SymptomsLogPanelIcon.b bVar = (SymptomsLogPanelIcon.b) symptomsLogPanelIconC;
            b2(imageView, bVar.a());
            int dimensionPixelSize = imageView.getResources().getDimensionPixelSize(R.dimen.spacing_2x);
            imageView.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
            t3(imageView, bVar.b());
            return;
        }
        if (!(symptomsLogPanelIconC instanceof SymptomsLogPanelIcon.a)) {
            app.rive.c.a();
            return;
        }
        imageView.setImageTintList(null);
        imageView.setBackgroundTintList(null);
        imageView.setPadding(0, 0, 0, 0);
        t3(imageView, ((SymptomsLogPanelIcon.a) symptomsLogPanelIconC).a());
    }

    public final a01.b W() {
        return (a01.b) this.U.getValue();
    }
}
