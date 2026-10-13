package org.iggymedia.periodtracker.core.markdown.compose.html;

import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J-\u0010\b\u001a\u0004\u0018\u00010\u00072\u001a\u0010\u0006\u001a\u0016\u0012\b\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u0005H&¢\u0006\u0004\b\b\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlBlockTagParser;", "", "", "", "Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTagAttributeName;", "Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTagAttributes;", "attributes", "Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag$Opening;", "b", "(Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag$Opening;", "Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag$Closing;", "a", "()Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag$Closing;", "core-markdown-compose"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface HtmlBlockTagParser {
    HtmlTag.Closing a();

    HtmlTag.Opening b(Map attributes);
}
