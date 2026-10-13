package androidx.media3.extractor.metadata.scte35;

import androidx.media3.common.util.z;
import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends androidx.media3.extractor.metadata.scte35.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f15891a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f15892a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f15893b;

        public b(int i14, long j14) {
            this.f15892a = i14;
            this.f15893b = j14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f15894a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f15895b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f15896c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f15897d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f15898e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final List f15899f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f15900g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final long f15901h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f15902i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f15903j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f15904k;

        public c(long j14, boolean z14, boolean z15, boolean z16, List list, long j15, boolean z17, long j16, int i14, int i15, int i16) {
            this.f15894a = j14;
            this.f15895b = z14;
            this.f15896c = z15;
            this.f15897d = z16;
            this.f15899f = Collections.unmodifiableList(list);
            this.f15898e = j15;
            this.f15900g = z17;
            this.f15901h = j16;
            this.f15902i = i14;
            this.f15903j = i15;
            this.f15904k = i16;
        }

        public static c b(z zVar) {
            ArrayList arrayList;
            boolean z14;
            boolean z15;
            long j14;
            boolean z16;
            long j15;
            int i14;
            int i15;
            int iQ;
            boolean z17;
            long jS;
            long jS2 = zVar.S();
            boolean z18 = true;
            if ((zVar.Q() & Property.TYPE_ARRAY) == 0) {
                z18 = false;
            }
            ArrayList arrayList2 = new ArrayList();
            if (z18) {
                arrayList = arrayList2;
                z14 = false;
                z15 = false;
                j14 = -9223372036854775807L;
                z16 = false;
                j15 = -9223372036854775807L;
                i14 = 0;
                i15 = 0;
                iQ = 0;
            } else {
                int iQ2 = zVar.Q();
                boolean z19 = (iQ2 & Property.TYPE_ARRAY) != 0;
                boolean z24 = (iQ2 & 64) != 0 ? z18 : false;
                boolean z25 = (iQ2 & 32) != 0 ? z18 : false;
                long jS3 = z24 ? zVar.S() : -9223372036854775807L;
                if (!z24) {
                    int iQ3 = zVar.Q();
                    ArrayList arrayList3 = new ArrayList(iQ3);
                    int i16 = 0;
                    while (i16 < iQ3) {
                        arrayList3.add(new b(zVar.Q(), zVar.S()));
                        i16++;
                        iQ3 = iQ3;
                    }
                    arrayList2 = arrayList3;
                }
                if (z25) {
                    long jQ = zVar.Q();
                    boolean z26 = (128 & jQ) != 0;
                    jS = ((((jQ & 1) << 32) | zVar.S()) * 1000) / 90;
                    z17 = z26;
                } else {
                    z17 = false;
                    jS = -9223372036854775807L;
                }
                int iY = zVar.Y();
                int iQ4 = zVar.Q();
                boolean z27 = z19;
                z16 = z17;
                z14 = z27;
                iQ = zVar.Q();
                long j16 = jS3;
                i14 = iY;
                i15 = iQ4;
                long j17 = jS;
                arrayList = arrayList2;
                z15 = z24;
                j14 = j16;
                j15 = j17;
            }
            return new c(jS2, z18, z14, z15, arrayList, j14, z16, j15, i14, i15, iQ);
        }
    }

    public f(List list) {
        this.f15891a = Collections.unmodifiableList(list);
    }

    public static f d(z zVar) {
        int iQ = zVar.Q();
        ArrayList arrayList = new ArrayList(iQ);
        for (int i14 = 0; i14 < iQ; i14++) {
            arrayList.add(c.b(zVar));
        }
        return new f(arrayList);
    }
}
