package vl;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.RandomAccess;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends kotlin.collections.f implements RandomAccess {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f158346v = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m[] f158347e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int[] f158348i;

    public c0(m[] mVarArr, int[] iArr) {
        this.f158347e = mVarArr;
        this.f158348i = iArr;
    }

    public static final c0 u(m... mVarArr) {
        return f158346v.d(mVarArr);
    }

    @Override // kotlin.collections.b, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof m) {
            return j((m) obj);
        }
        return false;
    }

    @Override // kotlin.collections.b
    public int f() {
        return this.f158347e.length;
    }

    @Override // kotlin.collections.f, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof m) {
            return q((m) obj);
        }
        return -1;
    }

    public /* bridge */ boolean j(m mVar) {
        return super.contains(mVar);
    }

    @Override // kotlin.collections.f, java.util.List
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public m get(int i14) {
        return this.f158347e[i14];
    }

    public final m[] l() {
        return this.f158347e;
    }

    @Override // kotlin.collections.f, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof m) {
            return t((m) obj);
        }
        return -1;
    }

    public final int[] o() {
        return this.f158348i;
    }

    public /* bridge */ int q(m mVar) {
        return super.indexOf(mVar);
    }

    public /* bridge */ int t(m mVar) {
        return super.lastIndexOf(mVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void b(a aVar, long j14, k kVar, int i14, List list, int i15, int i16, List list2, int i17, Object obj) {
            if ((i17 & 1) != 0) {
                j14 = 0;
            }
            aVar.a(j14, kVar, (i17 & 4) != 0 ? 0 : i14, list, (i17 & 16) != 0 ? 0 : i15, (i17 & 32) != 0 ? list.size() : i16, list2);
        }

        public final void a(long j14, k kVar, int i14, List list, int i15, int i16, List list2) {
            int i17;
            int i18;
            long j15;
            int i19;
            long j16;
            int i24 = i14;
            if (i15 >= i16) {
                h.a("Failed requirement.");
                return;
            }
            for (int i25 = i15; i25 < i16; i25++) {
                if (((m) list.get(i25)).size() < i24) {
                    h.a("Failed requirement.");
                    return;
                }
            }
            m mVar = (m) list.get(i15);
            m mVar2 = (m) list.get(i16 - 1);
            byte b14 = -1;
            if (i24 == mVar.size()) {
                int iIntValue = ((Number) list2.get(i15)).intValue();
                int i26 = i15 + 1;
                m mVar3 = (m) list.get(i26);
                i17 = i26;
                i18 = iIntValue;
                mVar = mVar3;
            } else {
                i17 = i15;
                i18 = -1;
            }
            long j17 = 2;
            if (mVar.k(i24) == mVar2.k(i24)) {
                int iMin = Math.min(mVar.size(), mVar2.size());
                int i27 = 0;
                int i28 = i24;
                while (true) {
                    byte b15 = b14;
                    if (i28 >= iMin) {
                        j15 = j17;
                        break;
                    }
                    j15 = j17;
                    if (mVar.k(i28) != mVar2.k(i28)) {
                        break;
                    }
                    i27++;
                    i28++;
                    b14 = b15;
                    j17 = j15;
                }
                long jC = j14 + c(kVar) + j15 + ((long) i27) + 1;
                kVar.writeInt(-i27);
                kVar.writeInt(i18);
                int i29 = i24 + i27;
                while (i24 < i29) {
                    kVar.writeInt(mVar.k(i24) & 255);
                    i24++;
                }
                if (i17 + 1 == i16) {
                    if (i29 == ((m) list.get(i17)).size()) {
                        kVar.writeInt(((Number) list2.get(i17)).intValue());
                        return;
                    } else {
                        j0.a("Check failed.");
                        return;
                    }
                }
                k kVar2 = new k();
                kVar.writeInt(((int) (c(kVar2) + jC)) * (-1));
                a(jC, kVar2, i29, list, i17, i16, list2);
                kVar.Z0(kVar2);
                return;
            }
            int i34 = 1;
            for (int i35 = i17 + 1; i35 < i16; i35++) {
                if (((m) list.get(i35 - 1)).k(i24) != ((m) list.get(i35)).k(i24)) {
                    i34++;
                }
            }
            long jC2 = j14 + c(kVar) + 2 + ((long) (i34 * 2));
            kVar.writeInt(i34);
            kVar.writeInt(i18);
            for (int i36 = i17; i36 < i16; i36++) {
                byte bK = ((m) list.get(i36)).k(i24);
                if (i36 == i17 || bK != ((m) list.get(i36 - 1)).k(i24)) {
                    kVar.writeInt(bK & 255);
                }
            }
            k kVar3 = new k();
            while (i17 < i16) {
                byte bK2 = ((m) list.get(i17)).k(i24);
                int i37 = i17 + 1;
                int i38 = i37;
                while (true) {
                    if (i38 >= i16) {
                        i19 = i16;
                        break;
                    } else {
                        if (bK2 != ((m) list.get(i38)).k(i24)) {
                            i19 = i38;
                            break;
                        }
                        i38++;
                    }
                }
                if (i37 == i19 && i24 + 1 == ((m) list.get(i17)).size()) {
                    kVar.writeInt(((Number) list2.get(i17)).intValue());
                    j16 = jC2;
                } else {
                    kVar.writeInt(((int) (c(kVar3) + jC2)) * (-1));
                    j16 = jC2;
                    a(j16, kVar3, i24 + 1, list, i17, i19, list2);
                }
                jC2 = j16;
                i17 = i19;
            }
            kVar.Z0(kVar3);
        }

        public final long c(k kVar) {
            return kVar.size() / 4;
        }

        public final c0 d(m... mVarArr) {
            mVarArr.getClass();
            DefaultConstructorMarker defaultConstructorMarker = null;
            int i14 = 0;
            if (mVarArr.length == 0) {
                return new c0(new m[0], new int[]{0, -1}, defaultConstructorMarker);
            }
            List listQ1 = kotlin.collections.t.q1(mVarArr);
            kotlin.collections.a0.C(listQ1);
            ArrayList arrayList = new ArrayList(mVarArr.length);
            for (m mVar : mVarArr) {
                arrayList.add(-1);
            }
            Integer[] numArr = (Integer[]) arrayList.toArray(new Integer[0]);
            List listU = kotlin.collections.w.u(Arrays.copyOf(numArr, numArr.length));
            int length = mVarArr.length;
            int i15 = 0;
            int i16 = 0;
            while (i15 < length) {
                listU.set(kotlin.collections.w.n(listQ1, mVarArr[i15], 0, 0, 6, null), Integer.valueOf(i16));
                i15++;
                i16++;
            }
            if (((m) listQ1.get(0)).size() <= 0) {
                h.a("the empty byte string is not a supported option");
                return null;
            }
            int i17 = 0;
            while (i17 < listQ1.size()) {
                m mVar2 = (m) listQ1.get(i17);
                int i18 = i17 + 1;
                int i19 = i18;
                while (i19 < listQ1.size()) {
                    m mVar3 = (m) listQ1.get(i19);
                    if (!mVar3.M(mVar2)) {
                        break;
                    }
                    if (mVar3.size() == mVar2.size()) {
                        b0.a("duplicate option: ", mVar3);
                        return null;
                    }
                    if (((Number) listU.get(i19)).intValue() > ((Number) listU.get(i17)).intValue()) {
                        listQ1.remove(i19);
                        listU.remove(i19);
                    } else {
                        i19++;
                    }
                }
                i17 = i18;
            }
            k kVar = new k();
            b(this, 0L, kVar, 0, listQ1, 0, 0, listU, 53, null);
            int[] iArr = new int[(int) c(kVar)];
            while (!kVar.t1()) {
                iArr[i14] = kVar.readInt();
                i14++;
            }
            return new c0((m[]) Arrays.copyOf(mVarArr, mVarArr.length), iArr, defaultConstructorMarker);
        }

        public a() {
        }
    }

    public /* synthetic */ c0(m[] mVarArr, int[] iArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(mVarArr, iArr);
    }
}
