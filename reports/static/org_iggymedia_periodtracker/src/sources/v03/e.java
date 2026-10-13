package v03;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.posting.SocialPostingRepository;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f155587c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f155588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SocialPostingRepository f155589b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f155590d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f155591e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f155593v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f155591e = obj;
            this.f155593v |= Integer.MIN_VALUE;
            Object objA = e.this.a(this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public e(GetSyncedUserIdUseCase getSyncedUserIdUseCase, SocialPostingRepository socialPostingRepository) {
        getSyncedUserIdUseCase.getClass();
        socialPostingRepository.getClass();
        this.f155588a = getSyncedUserIdUseCase;
        this.f155589b = socialPostingRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f155593v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f155593v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f155591e;
        Object objG = ch.c.g();
        int i15 = aVar.f155593v;
        if (i15 == 0) {
            xg.r.b(objC);
            GetSyncedUserIdUseCase getSyncedUserIdUseCase = this.f155588a;
            aVar.f155593v = 1;
            objC = getSyncedUserIdUseCase.c(aVar);
            if (objC != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objC);
            return ((s9.e) objC).l();
        }
        xg.r.b(objC);
        String str = (String) objC;
        SocialPostingRepository socialPostingRepository = this.f155589b;
        aVar.f155590d = dh.j.a(str);
        aVar.f155593v = 2;
        Object objC2 = socialPostingRepository.c(str, aVar);
        return objC2 == objG ? objG : objC2;
    }
}
