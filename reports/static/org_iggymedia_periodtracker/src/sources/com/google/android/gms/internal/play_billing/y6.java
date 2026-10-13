package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class y6 {
    public static String a(byte[] bArr) {
        StringBuilder sb4 = new StringBuilder(bArr.length);
        for (byte b14 : bArr) {
            if (b14 == 34) {
                sb4.append("\\\"");
            } else if (b14 == 39) {
                sb4.append("\\'");
            } else if (b14 != 92) {
                switch (b14) {
                    case 7:
                        sb4.append("\\a");
                        break;
                    case 8:
                        sb4.append("\\b");
                        break;
                    case 9:
                        sb4.append("\\t");
                        break;
                    case 10:
                        sb4.append("\\n");
                        break;
                    case 11:
                        sb4.append("\\v");
                        break;
                    case 12:
                        sb4.append("\\f");
                        break;
                    case 13:
                        sb4.append("\\r");
                        break;
                    default:
                        if (b14 < 32 || b14 > 126) {
                            sb4.append('\\');
                            sb4.append((char) (((b14 >>> 6) & 3) + 48));
                            sb4.append((char) (((b14 >>> 3) & 7) + 48));
                            sb4.append((char) ((b14 & 7) + 48));
                        } else {
                            sb4.append((char) b14);
                        }
                        break;
                }
            } else {
                sb4.append("\\\\");
            }
        }
        return sb4.toString();
    }
}
