package ih2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetOptionalUserTagUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class u0 implements GetOptionalUserTagUseCase {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f61744b = fh2.w.f48578d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fh2.w f61745a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f61746a;

        static {
            int[] iArr = new int[kh2.f.values().length];
            try {
                iArr[kh2.f.PAIRED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[kh2.f.PAIRING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[kh2.f.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f61746a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f61747d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f61749i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f61747d = obj;
            this.f61749i |= Integer.MIN_VALUE;
            return u0.this.b(this);
        }
    }

    public u0(fh2.w wVar) {
        wVar.getClass();
        this.f61745a = wVar;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetOptionalUserTagUseCase, org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsUseCase
    public /* bridge */ Object a(Continuation continuation) {
        return super.a(continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetOptionalUserTagUseCase
    public Object b(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f61749i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f61749i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objC = bVar.f61747d;
        Object objG = ch.c.g();
        int i15 = bVar.f61749i;
        if (i15 == 0) {
            xg.r.b(objC);
            fh2.w wVar = this.f61745a;
            bVar.f61749i = 1;
            objC = wVar.c(bVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objC);
        }
        int i16 = a.f61746a[((kh2.f) objC).ordinal()];
        if (i16 == 1) {
            return "user_tag_pm_state_paired";
        }
        if (i16 == 2) {
            return "user_tag_pm_state_pairing";
        }
        if (i16 == 3) {
            return null;
        }
        app.rive.c.a();
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsUseCase, org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsAndVariablesUseCase
    public /* bridge */ Object c(Continuation continuation) {
        return super.c(continuation);
    }
}
