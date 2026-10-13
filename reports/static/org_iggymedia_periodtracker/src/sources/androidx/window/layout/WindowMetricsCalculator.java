package androidx.window.layout;

import android.app.Activity;
import android.content.Context;
import androidx.window.layout.WindowMetricsCalculator;
import b8.o;
import b8.q;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import xg.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\nø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000bÀ\u0006\u0001"}, d2 = {"Landroidx/window/layout/WindowMetricsCalculator;", "", "Landroid/app/Activity;", "activity", "Lb8/o;", "b", "(Landroid/app/Activity;)Lb8/o;", "Landroid/content/Context;", "context", "a", "(Landroid/content/Context;)Lb8/o;", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface WindowMetricsCalculator {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f19575a;

    /* JADX INFO: renamed from: androidx.window.layout.WindowMetricsCalculator$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f19575a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static Function1 f19576b = new Function1() { // from class: b8.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return WindowMetricsCalculator.Companion.a((WindowMetricsCalculator) obj);
            }
        };

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final q f19577c = new q(null, 1, null);

        public static WindowMetricsCalculator a(WindowMetricsCalculator windowMetricsCalculator) {
            windowMetricsCalculator.getClass();
            return windowMetricsCalculator;
        }

        public final WindowMetricsCalculator b() {
            return (WindowMetricsCalculator) f19576b.invoke(f19577c);
        }
    }

    default o a(Context context) {
        context.getClass();
        throw new p("Must override computeCurrentWindowMetrics(context) and provide an implementation.");
    }

    o b(Activity activity);
}
