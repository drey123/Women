package ez0;

import java.util.Collection;
import java.util.Iterator;
import kotlin.text.Regex;
import org.iggymedia.periodtracker.core.surveyengine.domain.condition.ConditionChecker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ConditionChecker {
    @Override // org.iggymedia.periodtracker.core.surveyengine.domain.condition.ConditionChecker
    public boolean a(String str, Iterable iterable) {
        str.getClass();
        iterable.getClass();
        Regex regex = new Regex(str);
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return false;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            if (regex.f((CharSequence) it.next())) {
                return true;
            }
        }
        return false;
    }
}
