package kw2;

import android.net.Uri;
import com.tiktok.util.TTConst;
import kotlin.Unit;
import org.iggymedia.periodtracker.utils.DeeplinkParser;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements DeeplinkParser {
    public final jw2.d c(String str) {
        if (str == null) {
            return null;
        }
        int iHashCode = str.hashCode();
        if (iHashCode == -287675339) {
            if (str.equals("lifestyle")) {
                return jw2.d.LIFESTYLE;
            }
            return null;
        }
        if (iHashCode == 95131878) {
            if (str.equals("cycle")) {
                return jw2.d.CYCLE;
            }
            return null;
        }
        if (iHashCode == 1998965455 && str.equals("medication")) {
            return jw2.d.MEDICATION;
        }
        return null;
    }

    @Override // org.iggymedia.periodtracker.utils.DeeplinkParser
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public jw2.b a(Uri uri) {
        uri.getClass();
        String queryParameter = uri.getQueryParameter(TTConst.TRACK_TYPE);
        jw2.d dVarC = c(queryParameter);
        if (dVarC != null) {
            return new jw2.b(dVarC);
        }
        f fVarA = mw2.a.a(re0.d.f138190b);
        l lVar = l.WARN;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.h(TTConst.TRACK_TYPE, queryParameter);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Invalid type parameter in deeplink", null, jVar.e());
        }
        return null;
    }
}
