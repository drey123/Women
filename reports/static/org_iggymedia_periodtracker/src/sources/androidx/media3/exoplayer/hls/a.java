package androidx.media3.exoplayer.hls;

import android.net.Uri;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.TransferListener;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class a implements DataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DataSource f13346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f13347b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f13348c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CipherInputStream f13349d;

    public a(DataSource dataSource, byte[] bArr, byte[] bArr2) {
        this.f13346a = dataSource;
        this.f13347b = bArr;
        this.f13348c = bArr2;
    }

    @Override // androidx.media3.datasource.DataSource
    public final long b(DataSpec dataSpec) {
        try {
            Cipher cipherP = p();
            try {
                cipherP.init(2, new SecretKeySpec(this.f13347b, "AES"), new IvParameterSpec(this.f13348c));
                androidx.media3.datasource.g gVar = new androidx.media3.datasource.g(this.f13346a, dataSpec);
                this.f13349d = new CipherInputStream(gVar, cipherP);
                gVar.c();
                return -1L;
            } catch (InvalidAlgorithmParameterException | InvalidKeyException e14) {
                hl.p.a(e14);
                return 0L;
            }
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e15) {
            hl.p.a(e15);
            return 0L;
        }
    }

    @Override // androidx.media3.datasource.DataSource
    public void close() {
        if (this.f13349d != null) {
            this.f13349d = null;
            this.f13346a.close();
        }
    }

    @Override // androidx.media3.datasource.DataSource
    public final Map d() {
        return this.f13346a.d();
    }

    @Override // androidx.media3.datasource.DataSource
    public final Uri g() {
        return this.f13346a.g();
    }

    @Override // androidx.media3.datasource.DataSource
    public final void i(TransferListener transferListener) {
        com.google.common.base.m.p(transferListener);
        this.f13346a.i(transferListener);
    }

    public Cipher p() {
        return Cipher.getInstance("AES/CBC/PKCS7Padding");
    }

    @Override // androidx.media3.common.DataReader
    public final int read(byte[] bArr, int i14, int i15) throws IOException {
        com.google.common.base.m.p(this.f13349d);
        int i16 = this.f13349d.read(bArr, i14, i15);
        if (i16 < 0) {
            return -1;
        }
        return i16;
    }
}
