package sy2;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.feature.social.data.feature.overview.SocialFeatureOverviewApi;
import org.iggymedia.periodtracker.feature.social.domain.SocialFeatureOverviewRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class y implements SocialFeatureOverviewRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialFeatureOverviewApi f146262a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f146263d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f146264e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f146265i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f146267w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f146265i = obj;
            this.f146267w |= Integer.MIN_VALUE;
            Object objA = y.this.a(null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public y(SocialFeatureOverviewApi socialFeatureOverviewApi) {
        socialFeatureOverviewApi.getClass();
        this.f146262a = socialFeatureOverviewApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.social.domain.SocialFeatureOverviewRepository
    public Object a(String str, Continuation continuation) throws Throwable {
        a aVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f146267w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f146267w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f146265i;
        Object objG = ch.c.g();
        int i15 = aVar.f146267w;
        if (i15 == 0) {
            xg.r.b(obj);
            pv.a aVar2 = pv.a.f131099a;
            try {
                SocialFeatureOverviewApi socialFeatureOverviewApi = this.f146262a;
                aVar.f146263d = dh.j.a(str);
                aVar.f146264e = aVar2;
                aVar.f146267w = 1;
                if (socialFeatureOverviewApi.socialFeatureOverviewSeen(str, aVar) == objG) {
                    return objG;
                }
                throwableToFailureMapper = aVar2;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar2;
                objA = s9.f.a(th);
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) aVar.f146264e;
            try {
                xg.r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        objA = s9.f.b(Unit.f73266a);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }
}
