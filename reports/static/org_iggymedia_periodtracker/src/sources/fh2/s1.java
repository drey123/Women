package fh2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.IsUsageModeSwitchSupportedUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.IsUserAdultUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class s1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f48481f = r1.f48464b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetUsageModeUseCase f48482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r1 f48483b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IsUsageModeSwitchSupportedUseCase f48484c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IsUserAdultUseCase f48485d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final IsUserReadonlyPartnerUseCase f48486e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f48487d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f48489i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f48487d = obj;
            this.f48489i |= Integer.MIN_VALUE;
            return s1.this.d(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f48490d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f48492i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f48490d = obj;
            this.f48492i |= Integer.MIN_VALUE;
            return s1.this.e(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f48493d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f48495i;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f48493d = obj;
            this.f48495i |= Integer.MIN_VALUE;
            return s1.this.f(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f48496d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f48498i;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f48496d = obj;
            this.f48498i |= Integer.MIN_VALUE;
            return s1.this.g(this);
        }
    }

    public s1(GetUsageModeUseCase getUsageModeUseCase, r1 r1Var, IsUsageModeSwitchSupportedUseCase isUsageModeSwitchSupportedUseCase, IsUserAdultUseCase isUserAdultUseCase, IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase) {
        getUsageModeUseCase.getClass();
        r1Var.getClass();
        isUsageModeSwitchSupportedUseCase.getClass();
        isUserAdultUseCase.getClass();
        isUserReadonlyPartnerUseCase.getClass();
        this.f48482a = getUsageModeUseCase;
        this.f48483b = r1Var;
        this.f48484c = isUsageModeSwitchSupportedUseCase;
        this.f48485d = isUserAdultUseCase;
        this.f48486e = isUserReadonlyPartnerUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x006a  */
    /* JADX WARN: Code duplicated, block: B:36:0x007b  */
    /* JADX WARN: Code duplicated, block: B:39:0x0084 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(Continuation continuation) {
        a aVar;
        Object objG;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f48489i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f48489i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objE = aVar.f48487d;
        Object objG2 = ch.c.g();
        int i15 = aVar.f48489i;
        if (i15 == 0) {
            xg.r.b(objE);
            aVar.f48489i = 1;
            objE = e(aVar);
            if (objE != objG2) {
            }
            return objG2;
        }
        if (i15 == 1) {
            xg.r.b(objE);
        } else {
            if (i15 == 2) {
                xg.r.b(objE);
                if (((Boolean) objE).booleanValue()) {
                    aVar.f48489i = 3;
                    objE = h(aVar);
                    if (objE != objG2) {
                    }
                    return objG2;
                }
                return dh.b.a(false);
            }
            if (i15 != 3) {
                if (i15 == 4) {
                    xg.r.b(objE);
                    return objE;
                }
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objE);
        }
        if (!((Boolean) objE).booleanValue()) {
            aVar.f48489i = 4;
            objG = g(aVar);
            if (objG != objG2) {
                return objG2;
            }
            return objG;
        }
        return dh.b.a(false);
        if (((Boolean) objE).booleanValue()) {
            aVar.f48489i = 2;
            objE = f(aVar);
            if (objE != objG2) {
                if (((Boolean) objE).booleanValue()) {
                    aVar.f48489i = 3;
                    objE = h(aVar);
                    if (objE != objG2) {
                        if (!((Boolean) objE).booleanValue()) {
                            aVar.f48489i = 4;
                            objG = g(aVar);
                            if (objG != objG2) {
                                return objG;
                            }
                        }
                    }
                }
            }
            return objG2;
        }
        return dh.b.a(false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f48492i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f48492i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objB = bVar.f48490d;
        Object objG = ch.c.g();
        int i15 = bVar.f48492i;
        if (i15 == 0) {
            xg.r.b(objB);
            GetUsageModeUseCase getUsageModeUseCase = this.f48482a;
            bVar.f48492i = 1;
            objB = getUsageModeUseCase.b(bVar);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objB);
        }
        return dh.b.a(this.f48484c.a((fo0.k) objB));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f48495i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f48495i = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objB = cVar.f48493d;
        Object objG = ch.c.g();
        int i15 = cVar.f48495i;
        if (i15 == 0) {
            xg.r.b(objB);
            IsUserAdultUseCase isUserAdultUseCase = this.f48485d;
            cVar.f48495i = 1;
            objB = isUserAdultUseCase.b(cVar);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objB);
        }
        return dh.b.a(so3.o.e((Boolean) objB));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(Continuation continuation) {
        d dVar;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f48498i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f48498i = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object objA = dVar.f48496d;
        Object objG = ch.c.g();
        int i15 = dVar.f48498i;
        if (i15 == 0) {
            xg.r.b(objA);
            r1 r1Var = this.f48483b;
            dVar.f48498i = 1;
            objA = r1Var.a(dVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objA);
        }
        if (objA == null) {
            re0.f.c(fj0.a.a(re0.d.f138190b), "The onboarded user adultness data is missed.", null, 2, null);
        }
        return dh.b.a(so3.o.e((Boolean) objA));
    }

    public final Object h(Continuation continuation) {
        return this.f48486e.b(continuation);
    }
}
