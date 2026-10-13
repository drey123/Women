package a61;

import android.content.Context;
import org.iggymedia.periodtracker.core.tracker.events.ui.picker.CategoryItemMarginStrategy;
import org.iggymedia.periodtracker.design.R;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements CategoryItemMarginStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1562a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1563b;

    public a(Context context) {
        context.getClass();
        this.f1562a = r.w(context, R.dimen.spacing_4x);
        this.f1563b = r.w(context, R.dimen.spacing_4x);
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.ui.picker.CategoryItemMarginStrategy
    public int a() {
        return this.f1562a;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.ui.picker.CategoryItemMarginStrategy
    public int b() {
        return this.f1563b;
    }
}
