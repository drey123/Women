package kotlin.time;

import java.util.concurrent.TimeUnit;
import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public enum f {
    NANOSECONDS(TimeUnit.NANOSECONDS),
    MICROSECONDS(TimeUnit.MICROSECONDS),
    MILLISECONDS(TimeUnit.MILLISECONDS),
    SECONDS(TimeUnit.SECONDS),
    MINUTES(TimeUnit.MINUTES),
    HOURS(TimeUnit.HOURS),
    DAYS(TimeUnit.DAYS);

    public static final /* synthetic */ EnumEntries I = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TimeUnit f74294d;

    f(TimeUnit timeUnit) {
        this.f74294d = timeUnit;
    }

    public final TimeUnit e() {
        return this.f74294d;
    }
}
