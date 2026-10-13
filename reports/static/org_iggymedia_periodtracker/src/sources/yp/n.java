package yp;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsFeatureEnabledUseCase f171306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f171307b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IsUserOnboardedUseCase f171308c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f171309d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f171311i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f171309d = obj;
            this.f171311i |= Integer.MIN_VALUE;
            return n.this.b(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f171312d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f171314i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f171312d = obj;
            this.f171314i |= Integer.MIN_VALUE;
            return n.this.e(this);
        }
    }

    public n(IsFeatureEnabledUseCase isFeatureEnabledUseCase, i iVar, IsUserOnboardedUseCase isUserOnboardedUseCase) {
        isFeatureEnabledUseCase.getClass();
        iVar.getClass();
        isUserOnboardedUseCase.getClass();
        this.f171306a = isFeatureEnabledUseCase;
        this.f171307b = iVar;
        this.f171308c = isUserOnboardedUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f171311i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f171311i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objB = aVar.f171309d;
        Object objG = ch.c.g();
        int i15 = aVar.f171311i;
        if (i15 == 0) {
            r.b(objB);
            i iVar = this.f171307b;
            aVar.f171311i = 1;
            objB = iVar.b(aVar);
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
        return dh.b.a(((Number) objB).intValue() > 0);
    }

    public final Object c(Continuation continuation) {
        return this.f171306a.b(new FeatureSupplier[]{s70.c.f142911a}, continuation);
    }

    public final Object d(Continuation continuation) {
        return this.f171308c.b(continuation);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0063  */
    /* JADX WARN: Code duplicated, block: B:32:0x006c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(Continuation continuation) {
        b bVar;
        Object objD;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f171314i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f171314i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objC = bVar.f171312d;
        Object objG = ch.c.g();
        int i15 = bVar.f171314i;
        if (i15 == 0) {
            r.b(objC);
            bVar.f171314i = 1;
            objC = c(bVar);
            if (objC != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            r.b(objC);
        } else {
            if (i15 != 2) {
                if (i15 == 3) {
                    r.b(objC);
                    return objC;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objC);
        }
        if (((Boolean) objC).booleanValue()) {
            bVar.f171314i = 3;
            objD = d(bVar);
            if (objD != objG) {
                return objG;
            }
            return objD;
        }
        return dh.b.a(false);
        if (((Boolean) objC).booleanValue()) {
            bVar.f171314i = 2;
            objC = b(bVar);
            if (objC != objG) {
                if (((Boolean) objC).booleanValue()) {
                    bVar.f171314i = 3;
                    objD = d(bVar);
                    if (objD != objG) {
                        return objD;
                    }
                }
            }
            return objG;
        }
        return dh.b.a(false);
    }
}
