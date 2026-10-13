package n13;

import flo.i18n.uistrings.R;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f82031c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ResourceManager f82032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MarkdownParser f82033b;

    public a(ResourceManager resourceManager, MarkdownParser markdownParser) {
        resourceManager.getClass();
        markdownParser.getClass();
        this.f82032a = resourceManager;
        this.f82033b = markdownParser;
    }

    public final CharSequence a(String str, boolean z14, boolean z15) {
        str.getClass();
        if (z14) {
            return this.f82032a.getString(R.string.social_blocked_message_placeholder);
        }
        return z15 ? this.f82033b.a(str) : str;
    }
}
