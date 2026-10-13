package androidx.media3.extractor.mp4;

import androidx.media3.common.util.Log;
import androidx.media3.extractor.TrackOutput;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f16230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TrackOutput.a f16232c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16233d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f16234e;

    public t(boolean z14, String str, int i14, byte[] bArr, int i15, int i16, byte[] bArr2) {
        com.google.common.base.m.d((bArr2 == null) ^ (i14 == 0));
        this.f16230a = z14;
        this.f16231b = str;
        this.f16233d = i14;
        this.f16234e = bArr2;
        this.f16232c = new TrackOutput.a(a(str), bArr, i15, i16);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static int a(String str) {
        if (str == null) {
            return 1;
        }
        byte b14 = -1;
        switch (str.hashCode()) {
            case 3046605:
                if (str.equals("cbc1")) {
                    b14 = 0;
                }
                break;
            case 3046671:
                if (str.equals("cbcs")) {
                    b14 = 1;
                }
                break;
            case 3049879:
                if (str.equals("cenc")) {
                    b14 = 2;
                }
                break;
            case 3049895:
                if (str.equals("cens")) {
                    b14 = 3;
                }
                break;
        }
        switch (b14) {
            case 0:
            case 1:
                return 2;
            default:
                Log.h("TrackEncryptionBox", "Unsupported protection scheme type '" + str + "'. Assuming AES-CTR crypto mode.");
            case 2:
            case 3:
                return 1;
        }
    }
}
