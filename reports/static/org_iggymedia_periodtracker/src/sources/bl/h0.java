package bl;

import java.util.Arrays;
import kotlinx.serialization.json.internal.InternalJsonWriter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 implements InternalJsonWriter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public char[] f23702a = j.f23710c.d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f23703b;

    @Override // kotlinx.serialization.json.internal.InternalJsonWriter
    public void a(char c14) {
        e(1);
        char[] cArr = this.f23702a;
        int i14 = this.f23703b;
        this.f23703b = i14 + 1;
        cArr[i14] = c14;
    }

    @Override // kotlinx.serialization.json.internal.InternalJsonWriter
    public void b(String str) {
        str.getClass();
        e(str.length() + 2);
        char[] cArr = this.f23702a;
        int i14 = this.f23703b;
        int i15 = i14 + 1;
        cArr[i14] = '\"';
        int length = str.length();
        str.getChars(0, length, cArr, i15);
        int i16 = length + i15;
        for (int i17 = i15; i17 < i16; i17++) {
            char c14 = cArr[i17];
            if (c14 < z0.a().length && z0.a()[c14] != 0) {
                d(i17 - i15, i17, str);
                return;
            }
        }
        cArr[i16] = '\"';
        this.f23703b = i16 + 1;
    }

    @Override // kotlinx.serialization.json.internal.InternalJsonWriter
    public void c(String str) {
        str.getClass();
        int length = str.length();
        if (length == 0) {
            return;
        }
        e(length);
        str.getChars(0, str.length(), this.f23702a, this.f23703b);
        this.f23703b += length;
    }

    public final void d(int i14, int i15, String str) {
        byte b14;
        int length = str.length();
        while (i14 < length) {
            int iF = f(i15, 2);
            char cCharAt = str.charAt(i14);
            if (cCharAt >= z0.a().length || (b14 = z0.a()[cCharAt]) == 0) {
                int i16 = iF + 1;
                this.f23702a[iF] = cCharAt;
                i15 = i16;
            } else if (b14 == 1) {
                String str2 = z0.b()[cCharAt];
                str2.getClass();
                int iF2 = f(iF, str2.length());
                str2.getChars(0, str2.length(), this.f23702a, iF2);
                i15 = iF2 + str2.length();
                this.f23703b = i15;
            } else {
                char[] cArr = this.f23702a;
                cArr[iF] = '\\';
                cArr[iF + 1] = (char) b14;
                i15 = iF + 2;
                this.f23703b = i15;
            }
            i14++;
        }
        int iF3 = f(i15, 1);
        this.f23702a[iF3] = '\"';
        this.f23703b = iF3 + 1;
    }

    public final void e(int i14) {
        f(this.f23703b, i14);
    }

    public final int f(int i14, int i15) {
        int i16 = i15 + i14;
        char[] cArr = this.f23702a;
        if (cArr.length <= i16) {
            this.f23702a = Arrays.copyOf(cArr, kotlin.ranges.f.h(i16, i14 * 2));
        }
        return i14;
    }

    public void g() {
        j.f23710c.c(this.f23702a);
    }

    public String toString() {
        return new String(this.f23702a, 0, this.f23703b);
    }

    @Override // kotlinx.serialization.json.internal.InternalJsonWriter
    public void writeLong(long j14) {
        c(String.valueOf(j14));
    }
}
