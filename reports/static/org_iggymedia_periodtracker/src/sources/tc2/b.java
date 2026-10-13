package tc2;

import dh.d;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetBillingConfigUseCase;
import org.iggymedia.periodtracker.core.installation.domain.InstallationInfoChunkProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements InstallationInfoChunkProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sc2.b f147998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetBillingConfigUseCase f147999b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f148000d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f148001e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f148003v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f148001e = obj;
            this.f148003v |= Integer.MIN_VALUE;
            return b.this.c(this);
        }
    }

    public b(sc2.b bVar, GetBillingConfigUseCase getBillingConfigUseCase) {
        bVar.getClass();
        getBillingConfigUseCase.getClass();
        this.f147998a = bVar;
        this.f147999b = getBillingConfigUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.installation.domain.InstallationInfoChunkProvider
    public Object c(Continuation continuation) {
        a aVar;
        sc2.b bVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f148003v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f148003v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f148001e;
        Object objG = ch.c.g();
        int i15 = aVar.f148003v;
        if (i15 == 0) {
            r.b(obj);
            sc2.b bVar2 = this.f147998a;
            GetBillingConfigUseCase getBillingConfigUseCase = this.f147999b;
            aVar.f148000d = bVar2;
            aVar.f148003v = 1;
            Object objA = getBillingConfigUseCase.a(aVar);
            if (objA == objG) {
                return objG;
            }
            obj = objA;
            bVar = bVar2;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bVar = (sc2.b) aVar.f148000d;
            r.b(obj);
        }
        return bVar.a((ly.b) obj);
    }
}
