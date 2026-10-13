package androidx.browser.trusted;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public interface TrustedWebActivityDisplayMode {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements TrustedWebActivityDisplayMode {
        @Override // androidx.browser.trusted.TrustedWebActivityDisplayMode
        public Bundle a() {
            Bundle bundle = new Bundle();
            bundle.putInt("androidx.browser.trusted.displaymode.KEY_ID", 0);
            return bundle;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b implements TrustedWebActivityDisplayMode {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f3938a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f3939b;

        public b(boolean z14, int i14) {
            this.f3938a = z14;
            this.f3939b = i14;
        }

        @Override // androidx.browser.trusted.TrustedWebActivityDisplayMode
        public Bundle a() {
            Bundle bundle = new Bundle();
            bundle.putInt("androidx.browser.trusted.displaymode.KEY_ID", 1);
            bundle.putBoolean("androidx.browser.trusted.displaymode.KEY_STICKY", this.f3938a);
            bundle.putInt("androidx.browser.trusted.displaymode.KEY_CUTOUT_MODE", this.f3939b);
            return bundle;
        }
    }

    Bundle a();
}
