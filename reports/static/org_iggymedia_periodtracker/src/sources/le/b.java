package le;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.s;
import w1.k;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f76238a = l.c(n.NONE, a.f76239d);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f76239d = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Handler invoke() {
            return new Handler(Looper.getMainLooper());
        }
    }

    public static final long c(Drawable drawable) {
        return (drawable.getIntrinsicWidth() < 0 || drawable.getIntrinsicHeight() < 0) ? k.f160715b.a() : w1.l.a(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
    }

    public static final Handler d() {
        return (Handler) f76238a.getValue();
    }
}
