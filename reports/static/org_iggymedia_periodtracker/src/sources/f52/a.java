package f52;

import jm0.b;
import jm0.f;
import jm0.i;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.c;
import org.iggymedia.periodtracker.core.plain.hdps.domain.mapper.SleepIntervalIdCreator;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.utils.encode.Sha256Encoder;
import org.jetbrains.annotations.NotNull;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f47414d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DeviceInfoProvider f47417a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Sha256Encoder f47418b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SleepIntervalIdCreator f47419c;

    @NotNull
    public static final C0941a Companion = new C0941a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final i.a f47415e = i.a.IN_BED;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f47416f = b.ADDED;

    public a(DeviceInfoProvider deviceInfoProvider, Sha256Encoder sha256Encoder, SleepIntervalIdCreator sleepIntervalIdCreator) {
        deviceInfoProvider.getClass();
        sha256Encoder.getClass();
        sleepIntervalIdCreator.getClass();
        this.f47417a = deviceInfoProvider;
        this.f47418b = sha256Encoder;
        this.f47419c = sleepIntervalIdCreator;
    }

    public final String a(DateTime dateTime, DateTime dateTime2) {
        long jC = dateTime.c();
        long jC2 = dateTime2.c();
        StringBuilder sb4 = new StringBuilder();
        sb4.append(jC);
        sb4.append(jC2);
        return f.a(c.x(this.f47418b.a(sb4.toString()), null, 1, null));
    }

    public final i b(DateTime dateTime, DateTime dateTime2) {
        dateTime.getClass();
        dateTime2.getClass();
        String strA = a(dateTime, dateTime2);
        SleepIntervalIdCreator sleepIntervalIdCreator = this.f47419c;
        i.a aVar = f47415e;
        return new i(sleepIntervalIdCreator.a(strA, dateTime, dateTime2, aVar), strA, dateTime, dateTime2, "org.iggymedia.periodtracker", this.f47417a.c(), f47416f, aVar, null);
    }

    /* JADX INFO: renamed from: f52.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0941a {
        public /* synthetic */ C0941a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0941a() {
        }
    }
}
