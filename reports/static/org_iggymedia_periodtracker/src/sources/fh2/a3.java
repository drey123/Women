package fh2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.onboarding.domain.UserProfileAttributesRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f48162b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserProfileAttributesRepository f48163a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f48164d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f48165e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f48167v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f48165e = obj;
            this.f48167v |= Integer.MIN_VALUE;
            Object objA = a3.this.a(null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public a3(UserProfileAttributesRepository userProfileAttributesRepository) {
        userProfileAttributesRepository.getClass();
        this.f48163a = userProfileAttributesRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(kh2.o oVar, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f48167v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f48167v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f48165e;
        Object objG = ch.c.g();
        int i15 = aVar.f48167v;
        if (i15 != 0) {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        xg.r.b(obj);
        UserProfileAttributesRepository userProfileAttributesRepository = this.f48163a;
        aVar.f48164d = dh.j.a(oVar);
        aVar.f48167v = 1;
        Object objB = userProfileAttributesRepository.b(oVar, aVar);
        return objB == objG ? objG : objB;
    }
}
