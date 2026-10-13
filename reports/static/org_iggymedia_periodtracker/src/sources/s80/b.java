package s80;

import hl.r;
import java.util.Iterator;
import l80.d;
import l80.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final String a(String str, f fVar) {
        str.getClass();
        fVar.getClass();
        r.a aVarD = r.f58503k.d(str).k().d("redirect_uri", fVar.e()).d("state", fVar.f()).d("code_challenge", fVar.a()).d("code_challenge_method", fVar.b()).d("mode", fVar.c().getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String());
        Iterator it = fVar.d().iterator();
        while (it.hasNext()) {
            aVarD.d("provider", ((d) it.next()).e());
        }
        return aVarD.e().toString();
    }
}
