package rb;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f137995a = new Object[4];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f137996b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f137997c;

    public b(int i14) {
    }

    public final b a(Object obj) {
        int i14;
        obj.getClass();
        int length = this.f137995a.length;
        int i15 = this.f137996b;
        int i16 = i15 + 1;
        if (i16 < 0) {
            vl.h.a("cannot store more than Integer.MAX_VALUE elements");
            return null;
        }
        if (i16 <= length) {
            i14 = length;
        } else {
            i14 = (length >> 1) + length + 1;
            if (i14 < i16) {
                int iHighestOneBit = Integer.highestOneBit(i15);
                i14 = iHighestOneBit + iHighestOneBit;
            }
            if (i14 < 0) {
                i14 = Integer.MAX_VALUE;
            }
        }
        if (i14 > length || this.f137997c) {
            this.f137995a = Arrays.copyOf(this.f137995a, i14);
            this.f137997c = false;
        }
        Object[] objArr = this.f137995a;
        int i17 = this.f137996b;
        this.f137996b = i17 + 1;
        objArr[i17] = obj;
        return this;
    }
}
