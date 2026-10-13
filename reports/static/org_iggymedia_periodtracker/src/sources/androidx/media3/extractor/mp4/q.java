package androidx.media3.extractor.mp4;

import androidx.media3.common.util.z;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.c0;
import com.google.common.base.Splitter;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Splitter f16221d = Splitter.d(':');

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Splitter f16222e = Splitter.d('*');

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f16223a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16224b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16225c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f16226a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f16227b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f16228c;

        public a(int i14, long j14, int i15) {
            this.f16226a = i14;
            this.f16227b = j14;
            this.f16228c = i15;
        }
    }

    public static int b(String str) throws androidx.media3.common.t {
        str.getClass();
        switch (str) {
            case "SlowMotion_Data":
                return 2192;
            case "Super_SlowMotion_Edit_Data":
                return 2819;
            case "Super_SlowMotion_Data":
                return 2816;
            case "Super_SlowMotion_Deflickering_On":
                return 2820;
            case "Super_SlowMotion_BGM":
                return 2817;
            default:
                throw androidx.media3.common.t.a("Invalid SEF name", null);
        }
    }

    public static androidx.media3.extractor.metadata.mp4.c f(z zVar, int i14) throws androidx.media3.common.t {
        ArrayList arrayList = new ArrayList();
        List listG = f16222e.g(zVar.N(i14));
        for (int i15 = 0; i15 < listG.size(); i15++) {
            List listG2 = f16221d.g((CharSequence) listG.get(i15));
            if (listG2.size() != 3) {
                throw androidx.media3.common.t.a(null, null);
            }
            try {
                arrayList.add(new androidx.media3.extractor.metadata.mp4.c.a(Long.parseLong((String) listG2.get(0)), Long.parseLong((String) listG2.get(1)), 1 << (Integer.parseInt((String) listG2.get(2)) - 1)));
            } catch (NumberFormatException e14) {
                throw androidx.media3.common.t.a(null, e14);
            }
        }
        return new androidx.media3.extractor.metadata.mp4.c(arrayList);
    }

    public final void a(ExtractorInput extractorInput, c0 c0Var) {
        z zVar = new z(8);
        extractorInput.readFully(zVar.f(), 0, 8);
        this.f16225c = zVar.D() + 8;
        if (zVar.z() != 1397048916) {
            c0Var.f15622a = 0L;
        } else {
            c0Var.f15622a = extractorInput.getPosition() - ((long) (this.f16225c - 12));
            this.f16224b = 2;
        }
    }

    public int c(ExtractorInput extractorInput, c0 c0Var, List list) throws androidx.media3.common.t {
        int i14 = this.f16224b;
        long j14 = 0;
        if (i14 == 0) {
            long length = extractorInput.getLength();
            if (length != -1 && length >= 8) {
                j14 = length - 8;
            }
            c0Var.f15622a = j14;
            this.f16224b = 1;
        } else if (i14 == 1) {
            a(extractorInput, c0Var);
        } else if (i14 == 2) {
            d(extractorInput, c0Var);
        } else {
            if (i14 != 3) {
                com.facebook.yoga.a.a();
                return 0;
            }
            e(extractorInput, list);
            c0Var.f15622a = 0L;
        }
        return 1;
    }

    public final void d(ExtractorInput extractorInput, c0 c0Var) {
        long length = extractorInput.getLength();
        int i14 = this.f16225c - 20;
        z zVar = new z(i14);
        extractorInput.readFully(zVar.f(), 0, i14);
        for (int i15 = 0; i15 < i14 / 12; i15++) {
            zVar.g0(2);
            short sF = zVar.F();
            if (sF == 2192 || sF == 2816 || sF == 2817 || sF == 2819 || sF == 2820) {
                this.f16223a.add(new a(sF, (length - ((long) this.f16225c)) - ((long) zVar.D()), zVar.D()));
            } else {
                zVar.g0(8);
            }
        }
        if (this.f16223a.isEmpty()) {
            c0Var.f15622a = 0L;
        } else {
            this.f16224b = 3;
            c0Var.f15622a = ((a) this.f16223a.get(0)).f16227b;
        }
    }

    public final void e(ExtractorInput extractorInput, List list) throws androidx.media3.common.t {
        long position = extractorInput.getPosition();
        int length = (int) ((extractorInput.getLength() - extractorInput.getPosition()) - ((long) this.f16225c));
        z zVar = new z(length);
        extractorInput.readFully(zVar.f(), 0, length);
        for (int i14 = 0; i14 < this.f16223a.size(); i14++) {
            a aVar = (a) this.f16223a.get(i14);
            zVar.f0((int) (aVar.f16227b - position));
            zVar.g0(4);
            int iD = zVar.D();
            int iB = b(zVar.N(iD));
            int i15 = aVar.f16228c - (iD + 8);
            if (iB == 2192) {
                list.add(f(zVar, i15));
            } else if (iB != 2816 && iB != 2817 && iB != 2819 && iB != 2820) {
                com.facebook.yoga.a.a();
                return;
            }
        }
    }

    public void g() {
        this.f16223a.clear();
        this.f16224b = 0;
    }
}
