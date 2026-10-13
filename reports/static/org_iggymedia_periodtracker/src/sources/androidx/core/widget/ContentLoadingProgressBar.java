package androidx.core.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ProgressBar;
import androidx.core.widget.ContentLoadingProgressBar;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class ContentLoadingProgressBar extends ProgressBar {
    public final Runnable E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f8602d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f8603e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f8604i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f8605v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Runnable f8606w;

    public ContentLoadingProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f8602d = -1L;
        this.f8603e = false;
        this.f8604i = false;
        this.f8605v = false;
        this.f8606w = new Runnable() { // from class: l4.d
            @Override // java.lang.Runnable
            public final void run() {
                ContentLoadingProgressBar.d(this.f75659d);
            }
        };
        this.E = new Runnable() { // from class: l4.e
            @Override // java.lang.Runnable
            public final void run() {
                ContentLoadingProgressBar.c(this.f75660d);
            }
        };
    }

    public static /* synthetic */ void c(ContentLoadingProgressBar contentLoadingProgressBar) {
        contentLoadingProgressBar.f8604i = false;
        if (contentLoadingProgressBar.f8605v) {
            return;
        }
        contentLoadingProgressBar.f8602d = System.currentTimeMillis();
        contentLoadingProgressBar.setVisibility(0);
    }

    public static /* synthetic */ void d(ContentLoadingProgressBar contentLoadingProgressBar) {
        contentLoadingProgressBar.f8603e = false;
        contentLoadingProgressBar.f8602d = -1L;
        contentLoadingProgressBar.setVisibility(8);
    }

    public void e() {
        post(new Runnable() { // from class: l4.g
            @Override // java.lang.Runnable
            public final void run() {
                this.f75662d.f();
            }
        });
    }

    public final void f() {
        this.f8605v = true;
        removeCallbacks(this.E);
        this.f8604i = false;
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j14 = this.f8602d;
        long j15 = jCurrentTimeMillis - j14;
        if (j15 >= 500 || j14 == -1) {
            setVisibility(8);
        } else {
            if (this.f8603e) {
                return;
            }
            postDelayed(this.f8606w, 500 - j15);
            this.f8603e = true;
        }
    }

    public final void g() {
        removeCallbacks(this.f8606w);
        removeCallbacks(this.E);
    }

    public void h() {
        post(new Runnable() { // from class: l4.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f75661d.i();
            }
        });
    }

    public final void i() {
        this.f8602d = -1L;
        this.f8605v = false;
        removeCallbacks(this.f8606w);
        this.f8603e = false;
        if (this.f8604i) {
            return;
        }
        postDelayed(this.E, 500L);
        this.f8604i = true;
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        g();
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        g();
    }
}
