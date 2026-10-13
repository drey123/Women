package androidx.recyclerview.widget;

import android.view.View;
import androidx.health.platform.client.SdkConfig;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class ViewBoundsCheck {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Callback f18557a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f18558b = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Callback {
        View a(int i14);

        int b();

        int c();

        int d(View view);

        int e(View view);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface ViewBounds {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f18559a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f18560b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f18561c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f18562d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f18563e;

        public void a(int i14) {
            this.f18559a = i14 | this.f18559a;
        }

        public boolean b() {
            int i14 = this.f18559a;
            if ((i14 & 7) != 0 && (i14 & c(this.f18562d, this.f18560b)) == 0) {
                return false;
            }
            int i15 = this.f18559a;
            if ((i15 & SdkConfig.SDK_VERSION) != 0 && (i15 & (c(this.f18562d, this.f18561c) << 4)) == 0) {
                return false;
            }
            int i16 = this.f18559a;
            if ((i16 & 1792) != 0 && (i16 & (c(this.f18563e, this.f18560b) << 8)) == 0) {
                return false;
            }
            int i17 = this.f18559a;
            return (i17 & 28672) == 0 || ((c(this.f18563e, this.f18561c) << 12) & i17) != 0;
        }

        public int c(int i14, int i15) {
            if (i14 > i15) {
                return 1;
            }
            return i14 == i15 ? 2 : 4;
        }

        public void d() {
            this.f18559a = 0;
        }

        public void e(int i14, int i15, int i16, int i17) {
            this.f18560b = i14;
            this.f18561c = i15;
            this.f18562d = i16;
            this.f18563e = i17;
        }
    }

    public ViewBoundsCheck(Callback callback) {
        this.f18557a = callback;
    }

    public View a(int i14, int i15, int i16, int i17) {
        int iB = this.f18557a.b();
        int iC = this.f18557a.c();
        int i18 = i15 > i14 ? 1 : -1;
        View view = null;
        while (i14 != i15) {
            View viewA = this.f18557a.a(i14);
            this.f18558b.e(iB, iC, this.f18557a.d(viewA), this.f18557a.e(viewA));
            if (i16 != 0) {
                this.f18558b.d();
                this.f18558b.a(i16);
                if (this.f18558b.b()) {
                    return viewA;
                }
            }
            if (i17 != 0) {
                this.f18558b.d();
                this.f18558b.a(i17);
                if (this.f18558b.b()) {
                    view = viewA;
                }
            }
            i14 += i18;
        }
        return view;
    }

    public boolean b(View view, int i14) {
        this.f18558b.e(this.f18557a.b(), this.f18557a.c(), this.f18557a.d(view), this.f18557a.e(view));
        if (i14 == 0) {
            return false;
        }
        this.f18558b.d();
        this.f18558b.a(i14);
        return this.f18558b.b();
    }
}
