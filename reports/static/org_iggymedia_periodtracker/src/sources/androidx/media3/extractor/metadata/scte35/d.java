package androidx.media3.extractor.metadata.scte35;

import androidx.media3.common.util.g0;
import androidx.media3.common.util.z;
import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends androidx.media3.extractor.metadata.scte35.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f15876b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f15877c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f15878d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f15879e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f15880f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f15881g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f15882h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f15883i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f15884j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f15885k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f15886l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f15887m;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f15888a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f15889b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f15890c;

        public b(int i14, long j14, long j15) {
            this.f15888a = i14;
            this.f15889b = j14;
            this.f15890c = j15;
        }
    }

    public d(long j14, boolean z14, boolean z15, boolean z16, boolean z17, long j15, long j16, List list, boolean z18, long j17, int i14, int i15, int i16) {
        this.f15875a = j14;
        this.f15876b = z14;
        this.f15877c = z15;
        this.f15878d = z16;
        this.f15879e = z17;
        this.f15880f = j15;
        this.f15881g = j16;
        this.f15882h = Collections.unmodifiableList(list);
        this.f15883i = z18;
        this.f15884j = j17;
        this.f15885k = i14;
        this.f15886l = i15;
        this.f15887m = i16;
    }

    public static d d(z zVar, long j14, g0 g0Var) {
        List list;
        long j15;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        int i14;
        int iQ;
        int iQ2;
        boolean z18;
        long jS = zVar.S();
        boolean z19 = (zVar.Q() & Property.TYPE_ARRAY) != 0;
        List list2 = Collections.EMPTY_LIST;
        long jS2 = -9223372036854775807L;
        if (z19) {
            list = list2;
            j15 = -9223372036854775807L;
            z14 = false;
            z15 = false;
            z16 = false;
            z17 = false;
            i14 = 0;
            iQ = 0;
            iQ2 = 0;
        } else {
            int iQ3 = zVar.Q();
            boolean z24 = (iQ3 & Property.TYPE_ARRAY) != 0;
            boolean z25 = (iQ3 & 64) != 0;
            boolean z26 = (iQ3 & 32) != 0;
            boolean z27 = (iQ3 & 16) != 0;
            long jE = (!z25 || z27) ? -9223372036854775807L : g.e(zVar, j14);
            if (!z25) {
                int iQ4 = zVar.Q();
                ArrayList arrayList = new ArrayList(iQ4);
                int i15 = 0;
                while (i15 < iQ4) {
                    int iQ5 = zVar.Q();
                    long jE2 = !z27 ? g.e(zVar, j14) : -9223372036854775807L;
                    arrayList.add(new b(iQ5, jE2, g0Var.b(jE2)));
                    i15++;
                    iQ4 = iQ4;
                }
                list2 = arrayList;
            }
            if (z26) {
                long jQ = zVar.Q();
                boolean z28 = (128 & jQ) != 0;
                jS2 = ((((jQ & 1) << 32) | zVar.S()) * 1000) / 90;
                z18 = z28;
            } else {
                z18 = false;
            }
            int iY = zVar.Y();
            long j16 = jE;
            j15 = jS2;
            jS2 = j16;
            iQ = zVar.Q();
            iQ2 = zVar.Q();
            i14 = iY;
            z17 = z18;
            z14 = z24;
            z15 = z25;
            list = list2;
            z16 = z27;
        }
        return new d(jS, z19, z14, z15, z16, jS2, g0Var.b(jS2), list, z17, j15, i14, iQ, iQ2);
    }

    @Override // androidx.media3.extractor.metadata.scte35.b
    public String toString() {
        return "SCTE-35 SpliceInsertCommand { programSplicePts=" + this.f15880f + ", programSplicePlaybackPositionUs= " + this.f15881g + " }";
    }
}
