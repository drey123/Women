package c70;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.installation.refined.domain.interactor.GetRefinedInstallationInfoUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Localization f26855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetRefinedInstallationInfoUseCase f26856b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f26857d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f26858e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f26860v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f26858e = obj;
            this.f26860v |= Integer.MIN_VALUE;
            return b.this.a(this);
        }
    }

    public b(Localization localization, GetRefinedInstallationInfoUseCase getRefinedInstallationInfoUseCase) {
        localization.getClass();
        getRefinedInstallationInfoUseCase.getClass();
        this.f26855a = localization;
        this.f26856b = getRefinedInstallationInfoUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object a(Continuation continuation) {
        a aVar;
        Localization.a aVar2;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f26860v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f26860v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        a aVar3 = aVar;
        Object obj = aVar3.f26858e;
        Object objG = ch.c.g();
        int i15 = aVar3.f26860v;
        if (i15 == 0) {
            r.b(obj);
            Localization.a aVarC = this.f26855a.c();
            GetRefinedInstallationInfoUseCase getRefinedInstallationInfoUseCase = this.f26856b;
            aVar3.f26857d = aVarC;
            aVar3.f26860v = 1;
            Object objB = GetRefinedInstallationInfoUseCase.b(getRefinedInstallationInfoUseCase, 0L, aVar3, 1, null);
            if (objB == objG) {
                return objG;
            }
            obj = objB;
            aVar2 = aVarC;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aVar2 = (Localization.a) aVar3.f26857d;
            r.b(obj);
        }
        return new e70.a(aVar2, md0.g.a((md0.f) obj), null);
    }
}
