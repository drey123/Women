package androidx.media3.exoplayer.drm;

import android.os.Build;
import androidx.media3.decoder.CryptoConfig;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class t implements CryptoConfig {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f13172d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUID f13173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f13174b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f13175c;

    /* JADX WARN: Code duplicated, block: B:9:0x001e  */
    static {
        boolean z14;
        if ("Amazon".equals(Build.MANUFACTURER)) {
            String str = Build.MODEL;
            if ("AFTM".equals(str) || "AFTB".equals(str)) {
                z14 = true;
            } else {
                z14 = false;
            }
        } else {
            z14 = false;
        }
        f13172d = z14;
    }

    public t(UUID uuid, byte[] bArr, boolean z14) {
        this.f13173a = uuid;
        this.f13174b = bArr;
        this.f13175c = z14;
    }

    public t(UUID uuid, byte[] bArr) {
        this(uuid, bArr, false);
    }
}
