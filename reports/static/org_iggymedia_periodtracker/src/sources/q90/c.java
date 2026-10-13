package q90;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier;
import org.iggymedia.periodtracker.core.hdps.domain.GetLastHdpSyncTimeUseCase;
import r70.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q90.a f132906a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f132907b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f132908d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f132909e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f132910i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f132911v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f132911v = obj;
            this.E |= Integer.MIN_VALUE;
            return c.this.a(null, null, this);
        }
    }

    public c(q90.a aVar, e eVar) {
        aVar.getClass();
        eVar.getClass();
        this.f132906a = aVar;
        this.f132907b = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x008f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0099 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(FeatureSupplier featureSupplier, GetLastHdpSyncTimeUseCase getLastHdpSyncTimeUseCase, Continuation continuation) {
        a aVar;
        l lVar;
        kotlin.time.a aVarA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.E = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objB = aVar.f132911v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        if (i15 == 0) {
            r.b(objB);
            q90.a aVar2 = this.f132906a;
            aVar.f132908d = dh.j.a(featureSupplier);
            aVar.f132909e = getLastHdpSyncTimeUseCase;
            aVar.E = 1;
            objB = aVar2.b(featureSupplier, aVar);
            if (objB != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            getLastHdpSyncTimeUseCase = (GetLastHdpSyncTimeUseCase) aVar.f132909e;
            featureSupplier = (FeatureSupplier) aVar.f132908d;
            r.b(objB);
        } else {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lVar = (l) aVar.f132910i;
            r.b(objB);
        }
        aVarA = this.f132907b.a(lVar, ((Number) objB).longValue());
        if (aVarA != null) {
            return new r90.c(aVarA.g0(), null);
        }
        return null;
        l lVar2 = (l) objB;
        if (lVar2 == null) {
            return null;
        }
        aVar.f132908d = dh.j.a(featureSupplier);
        aVar.f132909e = dh.j.a(getLastHdpSyncTimeUseCase);
        aVar.f132910i = lVar2;
        aVar.E = 2;
        Object objC = getLastHdpSyncTimeUseCase.c(aVar);
        if (objC != objG) {
            objB = objC;
            lVar = lVar2;
            aVarA = this.f132907b.a(lVar, ((Number) objB).longValue());
            if (aVarA != null) {
                return new r90.c(aVarA.g0(), null);
            }
            return null;
        }
        return objG;
    }
}
