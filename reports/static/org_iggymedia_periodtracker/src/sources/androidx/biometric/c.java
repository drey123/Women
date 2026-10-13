package androidx.biometric;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharSequence f3887b;

    public c(int i14, CharSequence charSequence) {
        this.f3886a = i14;
        this.f3887b = charSequence;
    }

    public static String a(CharSequence charSequence) {
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    public int b() {
        return this.f3886a;
    }

    public CharSequence c() {
        return this.f3887b;
    }

    public final boolean d(CharSequence charSequence) {
        String strA = a(this.f3887b);
        String strA2 = a(charSequence);
        if (strA == null && strA2 == null) {
            return true;
        }
        return strA != null && strA.equals(strA2);
    }

    public boolean equals(Object obj) {
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (this.f3886a == cVar.f3886a && d(cVar.f3887b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f3886a), a(this.f3887b)});
    }
}
