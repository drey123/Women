package ap3;

import android.util.Base64;
import kotlin.Unit;
import kotlin.text.u;
import org.iggymedia.periodtracker.utils.encode.Base64Encoder;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Base64Encoder {
    @Override // org.iggymedia.periodtracker.utils.encode.Base64Encoder
    public String a(String str) {
        str.getClass();
        return b(u.C(str));
    }

    @Override // org.iggymedia.periodtracker.utils.encode.Base64Encoder
    public String b(byte[] bArr) {
        bArr.getClass();
        try {
            return Base64.encodeToString(bArr, 0);
        } catch (AssertionError e14) {
            f fVarA = dp3.a.a(re0.d.f138190b);
            AssertionError assertionError = new AssertionError("[Assert] Сan not be encoded", e14);
            l lVar = l.ERROR;
            if (!fVarA.j(lVar)) {
                return null;
            }
            j jVar = new j();
            jVar.h("bytes_to_encode", bArr);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Сan not be encoded", assertionError, jVar.e());
            return null;
        }
    }
}
