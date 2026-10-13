package org.iggymedia.periodtracker.utils.encode;

import android.util.Base64;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.text.Charsets;
import re0.d;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001:\u0001\u0006J\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/utils/encode/Base64Decoder;", "", "", "encodedString", "c", "(Ljava/lang/String;)Ljava/lang/String;", "a", "utils"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface Base64Decoder {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Base64Decoder {
        @Override // org.iggymedia.periodtracker.utils.encode.Base64Decoder
        public String c(String str) {
            str.getClass();
            try {
                byte[] bArrDecode = Base64.decode(str, 0);
                bArrDecode.getClass();
                return new String(bArrDecode, Charsets.UTF_8);
            } catch (IllegalArgumentException e14) {
                d dVar = d.f138190b;
                AssertionError assertionError = new AssertionError("[Assert] Сan not be decoded", e14);
                l lVar = l.ERROR;
                if (!dVar.j(lVar)) {
                    return null;
                }
                j jVar = new j();
                jVar.h("encoded_string", str);
                Unit unit = Unit.f73266a;
                dVar.l(lVar, "Сan not be decoded", assertionError, jVar.e());
                return null;
            }
        }
    }

    String c(String encodedString);
}
