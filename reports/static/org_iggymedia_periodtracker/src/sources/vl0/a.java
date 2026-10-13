package vl0;

import android.util.Base64;
import kotlin.Unit;
import org.iggymedia.periodtracker.core.pkce.PkceBase64Encoder;
import re0.d;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements PkceBase64Encoder {
    @Override // org.iggymedia.periodtracker.core.pkce.PkceBase64Encoder
    public String a(byte[] bArr) {
        bArr.getClass();
        try {
            return Base64.encodeToString(bArr, 11);
        } catch (AssertionError e14) {
            f fVarA = xl0.a.a(d.f138190b);
            AssertionError assertionError = new AssertionError("[Assert] Can not encode bytes to URL-safe Base64", e14);
            l lVar = l.ERROR;
            if (!fVarA.j(lVar)) {
                return null;
            }
            j jVar = new j();
            jVar.h("bytes_to_encode", bArr);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Can not encode bytes to URL-safe Base64", assertionError, jVar.e());
            return null;
        }
    }
}
