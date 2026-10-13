package ez0;

import java.util.Collection;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.text.MatchGroup;
import kotlin.text.MatchGroupCollection;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import org.iggymedia.periodtracker.core.surveyengine.domain.condition.ConditionChecker;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements ConditionChecker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f46890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Regex f46891b;

    public b(f fVar) {
        fVar.getClass();
        this.f46890a = fVar;
        this.f46891b = new Regex("^undefined\\((.*)\\)$");
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.domain.condition.ConditionChecker
    public boolean a(String str, Iterable iterable) {
        str.getClass();
        iterable.getClass();
        if (!b(str)) {
            f fVar = this.f46890a;
            AssertionError assertionError = new AssertionError("[Assert] Unexpected condition", null);
            l lVar = l.ERROR;
            if (fVar.j(lVar)) {
                j jVar = new j();
                jVar.h("condition", str);
                Unit unit = Unit.f73266a;
                fVar.l(lVar, "Unexpected condition", assertionError, jVar.e());
            }
            return false;
        }
        String strC = c(str);
        if (strC != null) {
            if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
                return true;
            }
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                if (strC.equals(it.next())) {
                    return false;
                }
            }
            return true;
        }
        f fVar2 = this.f46890a;
        AssertionError assertionError2 = new AssertionError("[Assert] Failed to extract tag from condition", null);
        l lVar2 = l.ERROR;
        if (fVar2.j(lVar2)) {
            j jVar2 = new j();
            jVar2.h("condition", str);
            Unit unit2 = Unit.f73266a;
            fVar2.l(lVar2, "Failed to extract tag from condition", assertionError2, jVar2.e());
        }
        return false;
    }

    public boolean b(String str) {
        str.getClass();
        return this.f46891b.f(str);
    }

    public final String c(String str) {
        MatchGroupCollection matchGroupCollectionA;
        MatchGroup matchGroup;
        MatchResult matchResultE = this.f46891b.e(str);
        if (matchResultE == null || (matchGroupCollectionA = matchResultE.a()) == null || (matchGroup = matchGroupCollectionA.get(1)) == null) {
            return null;
        }
        return matchGroup.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String();
    }
}
