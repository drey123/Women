package sy2;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.social.data.remote.api.SocialExpertsRemoteApi;
import org.iggymedia.periodtracker.feature.social.data.remote.request.UpdateExpertFollowingRequest;
import org.iggymedia.periodtracker.feature.social.domain.SocialExpertsStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class w implements SocialExpertsStateRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialExpertsRemoteApi f146249a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f146250d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f146251e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f146252i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f146253v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f146254w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f146254w = obj;
            this.F |= Integer.MIN_VALUE;
            return w.this.a(null, null, false, this);
        }
    }

    public w(SocialExpertsRemoteApi socialExpertsRemoteApi) {
        socialExpertsRemoteApi.getClass();
        this.f146249a = socialExpertsRemoteApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.social.domain.SocialExpertsStateRepository
    public Object a(String str, String str2, boolean z14, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.F = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f146254w;
        Object objG = ch.c.g();
        int i15 = aVar.F;
        try {
            if (i15 == 0) {
                xg.r.b(obj);
                UpdateExpertFollowingRequest.Companion companion = UpdateExpertFollowingRequest.INSTANCE;
                UpdateExpertFollowingRequest updateExpertFollowingRequestA = z14 ? companion.a(str2) : companion.b(str2);
                SocialExpertsRemoteApi socialExpertsRemoteApi = this.f146249a;
                aVar.f146250d = dh.j.a(str);
                aVar.f146251e = dh.j.a(str2);
                aVar.f146252i = dh.j.a(updateExpertFollowingRequestA);
                aVar.f146253v = z14;
                aVar.F = 1;
                if (socialExpertsRemoteApi.updateFollowedState(str, updateExpertFollowingRequestA, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return qv.h.b.f135945a;
        } catch (CancellationException e14) {
            throw e14;
        } catch (Throwable th4) {
            return new qv.h.a(th4);
        }
    }
}
