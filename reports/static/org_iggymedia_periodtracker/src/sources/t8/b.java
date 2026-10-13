package t8;

import android.util.Base64;
import java.nio.charset.StandardCharsets;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.Signature;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class b extends i0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Signature f147592b;

    public b(PublicKey publicKey) throws InvalidKeyException {
        super(Collections.singletonList("RS256"));
        try {
            Signature signature = Signature.getInstance("SHA256withRSA");
            this.f147592b = signature;
            signature.initVerify(publicKey);
        } catch (NoSuchAlgorithmException unused) {
        }
    }

    @Override // t8.i0
    public void b(String[] strArr) {
        StringBuilder sb4 = new StringBuilder();
        boolean zVerify = false;
        sb4.append(strArr[0]);
        sb4.append(".");
        sb4.append(strArr[1]);
        byte[] bytes = sb4.toString().getBytes(StandardCharsets.UTF_8);
        try {
            byte[] bArrDecode = Base64.decode(strArr[2], 10);
            this.f147592b.update(bytes);
            zVerify = this.f147592b.verify(bArrDecode);
        } catch (Exception unused) {
        }
        if (!zVerify) {
            throw new w();
        }
    }
}
