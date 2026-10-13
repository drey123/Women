package androidx.core.app;

import android.app.PictureInPictureUiState;
import android.os.Build;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f8111c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8112a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f8113b;

    public q(boolean z14, boolean z15) {
        this.f8112a = z14;
        this.f8113b = z15;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final q a(PictureInPictureUiState pictureInPictureUiState) {
            pictureInPictureUiState.getClass();
            int i14 = Build.VERSION.SDK_INT;
            if (i14 >= 35) {
                return new q(pictureInPictureUiState.isStashed(), pictureInPictureUiState.isTransitioningToPip());
            }
            return i14 >= 31 ? new q(pictureInPictureUiState.isStashed(), false) : new q(false, false);
        }

        public a() {
        }
    }
}
