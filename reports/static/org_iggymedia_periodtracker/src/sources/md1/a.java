package md1;

import kotlin.time.e;
import kotlin.time.f;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.deck.DeckFtueJson;
import tc1.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f79912a = 0;

    public final sj1.b a(DeckFtueJson deckFtueJson) {
        long jC;
        long jD;
        Integer repeatDelayMs;
        Integer initialDelayMs;
        Boolean enabled;
        boolean zBooleanValue = (deckFtueJson == null || (enabled = deckFtueJson.getEnabled()) == null) ? true : enabled.booleanValue();
        if (deckFtueJson == null || (initialDelayMs = deckFtueJson.getInitialDelayMs()) == null) {
            jC = j.f147934a.c();
        } else {
            kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
            jC = e.C(initialDelayMs.intValue(), f.MILLISECONDS);
        }
        if (deckFtueJson == null || (repeatDelayMs = deckFtueJson.getRepeatDelayMs()) == null) {
            jD = j.f147934a.d();
        } else {
            kotlin.time.a.C1669a c1669a2 = kotlin.time.a.f74282e;
            jD = e.C(repeatDelayMs.intValue(), f.MILLISECONDS);
        }
        return new sj1.b(zBooleanValue, jC, jD, null);
    }
}
