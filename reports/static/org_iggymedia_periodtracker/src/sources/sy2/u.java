package sy2;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.feature.social.data.mapper.SocialExpertDetailsJsonMapper;
import org.iggymedia.periodtracker.feature.social.data.remote.api.SocialExpertsRemoteApi;
import org.iggymedia.periodtracker.feature.social.data.remote.model.SocialExpertDetailsJson;
import org.iggymedia.periodtracker.feature.social.domain.expertblog.SocialExpertDetailsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class u implements SocialExpertDetailsRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialExpertsRemoteApi f146221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ItemStoreRx f146222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SocialExpertDetailsJsonMapper f146223c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f146224d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f146225e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f146226i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f146227v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f146227v = obj;
            this.E |= Integer.MIN_VALUE;
            return u.this.f(null, null, this);
        }
    }

    public u(SocialExpertsRemoteApi socialExpertsRemoteApi, ItemStoreRx itemStoreRx, SocialExpertDetailsJsonMapper socialExpertDetailsJsonMapper) {
        socialExpertsRemoteApi.getClass();
        itemStoreRx.getClass();
        socialExpertDetailsJsonMapper.getClass();
        this.f146221a = socialExpertsRemoteApi;
        this.f146222b = itemStoreRx;
        this.f146223c = socialExpertDetailsJsonMapper;
    }

    public static r03.k d(boolean z14, r03.k kVar) {
        kVar.getClass();
        return r03.k.b(kVar, null, null, null, z14, 0, 0, null, null, 247, null);
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.expertblog.SocialExpertDetailsRepository
    public Object a(final boolean z14, Continuation continuation) {
        this.f146222b.c(new Function1() { // from class: sy2.t
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return u.d(z14, (r03.k) obj);
            }
        });
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.expertblog.SocialExpertDetailsRepository
    public Object b(String str, String str2, Continuation continuation) {
        r03.k kVar = (r03.k) this.f146222b.getItem();
        return kVar != null ? new qv.g.c(kVar) : f(str, str2, continuation);
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.expertblog.SocialExpertDetailsRepository
    public Flow c() {
        return qk.p.b(u9.a.f(this.f146222b.a()));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(String str, String str2, Continuation continuation) {
        a aVar;
        qv.g gVarB;
        qv.g.a aVar2;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.E = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f146227v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        try {
            if (i15 == 0) {
                xg.r.b(obj);
                qv.g.a aVar3 = qv.g.Companion;
                SocialExpertsRemoteApi socialExpertsRemoteApi = this.f146221a;
                aVar.f146224d = dh.j.a(str);
                aVar.f146225e = dh.j.a(str2);
                aVar.f146226i = aVar3;
                aVar.E = 1;
                Object expertDetails = socialExpertsRemoteApi.getExpertDetails(str, str2, aVar);
                if (expertDetails == objG) {
                    return objG;
                }
                obj = expertDetails;
                aVar2 = aVar3;
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                aVar2 = (qv.g.a) aVar.f146226i;
                xg.r.b(obj);
            }
            gVarB = aVar2.c(this.f146223c.a((SocialExpertDetailsJson) obj));
        } catch (CancellationException e14) {
            throw e14;
        } catch (Throwable th4) {
            gVarB = qv.g.Companion.b(th4);
        }
        if (gVarB instanceof qv.g.c) {
            this.f146222b.b(((qv.g.c) gVarB).a());
        }
        return gVarB;
    }
}
