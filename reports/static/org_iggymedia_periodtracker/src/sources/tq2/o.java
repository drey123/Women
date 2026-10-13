package tq2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.ChatTypingDurationCalculator;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;
import org.iggymedia.periodtracker.feature.popups.presentation.PopupDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f149394c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ChatTypingDurationCalculator f149395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MarkdownParser f149396b;

    public o(ChatTypingDurationCalculator chatTypingDurationCalculator, MarkdownParser markdownParser) {
        chatTypingDurationCalculator.getClass();
        markdownParser.getClass();
        this.f149395a = chatTypingDurationCalculator;
        this.f149396b = markdownParser;
    }

    public final List a(List list) {
        list.getClass();
        String str = (String) CollectionsKt.firstOrNull(list);
        if (str == null) {
            return w.o();
        }
        List listE = kotlin.collections.v.e(new PopupDO.VirtualAssistant.c.b(this.f149395a.a(str)));
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new PopupDO.VirtualAssistant.c.a(this.f149396b.a((String) it.next())));
        }
        return CollectionsKt.V0(listE, arrayList);
    }
}
