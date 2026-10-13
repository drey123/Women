package po0;

import com.tiktok.util.TTConst;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.promoview.ui.model.NativeOffer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class s {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f130653d = (e.f130628b | e0.f130630b) | a0.f130619c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f130654a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e0 f130655b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f130656c;

    public s(a0 a0Var, e0 e0Var, e eVar) {
        a0Var.getClass();
        e0Var.getClass();
        eVar.getClass();
        this.f130654a = a0Var;
        this.f130655b = e0Var;
        this.f130656c = eVar;
    }

    public final NativeOffer.a a(no0.f fVar, List list, qo0.c cVar) {
        Object obj;
        fVar.getClass();
        list.getClass();
        cVar.getClass();
        List listS0 = CollectionsKt.S0(list, fVar);
        ArrayList arrayList = new ArrayList();
        Iterator it = listS0.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            Integer numJ = ((no0.f) next).j();
            if (numJ != null && numJ.intValue() == 1) {
                arrayList.add(next);
            }
        }
        Iterator it3 = arrayList.iterator();
        if (it3.hasNext()) {
            Object next2 = it3.next();
            if (it3.hasNext()) {
                float fA = this.f130655b.a((no0.f) next2, no0.d.YEAR);
                do {
                    Object next3 = it3.next();
                    float fA2 = this.f130655b.a((no0.f) next3, no0.d.YEAR);
                    if (Float.compare(fA, fA2) < 0) {
                        next2 = next3;
                        fA = fA2;
                    }
                } while (it3.hasNext());
            }
            obj = next2;
        } else {
            obj = null;
        }
        no0.f fVar2 = (no0.f) obj;
        if (fVar2 == null) {
            fVar2 = fVar;
        }
        Map mapR = s0.r(this.f130654a.a(fVar), s0.m(xg.v.a(TTConst.TRACK_TYPE, "primary"), xg.v.a("discount", Integer.valueOf(this.f130656c.a(fVar, fVar2)))));
        String strI = fVar.i();
        Pair pairA = qo0.b.a(fVar);
        boolean z14 = fVar.k() != null;
        qo0.c.a aVar = qo0.c.Companion;
        return new NativeOffer.a(strI, pairA, z14, aVar.a(cVar, qo0.d.OFFER_NAME, mapR), aVar.a(cVar, qo0.d.OFFER_PRICE, mapR), aVar.a(cVar, qo0.d.OFFER_PURCHASE_CTA, mapR), aVar.a(cVar, qo0.d.OFFER_CAPTION, mapR), aVar.a(cVar, qo0.d.OFFER_PERIOD_PRICE, mapR));
    }

    public final NativeOffer.b b(no0.f fVar, qo0.c cVar) {
        fVar.getClass();
        cVar.getClass();
        Map mapS = s0.s(this.f130654a.a(fVar), xg.v.a(TTConst.TRACK_TYPE, "secondary"));
        String strI = fVar.i();
        Pair pairA = qo0.b.a(fVar);
        boolean z14 = fVar.k() != null;
        qo0.c.a aVar = qo0.c.Companion;
        return new NativeOffer.b(strI, pairA, z14, aVar.a(cVar, qo0.d.OFFER_NAME, mapS), aVar.a(cVar, qo0.d.OFFER_PRICE, mapS), aVar.a(cVar, qo0.d.OFFER_PURCHASE_CTA, mapS));
    }
}
