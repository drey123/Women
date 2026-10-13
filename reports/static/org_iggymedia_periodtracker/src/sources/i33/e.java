package i33;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.profile.domain.SocialProfileRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f60339c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialProfileRepository f60340a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f60341b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f60342d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f60343e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f60345v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f60343e = obj;
            this.f60345v |= Integer.MIN_VALUE;
            Object objA = e.this.a(this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public e(SocialProfileRepository socialProfileRepository, GetSyncedUserIdUseCase getSyncedUserIdUseCase) {
        socialProfileRepository.getClass();
        getSyncedUserIdUseCase.getClass();
        this.f60340a = socialProfileRepository;
        this.f60341b = getSyncedUserIdUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f60345v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f60345v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f60343e;
        Object objG = ch.c.g();
        int i15 = aVar.f60345v;
        if (i15 == 0) {
            r.b(objC);
            GetSyncedUserIdUseCase getSyncedUserIdUseCase = this.f60341b;
            aVar.f60345v = 1;
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
        r.b(objC);
        String str = (String) objC;
        SocialProfileRepository socialProfileRepository = this.f60340a;
        aVar.f60342d = dh.j.a(str);
        aVar.f60345v = 2;
        Object objB = socialProfileRepository.b(str, aVar);
        return objB == objG ? objG : objB;
    }
}
