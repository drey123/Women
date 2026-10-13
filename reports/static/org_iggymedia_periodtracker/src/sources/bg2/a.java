package bg2;

import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.core.notifications.permission.domain.IsNotificationsEnabledUseCase;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DeviceInfoProvider f23353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsNotificationsEnabledUseCase f23354b;

    /* JADX INFO: renamed from: bg2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum EnumC0435a {
        REQUIRES_PERMISSION_CHECK,
        ENABLED,
        NOT_ENABLED;


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f23359w = eh.a.a(a());
    }

    public a(DeviceInfoProvider deviceInfoProvider, IsNotificationsEnabledUseCase isNotificationsEnabledUseCase) {
        deviceInfoProvider.getClass();
        isNotificationsEnabledUseCase.getClass();
        this.f23353a = deviceInfoProvider;
        this.f23354b = isNotificationsEnabledUseCase;
    }

    public final EnumC0435a a() {
        if (this.f23353a.p() < 33) {
            return this.f23354b.isEnabled() ? EnumC0435a.ENABLED : EnumC0435a.NOT_ENABLED;
        }
        return EnumC0435a.REQUIRES_PERMISSION_CHECK;
    }
}
