package io.noties.markwon.image;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f62803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f62804b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f62805a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f62806b;

        public a(float f14, String str) {
            this.f62805a = f14;
            this.f62806b = str;
        }

        public String toString() {
            return "Dimension{value=" + this.f62805a + ", unit='" + this.f62806b + "'}";
        }
    }

    public e(a aVar, a aVar2) {
        this.f62803a = aVar;
        this.f62804b = aVar2;
    }

    public String toString() {
        return "ImageSize{width=" + this.f62803a + ", height=" + this.f62804b + '}';
    }
}
