package z03;

import org.iggymedia.periodtracker.feature.social.domain.posting.model.PollDraft;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f172429b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f172430a;

    public a(org.iggymedia.periodtracker.network.a aVar) {
        aVar.getClass();
        this.f172430a = aVar;
    }

    public final String a(PollDraft pollDraft) {
        if (pollDraft != null) {
            return this.f172430a.e().b(PollDraft.INSTANCE.serializer(), pollDraft);
        }
        return null;
    }

    public final PollDraft b(String str) {
        Object objB;
        Object obj = null;
        if (str == null) {
            return null;
        }
        try {
            q.a aVar = q.f164679e;
            objB = q.b((PollDraft) this.f172430a.e().c(PollDraft.INSTANCE.serializer(), str));
        } catch (Throwable th4) {
            q.a aVar2 = q.f164679e;
            objB = q.b(r.a(th4));
        }
        Throwable thE = q.e(objB);
        if (thE == null) {
            obj = objB;
        } else {
            fy2.a.a(re0.d.f138190b).n("Failed to decode bundled poll draft", thE);
        }
        return (PollDraft) obj;
    }
}
