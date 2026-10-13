package fh2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.experiments.local.domain.interactor.IsUserInLocalExperimentTestGroupUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f48351b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsUserInLocalExperimentTestGroupUseCase f48352a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f48353d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f48355i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f48353d = obj;
            this.f48355i |= Integer.MIN_VALUE;
            return j1.this.a(this);
        }
    }

    public j1(IsUserInLocalExperimentTestGroupUseCase isUserInLocalExperimentTestGroupUseCase) {
        isUserInLocalExperimentTestGroupUseCase.getClass();
        this.f48352a = isUserInLocalExperimentTestGroupUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x006b  */
    /* JADX WARN: Code duplicated, block: B:32:0x0078 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        Object objA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f48355i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f48355i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA2 = aVar.f48353d;
        Object objG = ch.c.g();
        int i15 = aVar.f48355i;
        if (i15 == 0) {
            xg.r.b(objA2);
            IsUserInLocalExperimentTestGroupUseCase isUserInLocalExperimentTestGroupUseCase = this.f48352a;
            dh2.b bVar = dh2.b.f40051b;
            aVar.f48355i = 1;
            objA2 = isUserInLocalExperimentTestGroupUseCase.a(bVar, aVar);
            if (objA2 != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            xg.r.b(objA2);
        } else {
            if (i15 != 2) {
                if (i15 == 3) {
                    xg.r.b(objA2);
                    return objA2;
                }
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objA2);
        }
        if (!((Boolean) objA2).booleanValue()) {
            IsUserInLocalExperimentTestGroupUseCase isUserInLocalExperimentTestGroupUseCase2 = this.f48352a;
            dh2.d dVar = dh2.d.f40065b;
            aVar.f48355i = 3;
            objA = isUserInLocalExperimentTestGroupUseCase2.a(dVar, aVar);
            if (objA != objG) {
                return objG;
            }
            return objA;
        }
        return dh.b.a(true);
        if (!((Boolean) objA2).booleanValue()) {
            IsUserInLocalExperimentTestGroupUseCase isUserInLocalExperimentTestGroupUseCase3 = this.f48352a;
            dh2.c cVar = dh2.c.f40058b;
            aVar.f48355i = 2;
            objA2 = isUserInLocalExperimentTestGroupUseCase3.a(cVar, aVar);
            if (objA2 != objG) {
                if (!((Boolean) objA2).booleanValue()) {
                    IsUserInLocalExperimentTestGroupUseCase isUserInLocalExperimentTestGroupUseCase4 = this.f48352a;
                    dh2.d dVar2 = dh2.d.f40065b;
                    aVar.f48355i = 3;
                    objA = isUserInLocalExperimentTestGroupUseCase4.a(dVar2, aVar);
                    if (objA != objG) {
                        return objA;
                    }
                }
            }
            return objG;
        }
        return dh.b.a(true);
    }
}
