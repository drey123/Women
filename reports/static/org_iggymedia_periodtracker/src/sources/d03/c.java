package d03;

import g13.i;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategy;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.expertblog.SocialExpertDetailsRepository;
import qk.h;
import uf.j;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements ContentLoadStrategy {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f38016d = i.f50783b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialExpertDetailsRepository f38017a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f38018b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f38019c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f38020d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f38021e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f38023v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f38021e = obj;
            this.f38023v |= Integer.MIN_VALUE;
            return c.this.a(this);
        }
    }

    public c(SocialExpertDetailsRepository socialExpertDetailsRepository, GetSyncedUserIdUseCase getSyncedUserIdUseCase, i iVar) {
        socialExpertDetailsRepository.getClass();
        getSyncedUserIdUseCase.getClass();
        iVar.getClass();
        this.f38017a = socialExpertDetailsRepository;
        this.f38018b = getSyncedUserIdUseCase;
        this.f38019c = iVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategy
    public Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f38023v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f38023v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f38021e;
        Object objG = ch.c.g();
        int i15 = aVar.f38023v;
        if (i15 == 0) {
            r.b(objC);
            j jVarA = this.f38018b.a();
            aVar.f38023v = 1;
            objC = h.c(jVarA, aVar);
            if (objC != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objC);
            return objC;
        }
        r.b(objC);
        String str = (String) objC;
        SocialExpertDetailsRepository socialExpertDetailsRepository = this.f38017a;
        str.getClass();
        String strA = this.f38019c.a();
        aVar.f38020d = dh.j.a(str);
        aVar.f38023v = 2;
        Object objB = socialExpertDetailsRepository.b(str, strA, aVar);
        return objB == objG ? objG : objB;
    }
}
