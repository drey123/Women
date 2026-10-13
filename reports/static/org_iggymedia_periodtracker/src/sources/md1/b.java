package md1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jj1.e;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.DeckJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.deck.DeckCardJson;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;
import org.iggymedia.periodtracker.design.l;
import tc1.j;
import tk1.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f79913e = (a.f79912a | c.f79918a) | yc1.c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yc1.c f79914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f79915b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f79916c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageLocalResourceResolver f79917d;

    public b(yc1.c cVar, c cVar2, a aVar, ImageLocalResourceResolver imageLocalResourceResolver) {
        cVar.getClass();
        cVar2.getClass();
        aVar.getClass();
        imageLocalResourceResolver.getClass();
        this.f79914a = cVar;
        this.f79915b = cVar2;
        this.f79916c = aVar;
        this.f79917d = imageLocalResourceResolver;
    }

    public final UiElement2DO.d a(DeckJson deckJson) {
        Integer numB;
        Integer numB2;
        deckJson.getClass();
        e eVarB = yc1.c.b(this.f79914a, deckJson, false, 2, null);
        sj1.c cVarA = this.f79915b.a(deckJson.getStyle());
        String currentIndexBinding = deckJson.getCurrentIndexBinding();
        String confirmationCaptionLeft = deckJson.getConfirmationCaptionLeft();
        String confirmationCaptionRight = deckJson.getConfirmationCaptionRight();
        String confirmationIconLeft = deckJson.getConfirmationIconLeft();
        int iA = (confirmationIconLeft == null || (numB2 = b(confirmationIconLeft)) == null) ? j.f147934a.a() : numB2.intValue();
        String confirmationIconRight = deckJson.getConfirmationIconRight();
        int iB = (confirmationIconRight == null || (numB = b(confirmationIconRight)) == null) ? j.f147934a.b() : numB.intValue();
        jj1.c.a aVar = jj1.c.Companion;
        jj1.c cVarB = aVar.b(deckJson.getActionLeft());
        jj1.c cVarB2 = aVar.b(deckJson.getActionRight());
        jj1.c cVarB3 = aVar.b(deckJson.getActionNoItemsLeft());
        String reference = deckJson.getReference();
        String strB = reference != null ? d.b(reference) : null;
        sj1.b bVarA = this.f79916c.a(deckJson.getFtue());
        List items = deckJson.getItems();
        ArrayList arrayList = new ArrayList(x.z(items, 10));
        Iterator it = items.iterator();
        while (it.hasNext()) {
            String background = ((DeckCardJson) it.next()).getBackground();
            arrayList.add(new sj1.a(background != null ? l.f104508a.d(background) : null));
        }
        return new UiElement2DO.d(eVarB, cVarA, currentIndexBinding, confirmationCaptionLeft, confirmationCaptionRight, iA, iB, cVarB, cVarB2, cVarB3, strB, bVarA, arrayList, null);
    }

    public final Integer b(String str) {
        return ImageLocalResourceResolver.b(this.f79917d, str, null, 2, null);
    }
}
