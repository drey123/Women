package th2;

import java.util.List;
import kotlin.collections.s0;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.ConsumeDeeplinkUseCase;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.DeepLinkType;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConsumeDeeplinkUseCase f148421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarUtil f148422b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f148423d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f148424e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f148425i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f148427w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f148425i = obj;
            this.f148427w |= Integer.MIN_VALUE;
            return c.this.a(this);
        }
    }

    public c(ConsumeDeeplinkUseCase consumeDeeplinkUseCase, CalendarUtil calendarUtil) {
        consumeDeeplinkUseCase.getClass();
        calendarUtil.getClass();
        this.f148421a = consumeDeeplinkUseCase;
        this.f148422b = calendarUtil;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0087  */
    /* JADX WARN: Code duplicated, block: B:31:0x008e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0094  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(Continuation continuation) {
        a aVar;
        d60.d dVar;
        d60.d dVar2;
        Object objA;
        d60.d dVar3;
        d60.d dVar4;
        d60.d dVar5;
        String strF;
        String strF2;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f148427w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f148427w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA2 = aVar.f148425i;
        Object objG = ch.c.g();
        int i15 = aVar.f148427w;
        if (i15 == 0) {
            r.b(objA2);
            ConsumeDeeplinkUseCase consumeDeeplinkUseCase = this.f148421a;
            DeepLinkType.b bVar = DeepLinkType.b.PARTNERS_DEEPLINK;
            aVar.f148427w = 1;
            objA2 = consumeDeeplinkUseCase.a(bVar, aVar);
            if (objA2 != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            r.b(objA2);
        } else {
            if (i15 == 2) {
                dVar = (d60.d) aVar.f148423d;
                r.b(objA2);
                dVar2 = (d60.d) objA2;
                ConsumeDeeplinkUseCase consumeDeeplinkUseCase2 = this.f148421a;
                DeepLinkType.b bVar2 = DeepLinkType.b.ONBOARDING_FLAVOUR_DEEPLINK;
                aVar.f148423d = dVar;
                aVar.f148424e = dVar2;
                aVar.f148427w = 3;
                objA = consumeDeeplinkUseCase2.a(bVar2, aVar);
                if (objA != objG) {
                    dVar3 = dVar2;
                    objA2 = objA;
                    dVar4 = dVar;
                }
                return objG;
            }
            if (i15 != 3) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dVar3 = (d60.d) aVar.f148424e;
            dVar4 = (d60.d) aVar.f148423d;
            r.b(objA2);
        }
        dVar5 = (d60.d) objA2;
        if (dVar5 != null) {
            strF = dVar5.f();
        } else {
            strF = null;
        }
        long jA = this.f148422b.a();
        List listO = w.o();
        if (dVar4 != null) {
            strF2 = dVar4.f();
        } else {
            strF2 = null;
        }
        return new kh2.j(null, listO, null, strF2, dVar3 != null ? dVar3.f() : null, strF, s0.i(), s0.i(), jA, null);
        d60.d dVar6 = (d60.d) objA2;
        ConsumeDeeplinkUseCase consumeDeeplinkUseCase3 = this.f148421a;
        DeepLinkType.b bVar3 = DeepLinkType.b.REFERRAL_DEEPLINK;
        aVar.f148423d = dVar6;
        aVar.f148427w = 2;
        Object objA3 = consumeDeeplinkUseCase3.a(bVar3, aVar);
        if (objA3 != objG) {
            dVar = dVar6;
            objA2 = objA3;
            dVar2 = (d60.d) objA2;
            ConsumeDeeplinkUseCase consumeDeeplinkUseCase4 = this.f148421a;
            DeepLinkType.b bVar4 = DeepLinkType.b.ONBOARDING_FLAVOUR_DEEPLINK;
            aVar.f148423d = dVar;
            aVar.f148424e = dVar2;
            aVar.f148427w = 3;
            objA = consumeDeeplinkUseCase4.a(bVar4, aVar);
            if (objA != objG) {
                dVar3 = dVar2;
                objA2 = objA;
                dVar4 = dVar;
                dVar5 = (d60.d) objA2;
                if (dVar5 != null) {
                    strF = dVar5.f();
                } else {
                    strF = null;
                }
                long jA2 = this.f148422b.a();
                List listO2 = w.o();
                if (dVar4 != null) {
                    strF2 = dVar4.f();
                } else {
                    strF2 = null;
                }
                return new kh2.j(null, listO2, null, strF2, dVar3 != null ? dVar3.f() : null, strF, s0.i(), s0.i(), jA2, null);
            }
        }
        return objG;
    }
}
