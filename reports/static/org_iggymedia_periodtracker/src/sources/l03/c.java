package l03;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.s0;
import kotlin.collections.x;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.feature.social.domain.posting.model.PollDraft;
import org.iggymedia.periodtracker.feature.social.domain.posting.model.PollOption;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c {
    public static final Map b(PollDraft pollDraft) {
        List options = pollDraft.getOptions();
        ArrayList arrayList = new ArrayList(x.z(options, 10));
        Iterator it = options.iterator();
        while (it.hasNext()) {
            arrayList.add(StringsKt.r1(((PollOption) it.next()).getText()).toString());
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((String) obj).length() > 0) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(x.z(arrayList2, 10));
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            arrayList3.add(Integer.valueOf(((String) it3.next()).length()));
        }
        return s0.m(v.a("poll_question_length", Integer.valueOf(StringsKt.r1(pollDraft.getQuestion()).toString().length())), v.a("poll_answers_count", Integer.valueOf(arrayList3.size())), v.a("poll_answer_lengths", arrayList3));
    }
}
