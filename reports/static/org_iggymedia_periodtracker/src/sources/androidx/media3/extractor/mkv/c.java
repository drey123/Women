package androidx.media3.extractor.mkv;

import androidx.media3.common.util.z;
import androidx.media3.extractor.ExtractorInput;
import io.realm.internal.Property;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f15998a = new z(8);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f15999b;

    public final long a(ExtractorInput extractorInput) {
        int i14 = 0;
        extractorInput.h(this.f15998a.f(), 0, 1);
        int i15 = this.f15998a.f()[0] & 255;
        if (i15 == 0) {
            return Long.MIN_VALUE;
        }
        int i16 = Property.TYPE_ARRAY;
        int i17 = 0;
        while ((i15 & i16) == 0) {
            i16 >>= 1;
            i17++;
        }
        int i18 = i15 & (~i16);
        extractorInput.h(this.f15998a.f(), 1, i17);
        while (i14 < i17) {
            i14++;
            i18 = (this.f15998a.f()[i14] & 255) + (i18 << 8);
        }
        this.f15999b += i17 + 1;
        return i18;
    }

    public boolean b(ExtractorInput extractorInput) {
        long length = extractorInput.getLength();
        long j14 = 1024;
        if (length != -1 && length <= 1024) {
            j14 = length;
        }
        int i14 = (int) j14;
        extractorInput.h(this.f15998a.f(), 0, 4);
        long jS = this.f15998a.S();
        this.f15999b = 4;
        while (jS != 440786851) {
            int i15 = this.f15999b + 1;
            this.f15999b = i15;
            if (i15 == i14) {
                return false;
            }
            extractorInput.h(this.f15998a.f(), 0, 1);
            jS = ((jS << 8) & (-256)) | ((long) (this.f15998a.f()[0] & 255));
        }
        long jA = a(extractorInput);
        long j15 = this.f15999b;
        if (jA != Long.MIN_VALUE && (length == -1 || j15 + jA < length)) {
            while (true) {
                int i16 = this.f15999b;
                long j16 = j15 + jA;
                if (i16 < j16) {
                    if (a(extractorInput) == Long.MIN_VALUE) {
                        return false;
                    }
                    long jA2 = a(extractorInput);
                    if (jA2 < 0 || jA2 > 2147483647L) {
                        return false;
                    }
                    if (jA2 != 0) {
                        int i17 = (int) jA2;
                        extractorInput.m(i17);
                        this.f15999b += i17;
                    }
                } else if (i16 == j16) {
                    return true;
                }
            }
        }
        return false;
    }
}
