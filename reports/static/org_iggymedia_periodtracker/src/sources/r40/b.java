package r40;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.ChatTypingDurationCalculator;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ChatTypingDurationCalculator f137279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MarkdownParser f137280b;

    public b(ChatTypingDurationCalculator chatTypingDurationCalculator, MarkdownParser markdownParser) {
        chatTypingDurationCalculator.getClass();
        markdownParser.getClass();
        this.f137279a = chatTypingDurationCalculator;
        this.f137280b = markdownParser;
    }

    public final List a(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return w.o();
        }
        List listE = v.e(new FeedCardElementDO.Chat.c.b(this.f137279a.a((String) CollectionsKt.w0(list))));
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new FeedCardElementDO.Chat.c.a(this.f137280b.a((String) it.next())));
        }
        return CollectionsKt.V0(listE, arrayList);
    }
}
