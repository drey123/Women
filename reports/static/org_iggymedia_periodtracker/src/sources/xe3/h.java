package xe3;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO;
import xg.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f164446b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MarkdownParser f164447a;

    public h(MarkdownParser markdownParser) {
        markdownParser.getClass();
        this.f164447a = markdownParser;
    }

    public final VaDialogDO.e.c a(String str, qo1.k.m mVar, String str2) {
        str.getClass();
        mVar.getClass();
        str2.getClass();
        for (qo1.l lVar : mVar.b()) {
            if (Intrinsics.d(lVar.a(), str2)) {
                return new VaDialogDO.e.c(str, this.f164447a.a(lVar.b()));
            }
        }
        a0.a("Collection contains no element matching the predicate.");
        return null;
    }
}
