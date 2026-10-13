package tc2;

import dh.d;
import kotlin.coroutines.Continuation;
import ly.e;
import org.iggymedia.periodtracker.core.billing.domain.interactor.GetMarketCurrencyCodeUseCase;
import org.iggymedia.periodtracker.core.installation.domain.InstallationInfoChunkProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements InstallationInfoChunkProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetMarketCurrencyCodeUseCase f148004a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f148005d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f148007i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f148005d = obj;
            this.f148007i |= Integer.MIN_VALUE;
            return c.this.c(this);
        }
    }

    public c(GetMarketCurrencyCodeUseCase getMarketCurrencyCodeUseCase) {
        getMarketCurrencyCodeUseCase.getClass();
        this.f148004a = getMarketCurrencyCodeUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.installation.domain.InstallationInfoChunkProvider
    public Object c(Continuation continuation) {
        a aVar;
        Object objA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f148007i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f148007i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f148005d;
        Object objG = ch.c.g();
        int i15 = aVar.f148007i;
        if (i15 == 0) {
            r.b(obj);
            GetMarketCurrencyCodeUseCase getMarketCurrencyCodeUseCase = this.f148004a;
            aVar.f148007i = 1;
            objA = getMarketCurrencyCodeUseCase.a(aVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            e eVar = (e) obj;
            objA = eVar != null ? eVar.g() : null;
        }
        String str = (String) objA;
        if (str == null) {
            return null;
        }
        return str;
    }
}
