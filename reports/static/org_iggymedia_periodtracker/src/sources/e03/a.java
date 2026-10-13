package e03;

import ch.c;
import dh.d;
import dh.j;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.gifts.SocialGiftsRepository;
import s9.e;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f42556c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialGiftsRepository f42557a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f42558b;

    /* JADX INFO: renamed from: e03.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0836a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f42559d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f42560e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f42561i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f42563w;

        public C0836a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f42561i = obj;
            this.f42563w |= Integer.MIN_VALUE;
            Object objA = a.this.a(null, this);
            return objA == c.g() ? objA : e.a(objA);
        }
    }

    public a(SocialGiftsRepository socialGiftsRepository, GetSyncedUserIdUseCase getSyncedUserIdUseCase) {
        socialGiftsRepository.getClass();
        getSyncedUserIdUseCase.getClass();
        this.f42557a = socialGiftsRepository;
        this.f42558b = getSyncedUserIdUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, Continuation continuation) {
        C0836a c0836a;
        if (continuation instanceof C0836a) {
            c0836a = (C0836a) continuation;
            int i14 = c0836a.f42563w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0836a.f42563w = i14 - Integer.MIN_VALUE;
            } else {
                c0836a = new C0836a(continuation);
            }
        } else {
            c0836a = new C0836a(continuation);
        }
        Object objC = c0836a.f42561i;
        Object objG = c.g();
        int i15 = c0836a.f42563w;
        if (i15 == 0) {
            r.b(objC);
            GetSyncedUserIdUseCase getSyncedUserIdUseCase = this.f42558b;
            c0836a.f42559d = str;
            c0836a.f42563w = 1;
            objC = getSyncedUserIdUseCase.c(c0836a);
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
        str = (String) c0836a.f42559d;
        r.b(objC);
        String str2 = (String) objC;
        SocialGiftsRepository socialGiftsRepository = this.f42557a;
        c0836a.f42559d = j.a(str);
        c0836a.f42560e = j.a(str2);
        c0836a.f42563w = 2;
        Object objA = socialGiftsRepository.a(str2, str, c0836a);
        return objA == objG ? objG : objA;
    }
}
