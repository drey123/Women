package org.joda.time.chrono;

import java.util.concurrent.ConcurrentHashMap;
import org.joda.time.DateTime;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DateTimeZone;
import org.joda.time.DurationFieldType;
import org.joda.time.field.DelegatedDateTimeField;
import org.joda.time.field.SkipUndoDateTimeField;
import org.joda.time.field.UnsupportedDurationField;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class BuddhistChronology extends AssembledChronology {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final fq3.b f127535j0 = new d("BE");

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final ConcurrentHashMap f127536k0 = new ConcurrentHashMap();

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final BuddhistChronology f127537l0 = k0(DateTimeZone.f127410d);
    private static final long serialVersionUID = -3474595157769370126L;

    public BuddhistChronology(fq3.a aVar, Object obj) {
        super(aVar, obj);
    }

    public static BuddhistChronology k0(DateTimeZone dateTimeZone) {
        if (dateTimeZone == null) {
            dateTimeZone = DateTimeZone.m();
        }
        ConcurrentHashMap concurrentHashMap = f127536k0;
        BuddhistChronology buddhistChronology = (BuddhistChronology) concurrentHashMap.get(dateTimeZone);
        if (buddhistChronology != null) {
            return buddhistChronology;
        }
        BuddhistChronology buddhistChronology2 = new BuddhistChronology(GJChronology.p0(dateTimeZone, null), null);
        BuddhistChronology buddhistChronology3 = new BuddhistChronology(LimitChronology.n0(buddhistChronology2, new DateTime(1, 1, 1, 0, 0, 0, 0, buddhistChronology2), null), "");
        BuddhistChronology buddhistChronology4 = (BuddhistChronology) concurrentHashMap.putIfAbsent(dateTimeZone, buddhistChronology3);
        return buddhistChronology4 != null ? buddhistChronology4 : buddhistChronology3;
    }

    public static BuddhistChronology l0() {
        return f127537l0;
    }

    private Object readResolve() {
        fq3.a aVarH0 = h0();
        return aVarH0 == null ? l0() : k0(aVarH0.u());
    }

    @Override // fq3.a
    public fq3.a a0() {
        return f127537l0;
    }

    @Override // fq3.a
    public fq3.a b0(DateTimeZone dateTimeZone) {
        if (dateTimeZone == null) {
            dateTimeZone = DateTimeZone.m();
        }
        return dateTimeZone == u() ? this : k0(dateTimeZone);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof BuddhistChronology) {
            return u().equals(((BuddhistChronology) obj).u());
        }
        return false;
    }

    @Override // org.joda.time.chrono.AssembledChronology
    public void g0(AssembledChronology.a aVar) {
        if (i0() == null) {
            aVar.f127501l = UnsupportedDurationField.B(DurationFieldType.c());
            org.joda.time.field.e eVar = new org.joda.time.field.e(new SkipUndoDateTimeField(this, aVar.E), 543);
            aVar.E = eVar;
            aVar.F = new DelegatedDateTimeField(eVar, aVar.f127501l, DateTimeFieldType.h0());
            aVar.B = new org.joda.time.field.e(new SkipUndoDateTimeField(this, aVar.B), 543);
            org.joda.time.field.c cVar = new org.joda.time.field.c(new org.joda.time.field.e(aVar.F, 99), aVar.f127501l, DateTimeFieldType.D(), 100);
            aVar.H = cVar;
            aVar.f127500k = cVar.m();
            aVar.G = new org.joda.time.field.e(new org.joda.time.field.h((org.joda.time.field.c) aVar.H), DateTimeFieldType.g0(), 1);
            aVar.C = new org.joda.time.field.e(new org.joda.time.field.h(aVar.B, aVar.f127500k, DateTimeFieldType.e0(), 100), DateTimeFieldType.e0(), 1);
            aVar.I = f127535j0;
        }
    }

    public int hashCode() {
        return 499287079 + u().hashCode();
    }

    @Override // fq3.a
    public String toString() {
        DateTimeZone dateTimeZoneU = u();
        if (dateTimeZoneU == null) {
            return "BuddhistChronology";
        }
        return "BuddhistChronology[" + dateTimeZoneU.p() + ']';
    }
}
