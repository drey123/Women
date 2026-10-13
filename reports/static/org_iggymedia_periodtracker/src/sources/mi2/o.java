package mi2;

import gi2.k0;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.net.UriWrapper;
import org.iggymedia.periodtracker.feature.onboarding.domain.OnboardingSavedStateRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f80418c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OnboardingSavedStateRepository f80419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UriParser f80420b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f80421d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f80423i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f80421d = obj;
            this.f80423i |= Integer.MIN_VALUE;
            Object objA = o.this.a(this);
            if (objA == ch.c.g()) {
                return objA;
            }
            String str = (String) objA;
            if (str != null) {
                return k0.a(str);
            }
            return null;
        }
    }

    public o(OnboardingSavedStateRepository onboardingSavedStateRepository, UriParser uriParser) {
        onboardingSavedStateRepository.getClass();
        uriParser.getClass();
        this.f80419a = onboardingSavedStateRepository;
        this.f80420b = uriParser;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        UriWrapper uriWrapperA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f80423i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f80423i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objB = aVar.f80421d;
        Object objG = ch.c.g();
        int i15 = aVar.f80423i;
        if (i15 == 0) {
            r.b(objB);
            OnboardingSavedStateRepository onboardingSavedStateRepository = this.f80419a;
            aVar.f80423i = 1;
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
        String strH = ((kh2.j) objB).h();
        if (strH != null && (uriWrapperA = this.f80420b.a(strH)) != null) {
            String strB = p.b(uriWrapperA);
            k0 k0VarA = strB != null ? k0.a(strB) : null;
            if (k0VarA != null) {
                return k0VarA.h();
            }
        }
        return null;
    }
}
