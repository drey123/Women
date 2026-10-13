package ne1;

import jj1.f;
import le1.j;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.BackgroundJsonMapper;
import so3.o;
import tc1.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f83098e = (j.f76349d | le1.d.f76341a) | le1.c.f76338c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final le1.c f83099a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BackgroundJsonMapper f83100b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final le1.d f83101c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f83102d;

    public d(le1.c cVar, BackgroundJsonMapper backgroundJsonMapper, le1.d dVar, j jVar) {
        cVar.getClass();
        backgroundJsonMapper.getClass();
        dVar.getClass();
        jVar.getClass();
        this.f83099a = cVar;
        this.f83100b = backgroundJsonMapper;
        this.f83101c = dVar;
        this.f83102d = jVar;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.n a(StyleJson.SymptomCheckerIntentHeaderStyle symptomCheckerIntentHeaderStyle, Integer num, Integer num2) {
        mj1.a aVarA = this.f83100b.a(symptomCheckerIntentHeaderStyle != null ? symptomCheckerIntentHeaderStyle.getBackgroundBrush() : null, symptomCheckerIntentHeaderStyle != null ? symptomCheckerIntentHeaderStyle.getBackground() : null);
        Float alpha = symptomCheckerIntentHeaderStyle != null ? symptomCheckerIntentHeaderStyle.getAlpha() : null;
        jj1.d dVarA = this.f83102d.a(symptomCheckerIntentHeaderStyle);
        f fVarA = this.f83101c.a(symptomCheckerIntentHeaderStyle != null ? symptomCheckerIntentHeaderStyle.getDropShadowTokenPath() : null);
        int iC = o.c(num, 3);
        int iC2 = o.c(num2, 5);
        le1.c cVar = this.f83099a;
        String foregroundColor = symptomCheckerIntentHeaderStyle != null ? symptomCheckerIntentHeaderStyle.getForegroundColor() : null;
        t tVar = t.f147976a;
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.a.n(aVarA, alpha, dVarA, fVarA, iC, iC2, le1.c.c(cVar, foregroundColor, null, null, tVar.b(), 4, null), le1.c.c(this.f83099a, symptomCheckerIntentHeaderStyle != null ? symptomCheckerIntentHeaderStyle.getBackgroundPlaceholderColor() : null, null, null, tVar.a(), 4, null));
    }
}
