package com.google.android.gms.internal.fido;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class m3 {
    public static String a(f3 f3Var) {
        StringBuilder sb4 = new StringBuilder(f3Var.f());
        for (int i14 = 0; i14 < f3Var.f(); i14++) {
            byte bA = f3Var.a(i14);
            if (bA == 34) {
                sb4.append("\\\"");
            } else if (bA == 39) {
                sb4.append("\\'");
            } else if (bA != 92) {
                switch (bA) {
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
                        if (bA < 32 || bA > 126) {
                            sb4.append('\\');
                            sb4.append((char) (((bA >>> 6) & 3) + 48));
                            sb4.append((char) (((bA >>> 3) & 7) + 48));
                            sb4.append((char) ((bA & 7) + 48));
                        } else {
                            sb4.append((char) bA);
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
