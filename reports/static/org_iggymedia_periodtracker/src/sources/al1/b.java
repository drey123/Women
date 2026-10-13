package al1;

import android.content.Context;
import android.graphics.Typeface;
import org.iggymedia.periodtracker.design.R;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends com.airbnb.lottie.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2683a;

    public b(Context context) {
        context.getClass();
        this.f2683a = context;
    }

    @Override // com.airbnb.lottie.b
    public Typeface a(String str) {
        return r.j(this.f2683a, R.font.roboto);
    }
}
