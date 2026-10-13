package org.iggymedia.periodtracker.feature.onboarding.ui.text.html;

import java.util.Map;
import kotlin.Unit;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.l;
import re0.f;
import re0.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements HtmlTraditionalTagParser {
    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.text.html.HtmlTraditionalTagParser
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public HtmlTag.Closing.a a() {
        return HtmlTag.Closing.a.f115189a;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.text.html.HtmlTraditionalTagParser
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public HtmlTag.Opening.a b(Map map) {
        map.getClass();
        String str = (String) map.get("token");
        ColorToken colorTokenF = str != null ? l.f104508a.f(str) : null;
        f fVarA = fj0.a.a(re0.d.f138190b);
        if (colorTokenF == null) {
            AssertionError assertionError = new AssertionError("[Assert] Unknown color token", null);
            re0.l lVar = re0.l.ERROR;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.h("token", str);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Unknown color token", assertionError, jVar.e());
            }
        }
        if (colorTokenF == null) {
            return null;
        }
        return new HtmlTag.Opening.a(colorTokenF);
    }
}
