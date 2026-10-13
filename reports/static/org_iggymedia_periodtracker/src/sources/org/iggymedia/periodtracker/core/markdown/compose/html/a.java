package org.iggymedia.periodtracker.core.markdown.compose.html;

import java.util.Map;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.design.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements HtmlBlockTagParser {
    @Override // org.iggymedia.periodtracker.core.markdown.compose.html.HtmlBlockTagParser
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public HtmlTag.Closing.a a() {
        return HtmlTag.Closing.a.f93677a;
    }

    @Override // org.iggymedia.periodtracker.core.markdown.compose.html.HtmlBlockTagParser
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public HtmlTag.Opening.a b(Map map) {
        map.getClass();
        String str = (String) map.get("fill");
        BrushToken brushTokenD = str != null ? l.f104508a.d(str) : null;
        String str2 = (String) map.get("typography");
        return new HtmlTag.Opening.a(brushTokenD, str2 != null ? l.f104508a.p(str2) : null);
    }
}
