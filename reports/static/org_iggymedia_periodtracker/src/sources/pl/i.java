package pl;

import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import io.realm.internal.Table;
import kotlin.collections.r;
import okio.BufferedSink;
import okio.BufferedSource;
import vl.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f130430c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f130428a = new i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f130429b = {8184, 8388568, 268435426, 268435427, 268435428, 268435429, 268435430, 268435431, 268435432, 16777194, 1073741820, 268435433, 268435434, 1073741821, 268435435, 268435436, 268435437, 268435438, 268435439, 268435440, 268435441, 268435442, 1073741822, 268435443, 268435444, 268435445, 268435446, 268435447, 268435448, 268435449, 268435450, 268435451, 20, 1016, 1017, 4090, 8185, 21, 248, 2042, 1018, 1019, 249, 2043, 250, 22, 23, 24, 0, 1, 2, 25, 26, 27, 28, 29, 30, 31, 92, 251, 32764, 32, 4091, 1020, 8186, 33, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, SdkConfig.SDK_VERSION, 113, 114, 252, 115, 253, 8187, 524272, 8188, 16380, 34, 32765, 3, 35, 4, 36, 5, 37, 38, 39, 6, 116, 117, 40, 41, 42, 7, 43, 118, 44, 8, 9, 45, 119, 120, 121, 122, 123, 32766, 2044, 16381, 8189, 268435452, 1048550, 4194258, 1048551, 1048552, 4194259, 4194260, 4194261, 8388569, 4194262, 8388570, 8388571, 8388572, 8388573, 8388574, 16777195, 8388575, 16777196, 16777197, 4194263, 8388576, 16777198, 8388577, 8388578, 8388579, 8388580, 2097116, 4194264, 8388581, 4194265, 8388582, 8388583, Table.MAX_STRING_SIZE, 4194266, 2097117, 1048553, 4194267, 4194268, 8388584, 8388585, 2097118, 8388586, 4194269, 4194270, Table.MAX_BINARY_SIZE, 2097119, 4194271, 8388587, 8388588, 2097120, 2097121, 4194272, 2097122, 8388589, 4194273, 8388590, 8388591, 1048554, 4194274, 4194275, 4194276, 8388592, 4194277, 4194278, 8388593, 67108832, 67108833, 1048555, 524273, 4194279, 8388594, 4194280, 33554412, 67108834, 67108835, 67108836, 134217694, 134217695, 67108837, 16777201, 33554413, 524274, 2097123, 67108838, 134217696, 134217697, 67108839, 134217698, 16777202, 2097124, 2097125, 67108840, 67108841, 268435453, 134217699, 134217700, 134217701, 1048556, 16777203, 1048557, 2097126, 4194281, 2097127, 2097128, 8388595, 4194282, 4194283, 33554414, 33554415, 16777204, 16777205, 67108842, 8388596, 67108843, 134217702, 67108844, 67108845, 134217703, 134217704, 134217705, 134217706, 134217707, 268435454, 134217708, 134217709, 134217710, 134217711, 134217712, 67108846};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f130431d = new a();

    static {
        byte[] bArr = {13, 23, 28, 28, 28, 28, 28, 28, 28, 24, 30, 28, 28, 30, 28, 28, 28, 28, 28, 28, 28, 28, 30, 28, 28, 28, 28, 28, 28, 28, 28, 28, 6, 10, 10, 12, 13, 6, 8, 11, 10, 10, 8, 11, 8, 6, 6, 6, 5, 5, 5, 6, 6, 6, 6, 6, 6, 6, 7, 8, 15, 6, 12, 10, 13, 6, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 7, 8, 13, 19, 13, 14, 6, 15, 5, 6, 5, 6, 5, 6, 6, 6, 5, 7, 7, 6, 6, 6, 5, 6, 7, 6, 5, 5, 6, 7, 7, 7, 7, 7, 15, 11, 14, 13, 28, 20, 22, 20, 20, 22, 22, 22, 23, 22, 23, 23, 23, 23, 23, 24, 23, 24, 24, 22, 23, 24, 23, 23, 23, 23, 21, 22, 23, 22, 23, 23, 24, 22, 21, 20, 22, 22, 23, 23, 21, 23, 22, 22, 24, 21, 22, 23, 23, 21, 21, 22, 21, 23, 22, 23, 23, 20, 22, 22, 22, 23, 22, 22, 23, 26, 26, 20, 19, 22, 23, 22, 25, 26, 26, 26, 27, 27, 26, 24, 25, 19, 21, 26, 27, 27, 26, 27, 24, 21, 21, 26, 26, 28, 27, 27, 27, 20, 24, 20, 21, 22, 21, 21, 23, 22, 22, 25, 25, 24, 24, 26, 23, 26, 27, 26, 26, 27, 27, 27, 27, 27, 28, 27, 27, 27, 27, 27, 26};
        f130430c = bArr;
        int length = bArr.length;
        for (int i14 = 0; i14 < length; i14++) {
            f130428a.a(i14, f130429b[i14], f130430c[i14]);
        }
    }

    public final void a(int i14, int i15, int i16) {
        a aVar = new a(i14, i16);
        a aVar2 = f130431d;
        while (i16 > 8) {
            i16 -= 8;
            int i17 = (i15 >>> i16) & 255;
            a[] aVarArrA = aVar2.a();
            aVarArrA.getClass();
            a aVar3 = aVarArrA[i17];
            if (aVar3 == null) {
                aVar3 = new a();
                aVarArrA[i17] = aVar3;
            }
            aVar2 = aVar3;
        }
        int i18 = 8 - i16;
        int i19 = (i15 << i18) & 255;
        a[] aVarArrA2 = aVar2.a();
        aVarArrA2.getClass();
        r.y(aVarArrA2, aVar, i19, (1 << i18) + i19);
    }

    public final void b(BufferedSource bufferedSource, long j14, BufferedSink bufferedSink) {
        bufferedSource.getClass();
        bufferedSink.getClass();
        a aVar = f130431d;
        int iD = 0;
        int iC = 0;
        for (long j15 = 0; j15 < j14; j15++) {
            iD = (iD << 8) | il.e.d(bufferedSource.readByte(), 255);
            iC += 8;
            while (iC >= 8) {
                a[] aVarArrA = aVar.a();
                aVarArrA.getClass();
                aVar = aVarArrA[(iD >>> (iC - 8)) & 255];
                aVar.getClass();
                if (aVar.a() == null) {
                    bufferedSink.writeByte(aVar.b());
                    iC -= aVar.c();
                    aVar = f130431d;
                } else {
                    iC -= 8;
                }
            }
        }
        while (iC > 0) {
            a[] aVarArrA2 = aVar.a();
            aVarArrA2.getClass();
            a aVar2 = aVarArrA2[(iD << (8 - iC)) & 255];
            aVar2.getClass();
            if (aVar2.a() != null || aVar2.c() > iC) {
                return;
            }
            bufferedSink.writeByte(aVar2.b());
            iC -= aVar2.c();
            aVar = f130431d;
        }
    }

    public final void c(m mVar, BufferedSink bufferedSink) {
        mVar.getClass();
        bufferedSink.getClass();
        int size = mVar.size();
        long j14 = 0;
        int i14 = 0;
        for (int i15 = 0; i15 < size; i15++) {
            int iD = il.e.d(mVar.k(i15), 255);
            int i16 = f130429b[iD];
            byte b14 = f130430c[iD];
            j14 = (j14 << b14) | ((long) i16);
            i14 += b14;
            while (i14 >= 8) {
                i14 -= 8;
                bufferedSink.writeByte((int) (j14 >> i14));
            }
        }
        if (i14 > 0) {
            bufferedSink.writeByte((int) ((j14 << (8 - i14)) | (255 >>> i14)));
        }
    }

    public final int d(m mVar) {
        mVar.getClass();
        int size = mVar.size();
        long j14 = 0;
        for (int i14 = 0; i14 < size; i14++) {
            j14 += (long) f130430c[il.e.d(mVar.k(i14), 255)];
        }
        return (int) ((j14 + 7) >> 3);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a[] f130432a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f130433b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f130434c;

        public a(int i14, int i15) {
            this.f130432a = null;
            this.f130433b = i14;
            int i16 = i15 & 7;
            this.f130434c = i16 == 0 ? 8 : i16;
        }

        public final a[] a() {
            return this.f130432a;
        }

        public final int b() {
            return this.f130433b;
        }

        public final int c() {
            return this.f130434c;
        }

        public a() {
            this.f130432a = new a[Property.TYPE_SET];
            this.f130433b = 0;
            this.f130434c = 0;
        }
    }
}
