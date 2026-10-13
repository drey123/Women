package sy2;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.feature.social.data.remote.api.SocialCommentsRemoteApi;
import org.iggymedia.periodtracker.feature.social.data.remote.model.ReportReasonsDataJson;
import org.iggymedia.periodtracker.feature.social.domain.report.ReportReasonsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements ReportReasonsRepository {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f146094d = hy2.a.f59655a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialCommentsRemoteApi f146095a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final hy2.a f146096b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ItemStoreRx f146097c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f146098d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f146099e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f146100i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f146101v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f146102w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f146102w = obj;
            this.F |= Integer.MIN_VALUE;
            return f.this.a(null, null, null, this);
        }
    }

    public f(SocialCommentsRemoteApi socialCommentsRemoteApi, hy2.a aVar, ItemStoreRx itemStoreRx) {
        socialCommentsRemoteApi.getClass();
        aVar.getClass();
        itemStoreRx.getClass();
        this.f146095a = socialCommentsRemoteApi;
        this.f146096b = aVar;
        this.f146097c = itemStoreRx;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.social.domain.report.ReportReasonsRepository
    public Object a(String str, String str2, String str3, Continuation continuation) {
        a aVar;
        qv.g gVarB;
        qv.g.a aVar2;
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
        Object obj = aVar.f146102w;
        Object objG = ch.c.g();
        int i15 = aVar.F;
        try {
            if (i15 == 0) {
                xg.r.b(obj);
                qv.g.a aVar3 = qv.g.Companion;
                SocialCommentsRemoteApi socialCommentsRemoteApi = this.f146095a;
                aVar.f146098d = dh.j.a(str);
                aVar.f146099e = dh.j.a(str2);
                aVar.f146100i = dh.j.a(str3);
                aVar.f146101v = aVar3;
                aVar.F = 1;
                Object reportReasons = socialCommentsRemoteApi.getReportReasons(str, str2, str3, aVar);
                if (reportReasons == objG) {
                    return objG;
                }
                obj = reportReasons;
                aVar2 = aVar3;
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                aVar2 = (qv.g.a) aVar.f146101v;
                xg.r.b(obj);
            }
            gVarB = aVar2.c(this.f146096b.a((ReportReasonsDataJson) obj));
        } catch (CancellationException e14) {
            throw e14;
        } catch (Throwable th4) {
            gVarB = qv.g.Companion.b(th4);
        }
        if (gVarB instanceof qv.g.c) {
            this.f146097c.b(((qv.g.c) gVarB).a());
        }
        return gVarB;
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.report.ReportReasonsRepository
    public Flow b() {
        return qk.p.b(u9.a.f(this.f146097c.a()));
    }
}
