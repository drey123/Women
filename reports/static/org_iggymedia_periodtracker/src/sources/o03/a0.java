package o03;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.social.domain.SocialFeatureOverviewRepository;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f84899c = b.f84907b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialFeatureOverviewRepository f84900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f84901b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f84902d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f84903e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f84904i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f84905v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f84905v = obj;
            this.E |= Integer.MIN_VALUE;
            return a0.this.a(null, null, this);
        }
    }

    public a0(SocialFeatureOverviewRepository socialFeatureOverviewRepository, b bVar) {
        socialFeatureOverviewRepository.getClass();
        bVar.getClass();
        this.f84900a = socialFeatureOverviewRepository;
        this.f84901b = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, p03.c cVar, Continuation continuation) {
        a aVar;
        Object objA;
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
        Object obj = aVar.f84905v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        if (i15 == 0) {
            xg.r.b(obj);
            this.f84901b.a(str);
            String strE = cVar.e();
            if (strE != null) {
                SocialFeatureOverviewRepository socialFeatureOverviewRepository = this.f84900a;
                aVar.f84902d = dh.j.a(str);
                aVar.f84903e = dh.j.a(cVar);
                aVar.f84904i = dh.j.a(strE);
                aVar.E = 1;
                objA = socialFeatureOverviewRepository.a(strE, aVar);
                if (objA == objG) {
                    return objG;
                }
            }
            return Unit.f73266a;
        }
        if (i15 != 1) {
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        xg.r.b(obj);
        objA = ((s9.e) obj).l();
        s9.e.a(objA);
        return Unit.f73266a;
    }
}
