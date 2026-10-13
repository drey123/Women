package androidx.glance.session;

import androidx.glance.session.TimeSource;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0003\bà\u0080\u0001\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0005À\u0006\u0001"}, d2 = {"Landroidx/glance/session/TimeSource;", "", "", "a", "()J", "glance_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface TimeSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f9958a;

    /* JADX INFO: renamed from: androidx.glance.session.TimeSource$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f9958a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final TimeSource f9959b = new TimeSource() { // from class: o5.k
            @Override // androidx.glance.session.TimeSource
            public final long a() {
                return TimeSource.Companion.a();
            }
        };

        public static long a() {
            return System.currentTimeMillis();
        }

        public final TimeSource b() {
            return f9959b;
        }
    }

    long a();
}
