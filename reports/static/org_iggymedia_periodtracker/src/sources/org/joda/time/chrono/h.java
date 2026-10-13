package org.joda.time.chrono;

import org.joda.time.DateTimeZone;
import org.joda.time.Instant;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DateTimeZone f127563a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Instant f127564b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f127565c;

    public h(DateTimeZone dateTimeZone, Instant instant, int i14) {
        this.f127563a = dateTimeZone;
        this.f127564b = instant;
        this.f127565c = i14;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        Instant instant = this.f127564b;
        Instant instant2 = hVar.f127564b;
        if (instant == null) {
            if (instant2 != null) {
                return false;
            }
        } else if (!instant.equals(instant2)) {
            return false;
        }
        if (this.f127565c != hVar.f127565c) {
            return false;
        }
        DateTimeZone dateTimeZone = this.f127563a;
        DateTimeZone dateTimeZone2 = hVar.f127563a;
        if (dateTimeZone == null) {
            if (dateTimeZone2 != null) {
                return false;
            }
        } else if (!dateTimeZone.equals(dateTimeZone2)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        Instant instant = this.f127564b;
        int iHashCode = ((((instant == null ? 0 : instant.hashCode()) + 31) * 31) + this.f127565c) * 31;
        DateTimeZone dateTimeZone = this.f127563a;
        return iHashCode + (dateTimeZone != null ? dateTimeZone.hashCode() : 0);
    }
}
