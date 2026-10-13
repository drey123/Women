package zr;

import com.appsflyer.AFLogger;
import org.iggymedia.periodtracker.core.base.util.BuildInfoProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BuildInfoProvider f175986a;

    public v(BuildInfoProvider buildInfoProvider) {
        buildInfoProvider.getClass();
        this.f175986a = buildInfoProvider;
    }

    public final AFLogger.LogLevel a() {
        return this.f175986a.a() ? AFLogger.LogLevel.DEBUG : AFLogger.LogLevel.WARNING;
    }
}
