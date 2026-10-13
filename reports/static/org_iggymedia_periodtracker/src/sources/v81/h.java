package v81;

import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.text.AutoscaleJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.validator.text.AutoscaleValidator;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f156822c = m.f156851b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AutoscaleValidator f156823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f156824b;

    public h(AutoscaleValidator autoscaleValidator, m mVar) {
        autoscaleValidator.getClass();
        mVar.getClass();
        this.f156823a = autoscaleValidator;
        this.f156824b = mVar;
    }

    public final void a(StyleJson.Text text, String str) {
        AutoscaleJson autoscale;
        Float fontSize;
        str.getClass();
        if (text == null || (autoscale = text.getAutoscale()) == null || (fontSize = text.getFontSize()) == null) {
            return;
        }
        if (this.f156823a.a(autoscale, fontSize.floatValue())) {
            return;
        }
        this.f156824b.a("Invalid text autoscale params.", str + ".autoscale", v.a("maxFontSize", fontSize), v.a("minFontSize", Float.valueOf(autoscale.getMinFontSize())), v.a("fontSizeStep", Float.valueOf(autoscale.getFontSizeStep())));
    }
}
