package th2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.installation.refined.domain.interactor.GetRefinedInstallationInfoUseCase;
import org.iggymedia.periodtracker.core.installation.refined.domain.provider.LocalRefinedInstallationInfoProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f148412c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetRefinedInstallationInfoUseCase f148413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalRefinedInstallationInfoProvider f148414b;

    /* JADX INFO: renamed from: th2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4824a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f148415d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f148416e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f148418v;

        public C4824a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f148416e = obj;
            this.f148418v |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    public a(GetRefinedInstallationInfoUseCase getRefinedInstallationInfoUseCase, LocalRefinedInstallationInfoProvider localRefinedInstallationInfoProvider) {
        getRefinedInstallationInfoUseCase.getClass();
        localRefinedInstallationInfoProvider.getClass();
        this.f148413a = getRefinedInstallationInfoUseCase;
        this.f148414b = localRefinedInstallationInfoProvider;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006b  */
    /* JADX WARN: Code duplicated, block: B:27:0x0070  */
    /* JADX WARN: Code duplicated, block: B:30:0x0077  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object a(Continuation continuation) {
        C4824a c4824a;
        md0.f fVar;
        md0.b bVarA;
        String strB;
        if (continuation instanceof C4824a) {
            c4824a = (C4824a) continuation;
            int i14 = c4824a.f148418v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4824a.f148418v = i14 - Integer.MIN_VALUE;
            } else {
                c4824a = new C4824a(continuation);
            }
        } else {
            c4824a = new C4824a(continuation);
        }
        C4824a c4824a2 = c4824a;
        Object objB = c4824a2.f148416e;
        Object objG = ch.c.g();
        int i15 = c4824a2.f148418v;
        if (i15 == 0) {
            r.b(objB);
            GetRefinedInstallationInfoUseCase getRefinedInstallationInfoUseCase = this.f148413a;
            c4824a2.f148418v = 1;
            objB = GetRefinedInstallationInfoUseCase.b(getRefinedInstallationInfoUseCase, 0L, c4824a2, 1, null);
            if (objB != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            r.b(objB);
        } else {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fVar = (md0.f) c4824a2.f148415d;
            r.b(objB);
        }
        md0.f fVar2 = (md0.f) objB;
        bVarA = fVar.a();
        if (bVarA != null) {
            strB = bVarA.b();
        } else {
            strB = null;
        }
        md0.b bVarA2 = fVar2.a();
        return new kh2.b(strB, bVarA2 != null ? bVarA2.b() : null, fVar.e());
        md0.f fVar3 = (md0.f) objB;
        LocalRefinedInstallationInfoProvider localRefinedInstallationInfoProvider = this.f148414b;
        c4824a2.f148415d = fVar3;
        c4824a2.f148418v = 2;
        Object objC = localRefinedInstallationInfoProvider.c(c4824a2);
        if (objC != objG) {
            objB = objC;
            fVar = fVar3;
            md0.f fVar4 = (md0.f) objB;
            bVarA = fVar.a();
            if (bVarA != null) {
                strB = bVarA.b();
            } else {
                strB = null;
            }
            md0.b bVarA3 = fVar4.a();
            return new kh2.b(strB, bVarA3 != null ? bVarA3.b() : null, fVar.e());
        }
        return objG;
    }
}
