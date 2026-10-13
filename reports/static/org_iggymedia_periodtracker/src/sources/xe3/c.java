package xe3;

import kotlin.collections.CollectionsKt;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.mapper.VirtualAssistantMessageOutput;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f164440b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MarkdownParser f164441a;

    public c(MarkdownParser markdownParser) {
        markdownParser.getClass();
        this.f164441a = markdownParser;
    }

    public final VaDialogDO.e.c a(String str, VirtualAssistantMessageOutput.Value.Uic uic) {
        str.getClass();
        uic.getClass();
        String strE0 = CollectionsKt.E0(uic.getResults(), null, null, null, 0, null, null, 63, null);
        if (strE0.length() > 0) {
            return new VaDialogDO.e.c(str, this.f164441a.a(strE0));
        }
        return null;
    }
}
