package i33;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.profile.domain.SocialProfileNicknameRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialProfileNicknameRepository f60325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f60326b;

    /* JADX INFO: renamed from: i33.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1307a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f60327d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f60328e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f60329i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f60330v;

        public C1307a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f60330v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objA = a.this.a(this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public a(SocialProfileNicknameRepository socialProfileNicknameRepository, GetSyncedUserIdUseCase getSyncedUserIdUseCase) {
        socialProfileNicknameRepository.getClass();
        getSyncedUserIdUseCase.getClass();
        this.f60325a = socialProfileNicknameRepository;
        this.f60326b = getSyncedUserIdUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x007a  */
    /* JADX WARN: Code duplicated, block: B:29:0x0099  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        C1307a c1307a;
        String str;
        Object objC;
        k33.f fVar;
        SocialProfileNicknameRepository socialProfileNicknameRepository;
        Object obj;
        if (continuation instanceof C1307a) {
            c1307a = (C1307a) continuation;
            int i14 = c1307a.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1307a.E = i14 - Integer.MIN_VALUE;
            } else {
                c1307a = new C1307a(continuation);
            }
        } else {
            c1307a = new C1307a(continuation);
        }
        Object objC2 = c1307a.f60330v;
        Object objG = ch.c.g();
        int i15 = c1307a.E;
        if (i15 == 0) {
            r.b(objC2);
            GetSyncedUserIdUseCase getSyncedUserIdUseCase = this.f60326b;
            c1307a.E = 1;
            objC2 = getSyncedUserIdUseCase.c(c1307a);
            if (objC2 != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            r.b(objC2);
        } else {
            if (i15 == 2) {
                str = (String) c1307a.f60327d;
                r.b(objC2);
                objC = ((s9.e) objC2).l();
                if (s9.e.j(objC)) {
                    fVar = (k33.f) s9.e.g(objC);
                    socialProfileNicknameRepository = this.f60325a;
                    c1307a.f60327d = dh.j.a(str);
                    c1307a.f60328e = objC;
                    c1307a.f60329i = dh.j.a(fVar);
                    c1307a.E = 3;
                    if (socialProfileNicknameRepository.a(fVar, c1307a) != objG) {
                        obj = objC;
                    }
                    return objG;
                }
                return qv.l.d(objC);
            }
            if (i15 != 3) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = c1307a.f60328e;
            r.b(objC2);
        }
        objC = obj;
        return qv.l.d(objC);
        str = (String) objC2;
        SocialProfileNicknameRepository socialProfileNicknameRepository2 = this.f60325a;
        c1307a.f60327d = dh.j.a(str);
        c1307a.E = 2;
        objC = socialProfileNicknameRepository2.c(str, c1307a);
        if (objC != objG) {
            if (s9.e.j(objC)) {
                fVar = (k33.f) s9.e.g(objC);
                socialProfileNicknameRepository = this.f60325a;
                c1307a.f60327d = dh.j.a(str);
                c1307a.f60328e = objC;
                c1307a.f60329i = dh.j.a(fVar);
                c1307a.E = 3;
                if (socialProfileNicknameRepository.a(fVar, c1307a) != objG) {
                    obj = objC;
                    objC = obj;
                }
            }
            return qv.l.d(objC);
        }
        return objG;
    }
}
