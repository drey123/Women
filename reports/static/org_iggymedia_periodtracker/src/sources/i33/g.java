package i33;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.profile.domain.SocialProfileRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f60348c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialProfileRepository f60349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f60350b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f60351d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f60352e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f60353i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f60355w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f60353i = obj;
            this.f60355w |= Integer.MIN_VALUE;
            Object objA = g.this.a(null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public g(SocialProfileRepository socialProfileRepository, GetSyncedUserIdUseCase getSyncedUserIdUseCase) {
        socialProfileRepository.getClass();
        getSyncedUserIdUseCase.getClass();
        this.f60349a = socialProfileRepository;
        this.f60350b = getSyncedUserIdUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f60355w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f60355w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f60353i;
        Object objG = ch.c.g();
        int i15 = aVar.f60355w;
        if (i15 == 0) {
            r.b(objC);
            GetSyncedUserIdUseCase getSyncedUserIdUseCase = this.f60350b;
            aVar.f60351d = str;
            aVar.f60355w = 1;
            objC = getSyncedUserIdUseCase.c(aVar);
            if (objC != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objC);
            return ((s9.e) objC).l();
        }
        str = (String) aVar.f60351d;
        r.b(objC);
        String str2 = (String) objC;
        SocialProfileRepository socialProfileRepository = this.f60349a;
        aVar.f60351d = dh.j.a(str);
        aVar.f60352e = dh.j.a(str2);
        aVar.f60355w = 2;
        Object objA = socialProfileRepository.a(str2, str, aVar);
        return objA == objG ? objG : objA;
    }
}
