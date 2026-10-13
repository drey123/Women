package org.iggymedia.periodtracker.feature.onboarding.ui.text.html;

import java.util.Map;
import kotlin.Unit;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.design.l;
import re0.f;
import re0.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements HtmlTraditionalTagParser {
    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.text.html.HtmlTraditionalTagParser
    public HtmlTag.Closing a() {
        return HtmlTag.Closing.b.f115191a;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.text.html.HtmlTraditionalTagParser
    public HtmlTag.Opening b(Map map) {
        map.getClass();
        String str = (String) map.get("token");
        TypographyToken.b bVarL = str != null ? l.f104508a.l(str) : null;
        f fVarA = fj0.a.a(re0.d.f138190b);
        if (bVarL == null) {
            AssertionError assertionError = new AssertionError("[Assert] Unknown typography token", null);
            re0.l lVar = re0.l.ERROR;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.h("token", str);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Unknown typography token", assertionError, jVar.e());
            }
        }
        if (bVarL == null) {
            return null;
        }
        return new HtmlTag.Opening.b(bVarL);
    }
}
