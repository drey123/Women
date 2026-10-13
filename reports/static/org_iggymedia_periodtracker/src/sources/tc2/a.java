package tc2;

import dh.d;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetBillingCapabilitiesUseCase;
import org.iggymedia.periodtracker.core.installation.domain.InstallationInfoChunkProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements InstallationInfoChunkProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sc2.a f147992a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetBillingCapabilitiesUseCase f147993b;

    /* JADX INFO: renamed from: tc2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4798a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f147994d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f147995e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f147997v;

        public C4798a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f147995e = obj;
            this.f147997v |= Integer.MIN_VALUE;
            return a.this.c(this);
        }
    }

    public a(sc2.a aVar, GetBillingCapabilitiesUseCase getBillingCapabilitiesUseCase) {
        aVar.getClass();
        getBillingCapabilitiesUseCase.getClass();
        this.f147992a = aVar;
        this.f147993b = getBillingCapabilitiesUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.installation.domain.InstallationInfoChunkProvider
    public Object c(Continuation continuation) {
        C4798a c4798a;
        sc2.a aVar;
        if (continuation instanceof C4798a) {
            c4798a = (C4798a) continuation;
            int i14 = c4798a.f147997v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4798a.f147997v = i14 - Integer.MIN_VALUE;
            } else {
                c4798a = new C4798a(continuation);
            }
        } else {
            c4798a = new C4798a(continuation);
        }
        Object obj = c4798a.f147995e;
        Object objG = ch.c.g();
        int i15 = c4798a.f147997v;
        if (i15 == 0) {
            r.b(obj);
            sc2.a aVar2 = this.f147992a;
            GetBillingCapabilitiesUseCase getBillingCapabilitiesUseCase = this.f147993b;
            c4798a.f147994d = aVar2;
            c4798a.f147997v = 1;
            Object objA = getBillingCapabilitiesUseCase.a(c4798a);
            if (objA == objG) {
                return objG;
            }
            obj = objA;
            aVar = aVar2;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aVar = (sc2.a) c4798a.f147994d;
            r.b(obj);
        }
        return aVar.a((ly.a) obj);
    }
}
