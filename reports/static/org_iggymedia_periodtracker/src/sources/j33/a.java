package j33;

import dh.j;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.profile.domain.background.SocialProfileBackgroundRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f67649c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f67650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SocialProfileBackgroundRepository f67651b;

    /* JADX INFO: renamed from: j33.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1476a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f67652d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f67653e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f67655v;

        public C1476a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f67653e = obj;
            this.f67655v |= Integer.MIN_VALUE;
            Object objA = a.this.a(this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public a(GetSyncedUserIdUseCase getSyncedUserIdUseCase, SocialProfileBackgroundRepository socialProfileBackgroundRepository) {
        getSyncedUserIdUseCase.getClass();
        socialProfileBackgroundRepository.getClass();
        this.f67650a = getSyncedUserIdUseCase;
        this.f67651b = socialProfileBackgroundRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        C1476a c1476a;
        if (continuation instanceof C1476a) {
            c1476a = (C1476a) continuation;
            int i14 = c1476a.f67655v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1476a.f67655v = i14 - Integer.MIN_VALUE;
            } else {
                c1476a = new C1476a(continuation);
            }
        } else {
            c1476a = new C1476a(continuation);
        }
        Object objC = c1476a.f67653e;
        Object objG = ch.c.g();
        int i15 = c1476a.f67655v;
        if (i15 == 0) {
            r.b(objC);
            GetSyncedUserIdUseCase getSyncedUserIdUseCase = this.f67650a;
            c1476a.f67655v = 1;
            objC = getSyncedUserIdUseCase.c(c1476a);
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
        SocialProfileBackgroundRepository socialProfileBackgroundRepository = this.f67651b;
        c1476a.f67652d = j.a(str);
        c1476a.f67655v = 2;
        Object objA = socialProfileBackgroundRepository.a(str, c1476a);
        return objA == objG ? objG : objA;
    }
}
