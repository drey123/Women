package org.iggymedia.periodtracker.core.resourceresolver.resolver.text;

import java.time.ZoneId;
import java.time.ZoneOffset;
import org.joda.time.DateTime;
import org.joda.time.DateTimeZone;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f95965a = 0;

    public final ZoneId a(DateTimeZone dateTimeZone, DateTime dateTime) {
        dateTimeZone.getClass();
        dateTime.getClass();
        if (ZoneId.getAvailableZoneIds().contains(dateTimeZone.p())) {
            ZoneId zoneIdOf = ZoneId.of(dateTimeZone.p());
            zoneIdOf.getClass();
            return zoneIdOf;
        }
        ZoneId zoneIdOfOffset = ZoneId.ofOffset("GMT", ZoneOffset.ofTotalSeconds(dateTimeZone.y(dateTime) / 1000));
        zoneIdOfOffset.getClass();
        return zoneIdOfOffset;
    }
}
