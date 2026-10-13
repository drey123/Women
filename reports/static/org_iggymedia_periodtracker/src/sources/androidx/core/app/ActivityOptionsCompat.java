package androidx.core.app;

import android.app.ActivityOptions;
import android.os.Build;
import android.os.Bundle;
import androidx.annotation.RestrictTo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ActivityOptionsCompat {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface BackgroundActivityStartMode {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends ActivityOptionsCompat {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActivityOptions f7971a;

        public a(ActivityOptions activityOptions) {
            this.f7971a = activityOptions;
        }

        @Override // androidx.core.app.ActivityOptionsCompat
        public ActivityOptionsCompat b(int i14) {
            int i15 = Build.VERSION.SDK_INT;
            if (i15 >= 34) {
                this.f7971a.setPendingIntentBackgroundActivityStartMode(i14);
                return this;
            }
            if (i15 >= 33) {
                this.f7971a.setPendingIntentBackgroundActivityLaunchAllowed(i14 != 2);
            }
            return this;
        }

        @Override // androidx.core.app.ActivityOptionsCompat
        public Bundle c() {
            return this.f7971a.toBundle();
        }
    }

    public static ActivityOptionsCompat a() {
        return new a(ActivityOptions.makeBasic());
    }

    public abstract ActivityOptionsCompat b(int i14);

    public abstract Bundle c();
}
