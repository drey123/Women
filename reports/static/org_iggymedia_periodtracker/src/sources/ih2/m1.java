package ih2;

import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.feature.onboarding.domain.ReferralFlowTagsRepository;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class m1 implements GetUserTagsUseCase {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f61645c = kh2.e.f72129c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kh2.e f61646a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ReferralFlowTagsRepository f61647b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f61648a;

        static {
            int[] iArr = new int[gi0.a.values().length];
            try {
                iArr[gi0.a.SKIPPABLE_CHECKOUT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[gi0.a.STANDARD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f61648a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f61649d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f61651i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f61649d = obj;
            this.f61651i |= Integer.MIN_VALUE;
            return m1.this.g(this);
        }
    }

    public m1(kh2.e eVar, ReferralFlowTagsRepository referralFlowTagsRepository) {
        eVar.getClass();
        referralFlowTagsRepository.getClass();
        this.f61646a = eVar;
        this.f61647b = referralFlowTagsRepository;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsUseCase
    public Object a(Continuation continuation) {
        kh2.e eVar = this.f61646a;
        gi0.a aVarA = eVar.a();
        boolean zB = eVar.b();
        int i14 = a.f61648a[aVarA.ordinal()];
        if (i14 == 1) {
            return kotlin.collections.w.o();
        }
        if (i14 == 2) {
            return zB ? g(continuation) : kotlin.collections.w.o();
        }
        app.rive.c.a();
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsUseCase, org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsAndVariablesUseCase
    public /* bridge */ Object c(Continuation continuation) {
        return super.c(continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f61651i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f61651i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objH = bVar.f61649d;
        Object objG = ch.c.g();
        int i15 = bVar.f61651i;
        if (i15 == 0) {
            xg.r.b(objH);
            Flow flowA = this.f61647b.a();
            bVar.f61651i = 1;
            objH = kk.g.H(flowA, bVar);
            if (objH == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objH);
        }
        return CollectionsKt.r1((Iterable) objH);
    }
}
