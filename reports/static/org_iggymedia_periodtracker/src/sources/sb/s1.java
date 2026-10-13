package sb;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class s1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f143520a = new Object[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f143521b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public r1 f143522c;

    public final s1 a(Object obj, Object obj2) {
        int i14 = this.f143521b + 1;
        Object[] objArr = this.f143520a;
        int length = objArr.length;
        int i15 = i14 + i14;
        if (i15 > length) {
            int i16 = length + (length >> 1) + 1;
            if (i16 < i15) {
                int iHighestOneBit = Integer.highestOneBit(i15 - 1);
                i16 = iHighestOneBit + iHighestOneBit;
            }
            if (i16 < 0) {
                i16 = Integer.MAX_VALUE;
            }
            this.f143520a = Arrays.copyOf(objArr, i16);
        }
        l1.a(obj, obj2);
        Object[] objArr2 = this.f143520a;
        int i17 = this.f143521b;
        int i18 = i17 + i17;
        objArr2[i18] = obj;
        objArr2[i18 + 1] = obj2;
        this.f143521b = i17 + 1;
        return this;
    }

    public final t1 b() {
        r1 r1Var = this.f143522c;
        if (r1Var != null) {
            throw r1Var.a();
        }
        b2 b2VarG = b2.g(this.f143521b, this.f143520a, this);
        r1 r1Var2 = this.f143522c;
        if (r1Var2 == null) {
            return b2VarG;
        }
        throw r1Var2.a();
    }
}
