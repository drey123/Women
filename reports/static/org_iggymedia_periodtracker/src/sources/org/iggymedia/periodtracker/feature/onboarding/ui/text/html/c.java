package org.iggymedia.periodtracker.feature.onboarding.ui.text.html;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.Map;
import kotlin.Unit;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements HtmlSelfClosingTagParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageLocalResourceResolver f115205a;

    public c(ImageLocalResourceResolver imageLocalResourceResolver) {
        imageLocalResourceResolver.getClass();
        this.f115205a = imageLocalResourceResolver;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.text.html.HtmlSelfClosingTagParser
    public HtmlTag.SelfClosing a(Map map) {
        map.getClass();
        String str = (String) map.get("resource");
        Integer numA = str != null ? this.f115205a.a(str, null) : null;
        f fVarA = fj0.a.a(re0.d.f138190b);
        if (numA == null) {
            AssertionError assertionError = new AssertionError("[Assert] Unknown image resource", null);
            l lVar = l.ERROR;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.h("resource", str);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Unknown image resource", assertionError, jVar.e());
            }
        }
        if (numA == null) {
            return null;
        }
        int iIntValue = numA.intValue();
        long jC = gj2.a.c((String) map.get("width"), gj2.a.f53388a);
        long jC2 = gj2.a.c((String) map.get("height"), gj2.a.f53388a);
        String str2 = (String) map.get(TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION);
        if (str2 == null) {
            str2 = "";
        }
        return new HtmlTag.SelfClosing.a(iIntValue, jC, jC2, str2, null);
    }
}
