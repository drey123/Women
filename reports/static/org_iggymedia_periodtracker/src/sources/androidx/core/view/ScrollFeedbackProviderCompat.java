package androidx.core.view;

import android.os.Build;
import android.view.ScrollFeedbackProvider;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class ScrollFeedbackProviderCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScrollFeedbackProviderImpl f8358a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ScrollFeedbackProviderImpl {
        void onScrollLimit(int i14, int i15, int i16, boolean z14);

        void onScrollProgress(int i14, int i15, int i16, int i17);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements ScrollFeedbackProviderImpl {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ScrollFeedbackProvider f8359a;

        public a(View view) {
            this.f8359a = ScrollFeedbackProvider.createProvider(view);
        }

        @Override // androidx.core.view.ScrollFeedbackProviderCompat.ScrollFeedbackProviderImpl
        public void onScrollLimit(int i14, int i15, int i16, boolean z14) {
            this.f8359a.onScrollLimit(i14, i15, i16, z14);
        }

        @Override // androidx.core.view.ScrollFeedbackProviderCompat.ScrollFeedbackProviderImpl
        public void onScrollProgress(int i14, int i15, int i16, int i17) {
            this.f8359a.onScrollProgress(i14, i15, i16, i17);
        }
    }

    public ScrollFeedbackProviderCompat(View view) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.f8358a = new a(view);
        } else {
            this.f8358a = new b();
        }
    }

    public static ScrollFeedbackProviderCompat a(View view) {
        return new ScrollFeedbackProviderCompat(view);
    }

    public void b(int i14, int i15, int i16, boolean z14) {
        this.f8358a.onScrollLimit(i14, i15, i16, z14);
    }

    public void c(int i14, int i15, int i16, int i17) {
        this.f8358a.onScrollProgress(i14, i15, i16, i17);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b implements ScrollFeedbackProviderImpl {
        public b() {
        }

        @Override // androidx.core.view.ScrollFeedbackProviderCompat.ScrollFeedbackProviderImpl
        public void onScrollLimit(int i14, int i15, int i16, boolean z14) {
        }

        @Override // androidx.core.view.ScrollFeedbackProviderCompat.ScrollFeedbackProviderImpl
        public void onScrollProgress(int i14, int i15, int i16, int i17) {
        }
    }
}
