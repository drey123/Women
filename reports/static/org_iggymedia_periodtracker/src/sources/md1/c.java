package md1;

import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.deck.DeckStyleJson;
import org.iggymedia.periodtracker.design.SpacingToken;
import org.iggymedia.periodtracker.design.l;
import tc1.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f79918a = 0;

    public final sj1.c a(DeckStyleJson deckStyleJson) {
        SpacingToken spacingTokenH;
        SpacingToken spacingTokenE;
        SpacingToken spacingTokenG;
        SpacingToken spacingTokenF;
        String paddingEnd;
        String paddingStart;
        String paddingBottom;
        String paddingTop;
        if (deckStyleJson == null || (paddingTop = deckStyleJson.getPaddingTop()) == null || (spacingTokenH = l.f104508a.n(paddingTop)) == null) {
            spacingTokenH = j.f147934a.h();
        }
        if (deckStyleJson == null || (paddingBottom = deckStyleJson.getPaddingBottom()) == null || (spacingTokenE = l.f104508a.n(paddingBottom)) == null) {
            spacingTokenE = j.f147934a.e();
        }
        if (deckStyleJson == null || (paddingStart = deckStyleJson.getPaddingStart()) == null || (spacingTokenG = l.f104508a.n(paddingStart)) == null) {
            spacingTokenG = j.f147934a.g();
        }
        if (deckStyleJson == null || (paddingEnd = deckStyleJson.getPaddingEnd()) == null || (spacingTokenF = l.f104508a.n(paddingEnd)) == null) {
            spacingTokenF = j.f147934a.f();
        }
        return new sj1.c(spacingTokenH, spacingTokenE, spacingTokenG, spacingTokenF);
    }
}
