package org.iggymedia.periodtracker.core.markdown.compose.html;

import java.util.Map;
import org.iggymedia.periodtracker.core.markdown.common.html.image.mapper.MarkdownImageTagDataMapper;
import org.iggymedia.periodtracker.core.markdown.common.html.image.model.ImageTagData;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements HtmlInlineTagParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MarkdownImageTagDataMapper f93692a;

    public e(MarkdownImageTagDataMapper markdownImageTagDataMapper) {
        markdownImageTagDataMapper.getClass();
        this.f93692a = markdownImageTagDataMapper;
    }

    @Override // org.iggymedia.periodtracker.core.markdown.compose.html.HtmlInlineTagParser
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public HtmlTag.SelfClosing.a a(Map map) {
        map.getClass();
        ImageTagData imageTagDataA = this.f93692a.a(map);
        if (imageTagDataA != null) {
            return new HtmlTag.SelfClosing.a(imageTagDataA);
        }
        return null;
    }
}
