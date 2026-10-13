package th2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.net.UriWrapper;
import org.iggymedia.periodtracker.feature.onboarding.domain.OnboardingSavedStateRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f148430c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OnboardingSavedStateRepository f148431a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UriParser f148432b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f148433d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f148435i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f148433d = obj;
            this.f148435i |= Integer.MIN_VALUE;
            return e.this.a(this);
        }
    }

    public e(OnboardingSavedStateRepository onboardingSavedStateRepository, UriParser uriParser) {
        onboardingSavedStateRepository.getClass();
        uriParser.getClass();
        this.f148431a = onboardingSavedStateRepository;
        this.f148432b = uriParser;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        UriWrapper uriWrapperA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f148435i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f148435i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objB = aVar.f148433d;
        Object objG = ch.c.g();
        int i15 = aVar.f148435i;
        if (i15 == 0) {
            r.b(objB);
            OnboardingSavedStateRepository onboardingSavedStateRepository = this.f148431a;
            aVar.f148435i = 1;
            objB = onboardingSavedStateRepository.b(aVar);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objB);
        }
        String strF = ((kh2.j) objB).f();
        if (strF == null || (uriWrapperA = this.f148432b.a(strF)) == null) {
            return null;
        }
        return uriWrapperA.i("name");
    }
}
