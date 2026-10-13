package hq3;

import com.airbnb.epoxy.g0;
import org.joda.time.convert.Converter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Converter[] f59344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a[] f59345b = new a[16];

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f59346a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Converter f59347b;

        public a(Class cls, Converter converter) {
            this.f59346a = cls;
            this.f59347b = converter;
        }
    }

    public d(Converter[] converterArr) {
        this.f59344a = converterArr;
    }

    public static Converter c(d dVar, Class cls) {
        Converter[] converterArr = dVar.f59344a;
        int length = converterArr.length;
        int length2 = length;
        while (true) {
            length--;
            if (length < 0) {
                if (cls == null || length2 == 0) {
                    return null;
                }
                if (length2 == 1) {
                    return converterArr[0];
                }
                int i14 = length2;
                while (true) {
                    length2--;
                    if (length2 < 0) {
                        break;
                    }
                    Class clsC = converterArr[length2].c();
                    int length3 = i14;
                    while (true) {
                        i14--;
                        if (i14 >= 0) {
                            if (i14 != length2 && converterArr[i14].c().isAssignableFrom(clsC)) {
                                dVar = dVar.a(i14, null);
                                converterArr = dVar.f59344a;
                                length3 = converterArr.length;
                                length2 = length3 - 1;
                            }
                        }
                    }
                    i14 = length3;
                }
                if (i14 == 1) {
                    return converterArr[0];
                }
                StringBuilder sb4 = new StringBuilder("Unable to find best converter for type \"");
                sb4.append(cls.getName());
                sb4.append("\" from remaining set: ");
                for (int i15 = 0; i15 < i14; i15++) {
                    Converter converter = converterArr[i15];
                    Class clsC2 = converter.c();
                    sb4.append(converter.getClass().getName());
                    sb4.append('[');
                    sb4.append(clsC2 == null ? null : clsC2.getName());
                    sb4.append("], ");
                }
                throw new IllegalStateException(sb4.toString());
            }
            Converter converter2 = converterArr[length];
            Class clsC3 = converter2.c();
            if (clsC3 == cls) {
                return converter2;
            }
            if (clsC3 == null || (cls != null && !clsC3.isAssignableFrom(cls))) {
                dVar = dVar.a(length, null);
                converterArr = dVar.f59344a;
                length2 = converterArr.length;
            }
        }
    }

    public d a(int i14, Converter[] converterArr) {
        Converter[] converterArr2 = this.f59344a;
        int length = converterArr2.length;
        if (i14 >= length) {
            g0.a();
            return null;
        }
        if (converterArr != null) {
            converterArr[0] = converterArr2[i14];
        }
        Converter[] converterArr3 = new Converter[length - 1];
        int i15 = 0;
        for (int i16 = 0; i16 < length; i16++) {
            if (i16 != i14) {
                converterArr3[i15] = converterArr2[i16];
                i15++;
            }
        }
        return new d(converterArr3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x000e, code lost:
    
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0052, code lost:
    
        r7 = 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public org.joda.time.convert.Converter b(java.lang.Class r10) {
        /*
            r9 = this;
            hq3.d$a[] r0 = r9.f59345b
            int r1 = r0.length
            r2 = 0
            if (r10 != 0) goto L7
            goto L1d
        L7:
            int r3 = r10.hashCode()
            int r4 = r1 + (-1)
            r3 = r3 & r4
        Le:
            r4 = r0[r3]
            if (r4 == 0) goto L1f
            java.lang.Class r5 = r4.f59346a
            if (r5 != r10) goto L19
            org.joda.time.convert.Converter r9 = r4.f59347b
            return r9
        L19:
            int r3 = r3 + 1
            if (r3 < r1) goto Le
        L1d:
            r3 = r2
            goto Le
        L1f:
            org.joda.time.convert.Converter r4 = c(r9, r10)
            hq3.d$a r5 = new hq3.d$a
            r5.<init>(r10, r4)
            java.lang.Object r10 = r0.clone()
            hq3.d$a[] r10 = (hq3.d.a[]) r10
            r10[r3] = r5
            r0 = r2
        L31:
            if (r0 >= r1) goto L3d
            r3 = r10[r0]
            if (r3 != 0) goto L3a
            r9.f59345b = r10
            return r4
        L3a:
            int r0 = r0 + 1
            goto L31
        L3d:
            int r0 = r1 << 1
            hq3.d$a[] r3 = new hq3.d.a[r0]
            r5 = r2
        L42:
            if (r5 >= r1) goto L61
            r6 = r10[r5]
            java.lang.Class r7 = r6.f59346a
            if (r7 != 0) goto L4b
            goto L5a
        L4b:
            int r7 = r7.hashCode()
            int r8 = r0 + (-1)
            r7 = r7 & r8
        L52:
            r8 = r3[r7]
            if (r8 == 0) goto L5c
            int r7 = r7 + 1
            if (r7 < r0) goto L52
        L5a:
            r7 = r2
            goto L52
        L5c:
            r3[r7] = r6
            int r5 = r5 + 1
            goto L42
        L61:
            r9.f59345b = r3
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: hq3.d.b(java.lang.Class):org.joda.time.convert.Converter");
    }

    public int d() {
        return this.f59344a.length;
    }
}
