package po0;

import java.util.ArrayList;
import java.util.Currency;
import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.core.promoview.presentation.model.OffersDO;
import org.iggymedia.periodtracker.core.promoview.ui.model.CommitmentJson;
import org.iggymedia.periodtracker.core.promoview.ui.model.DurationJson;
import org.iggymedia.periodtracker.core.promoview.ui.model.FamilyJson;
import org.iggymedia.periodtracker.core.promoview.ui.model.IntroductoryOfferJson;
import org.iggymedia.periodtracker.core.promoview.ui.model.PriceJson;
import org.iggymedia.periodtracker.core.promoview.ui.model.ProductJson;
import org.iggymedia.periodtracker.core.promoview.ui.model.ProductWrapperJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c0 {
    public final List a(OffersDO.b bVar) {
        bVar.getClass();
        List listA = bVar.a();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(c((no0.f) it.next()));
        }
        return arrayList;
    }

    public final IntroductoryOfferJson b(no0.f fVar) {
        DurationJson durationJsonD;
        no0.g gVarG;
        PriceJson priceJsonF;
        Integer numE;
        no0.c cVarF = fVar.f();
        if (cVarF == null || (durationJsonD = d(cVarF)) == null || (gVarG = fVar.g()) == null || (priceJsonF = f(gVarG)) == null || (numE = fVar.e()) == null) {
            return null;
        }
        return new IntroductoryOfferJson(durationJsonD, numE.intValue(), priceJsonF);
    }

    public final ProductWrapperJson c(no0.f fVar) {
        String strI = fVar.i();
        String value = fVar.l().getValue();
        no0.c cVarB = fVar.b();
        DurationJson durationJsonD = cVarB != null ? d(cVarB) : null;
        no0.c cVarK = fVar.k();
        DurationJson durationJsonD2 = cVarK != null ? d(cVarK) : null;
        PriceJson priceJsonF = f(fVar.h());
        IntroductoryOfferJson introductoryOfferJsonB = b(fVar);
        no0.b bVarA = fVar.a();
        CommitmentJson commitmentJson = bVarA != null ? new CommitmentJson(bVarA.a()) : null;
        Integer numD = fVar.d();
        return new ProductWrapperJson(new ProductJson(strI, value, durationJsonD, durationJsonD2, priceJsonF, introductoryOfferJsonB, commitmentJson, numD != null ? new FamilyJson(numD.intValue()) : null, fVar.j(), fVar.c()));
    }

    public final DurationJson d(no0.c cVar) {
        return new DurationJson(e(cVar.b()), cVar.a());
    }

    public final String e(no0.d dVar) {
        return dVar.getValue();
    }

    public final PriceJson f(no0.g gVar) {
        float fA = gVar.a();
        String strC = gVar.c();
        String strB = gVar.b();
        String symbol = Currency.getInstance(gVar.b()).getSymbol();
        symbol.getClass();
        return new PriceJson(fA, strC, strB, symbol);
    }
}
