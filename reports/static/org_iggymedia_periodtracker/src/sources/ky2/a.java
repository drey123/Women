package ky2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.v;
import kotlin.collections.x;
import org.iggymedia.periodtracker.feature.social.data.posting.remote.request.CreatePostPollOptionRequest;
import org.iggymedia.periodtracker.feature.social.data.posting.remote.request.CreatePostPollRequest;
import org.iggymedia.periodtracker.feature.social.data.posting.remote.request.CreatePostRequest;
import org.iggymedia.periodtracker.feature.social.domain.posting.model.PollDraft;
import org.iggymedia.periodtracker.feature.social.domain.posting.model.PollOption;
import x03.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f75099a = 0;

    public final CreatePostPollRequest a(PollDraft pollDraft) {
        String question = pollDraft.getQuestion();
        List options = pollDraft.getOptions();
        ArrayList arrayList = new ArrayList(x.z(options, 10));
        Iterator it = options.iterator();
        while (it.hasNext()) {
            arrayList.add(new CreatePostPollOptionRequest(((PollOption) it.next()).getText()));
        }
        return new CreatePostPollRequest(question, arrayList);
    }

    public final CreatePostRequest b(e eVar) {
        eVar.getClass();
        String strA = eVar.a();
        String strD = eVar.d();
        String strB = eVar.b();
        List listE = strB != null ? v.e(strB) : null;
        PollDraft pollDraftC = eVar.c();
        return new CreatePostRequest(strA, strD, listE, pollDraftC != null ? a(pollDraftC) : null);
    }
}
