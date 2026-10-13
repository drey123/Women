package androidx.core.view;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class DisplayShapeCompat {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final DisplayShapeCompat f8344b = new DisplayShapeCompat("", 0, 0, 1.0f, 0, 0, 0, 1.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Impl f8345a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public interface Impl {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class a implements Impl {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f8346a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f8347b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f8348c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f8349d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f8350e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f8351f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f8352g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final float f8353h;

        public a(String str, int i14, int i15, float f14, int i16, int i17, int i18, float f15) {
            this.f8346a = str;
            this.f8348c = i14;
            this.f8349d = i15;
            this.f8347b = f14;
            this.f8350e = i16;
            this.f8351f = i17;
            this.f8352g = i18;
            this.f8353h = f15;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Objects.equals(this.f8346a, aVar.f8346a) && this.f8348c == aVar.f8348c && this.f8349d == aVar.f8349d && this.f8347b == aVar.f8347b && this.f8350e == aVar.f8350e && this.f8351f == aVar.f8351f && this.f8352g == aVar.f8352g && this.f8353h == aVar.f8353h;
        }

        public int hashCode() {
            return Objects.hash(this.f8346a, Integer.valueOf(this.f8348c), Integer.valueOf(this.f8349d), Float.valueOf(this.f8347b), Integer.valueOf(this.f8350e), Integer.valueOf(this.f8351f), Integer.valueOf(this.f8352g), Float.valueOf(this.f8353h));
        }

        public String toString() {
            StringBuilder sb4 = new StringBuilder("DisplayShapeCompat{ spec=");
            String str = this.f8346a;
            sb4.append(str != null ? Integer.valueOf(str.hashCode()) : "null");
            sb4.append(" displayWidth=");
            sb4.append(this.f8348c);
            sb4.append(" displayHeight=");
            sb4.append(this.f8349d);
            sb4.append(" physicalPixelDisplaySizeRatio=");
            sb4.append(this.f8347b);
            sb4.append(" rotation=");
            sb4.append(this.f8350e);
            sb4.append(" offsetX=");
            sb4.append(this.f8351f);
            sb4.append(" offsetY=");
            sb4.append(this.f8352g);
            sb4.append(" scale=");
            sb4.append(this.f8353h);
            sb4.append("}");
            return sb4.toString();
        }
    }

    public DisplayShapeCompat(String str, int i14, int i15, float f14, int i16, int i17, int i18, float f15) {
        this.f8345a = new a(str, i14, i15, f14, i16, i17, i18, f15);
    }

    public static DisplayShapeCompat a(int i14, int i15, boolean z14, int i16, int i17, int i18, int i19) {
        return new DisplayShapeCompat(b(i14, i15, z14, i16, i17, i18, i19), i14, i15, 1.0f, 0, 0, 0, 1.0f);
    }

    public static String b(int i14, int i15, boolean z14, int i16, int i17, int i18, int i19) {
        if (z14) {
            int i24 = i14 / 2;
            int i25 = i15 / 2;
            return "M0," + i25 + " A" + i24 + "," + i25 + " 0 1,1 " + i14 + "," + i25 + " A" + i24 + "," + i25 + " 0 1,1 0," + i25 + " Z";
        }
        StringBuilder sb4 = new StringBuilder("M ");
        int iMin = Math.min(i14 / 2, i15 / 2);
        int iMin2 = Math.min(iMin, i16);
        int iMin3 = Math.min(iMin, i17);
        int iMin4 = Math.min(iMin, i18);
        int iMin5 = Math.min(iMin, i19);
        sb4.append(iMin2);
        sb4.append(",0 L ");
        sb4.append(i14 - iMin3);
        sb4.append(",0");
        if (iMin3 > 0) {
            sb4.append(" A ");
            sb4.append(iMin3);
            sb4.append(",");
            sb4.append(iMin3);
            sb4.append(" 0 0,1 ");
            sb4.append(i14);
            sb4.append(",");
            sb4.append(iMin3);
        }
        sb4.append(" L ");
        sb4.append(i14);
        sb4.append(",");
        sb4.append(i15 - iMin4);
        if (iMin4 > 0) {
            sb4.append(" A ");
            sb4.append(iMin4);
            sb4.append(",");
            sb4.append(iMin4);
            sb4.append(" 0 0,1 ");
            sb4.append(i14 - iMin4);
            sb4.append(",");
            sb4.append(i15);
        }
        sb4.append(" L ");
        sb4.append(iMin5);
        sb4.append(",");
        sb4.append(i15);
        if (iMin5 > 0) {
            sb4.append(" A ");
            sb4.append(iMin5);
            sb4.append(",");
            sb4.append(iMin5);
            sb4.append(" 0 0,1 0,");
            sb4.append(i15 - iMin5);
        }
        if (iMin2 > 0) {
            sb4.append(" L 0,");
            sb4.append(iMin2);
            sb4.append(" A ");
            sb4.append(iMin2);
            sb4.append(",");
            sb4.append(iMin2);
            sb4.append(" 0 0,1 ");
            sb4.append(iMin2);
            sb4.append(",0");
        }
        sb4.append(" Z");
        return sb4.toString();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof DisplayShapeCompat) {
            return Objects.equals(this.f8345a, ((DisplayShapeCompat) obj).f8345a);
        }
        return false;
    }

    public int hashCode() {
        return Objects.hashCode(this.f8345a);
    }

    public String toString() {
        return this.f8345a.toString();
    }
}
