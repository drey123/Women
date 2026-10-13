package io.sentry;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.jetbrains.annotations.ApiStatus$Internal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class FullyDisplayedReporter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final FullyDisplayedReporter f64366b = new FullyDisplayedReporter();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f64367a = new CopyOnWriteArrayList();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @ApiStatus$Internal
    public interface FullyDisplayedReporterListener {
        void a();
    }

    public static FullyDisplayedReporter a() {
        return f64366b;
    }

    public void b(FullyDisplayedReporterListener fullyDisplayedReporterListener) {
        this.f64367a.add(fullyDisplayedReporterListener);
    }

    public void c() {
        Iterator it = this.f64367a.iterator();
        this.f64367a.clear();
        while (it.hasNext()) {
            ((FullyDisplayedReporterListener) it.next()).a();
        }
    }
}
