package nd0;

import kotlin.coroutines.Continuation;
import md0.f;
import org.iggymedia.periodtracker.core.installation.refined.domain.provider.LocalRefinedInstallationInfoProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements LocalRefinedInstallationInfoProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nd0.a f83019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f83020b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f83021d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f83023i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f83021d = obj;
            this.f83023i |= Integer.MIN_VALUE;
            return c.this.c(this);
        }
    }

    public c(nd0.a aVar, b bVar) {
        aVar.getClass();
        bVar.getClass();
        this.f83019a = aVar;
        this.f83020b = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.installation.refined.domain.provider.LocalRefinedInstallationInfoProvider
    public Object c(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f83023i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f83023i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objB = aVar.f83021d;
        Object objG = ch.c.g();
        int i15 = aVar.f83023i;
        if (i15 == 0) {
            r.b(objB);
            nd0.a aVar2 = this.f83019a;
            aVar.f83023i = 1;
            objB = aVar2.b(aVar);
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
        return new f((md0.b) objB, false, md0.d.g(this.f83020b.a()), null, null, null);
    }
}
