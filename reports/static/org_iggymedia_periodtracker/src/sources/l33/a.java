package l33;

import ch.c;
import dh.d;
import dh.j;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.profile.domain.SocialProfileTagsRepository;
import s9.e;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f75634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SocialProfileTagsRepository f75635b;

    /* JADX INFO: renamed from: l33.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1730a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f75636d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f75637e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f75639v;

        public C1730a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f75637e = obj;
            this.f75639v |= Integer.MIN_VALUE;
            Object objA = a.this.a(this);
            return objA == c.g() ? objA : e.a(objA);
        }
    }

    public a(GetSyncedUserIdUseCase getSyncedUserIdUseCase, SocialProfileTagsRepository socialProfileTagsRepository) {
        getSyncedUserIdUseCase.getClass();
        socialProfileTagsRepository.getClass();
        this.f75634a = getSyncedUserIdUseCase;
        this.f75635b = socialProfileTagsRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        C1730a c1730a;
        if (continuation instanceof C1730a) {
            c1730a = (C1730a) continuation;
            int i14 = c1730a.f75639v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1730a.f75639v = i14 - Integer.MIN_VALUE;
            } else {
                c1730a = new C1730a(continuation);
            }
        } else {
            c1730a = new C1730a(continuation);
        }
        Object objC = c1730a.f75637e;
        Object objG = c.g();
        int i15 = c1730a.f75639v;
        if (i15 == 0) {
            r.b(objC);
            GetSyncedUserIdUseCase getSyncedUserIdUseCase = this.f75634a;
            c1730a.f75639v = 1;
            objC = getSyncedUserIdUseCase.c(c1730a);
            if (objC != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objC);
            return ((e) objC).l();
        }
        r.b(objC);
        String str = (String) objC;
        SocialProfileTagsRepository socialProfileTagsRepository = this.f75635b;
        c1730a.f75636d = j.a(str);
        c1730a.f75639v = 2;
        Object objB = socialProfileTagsRepository.b(str, c1730a);
        return objB == objG ? objG : objB;
    }
}
