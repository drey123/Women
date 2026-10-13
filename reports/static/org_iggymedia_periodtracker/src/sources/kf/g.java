package kf;

import android.graphics.drawable.Drawable;
import io.noties.markwon.RenderProps;
import io.noties.markwon.SpanFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class g implements SpanFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f72002a;

    public g(Drawable drawable) {
        this.f72002a = drawable;
    }

    @Override // io.noties.markwon.SpanFactory
    public Object a(io.noties.markwon.d dVar, RenderProps renderProps) {
        return new f(dVar.e(), this.f72002a, ((Boolean) e.f71996a.b(renderProps, Boolean.FALSE)).booleanValue());
    }
}
