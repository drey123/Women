package org.joda.time.chrono;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.concurrent.ConcurrentHashMap;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DateTimeZone;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class ISOChronology extends AssembledChronology {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final ISOChronology f127544j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final ConcurrentHashMap f127545k0;
    private static final long serialVersionUID = -6212696554273812441L;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class Stub implements Serializable {
        private static final long serialVersionUID = -6212696554273812441L;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public transient DateTimeZone f127546d;

        public Stub(DateTimeZone dateTimeZone) {
            this.f127546d = dateTimeZone;
        }

        private void readObject(ObjectInputStream objectInputStream) {
            this.f127546d = (DateTimeZone) objectInputStream.readObject();
        }

        private Object readResolve() {
            return ISOChronology.l0(this.f127546d);
        }

        private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
            objectOutputStream.writeObject(this.f127546d);
        }
    }

    static {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        f127545k0 = concurrentHashMap;
        ISOChronology iSOChronology = new ISOChronology(GregorianChronology.f1());
        f127544j0 = iSOChronology;
        concurrentHashMap.put(DateTimeZone.f127410d, iSOChronology);
    }

    public ISOChronology(fq3.a aVar) {
        super(aVar, null);
    }

    public static ISOChronology k0() {
        return l0(DateTimeZone.m());
    }

    public static ISOChronology l0(DateTimeZone dateTimeZone) {
        if (dateTimeZone == null) {
            dateTimeZone = DateTimeZone.m();
        }
        ConcurrentHashMap concurrentHashMap = f127545k0;
        ISOChronology iSOChronology = (ISOChronology) concurrentHashMap.get(dateTimeZone);
        if (iSOChronology == null) {
            iSOChronology = new ISOChronology(ZonedChronology.m0(f127544j0, dateTimeZone));
            ISOChronology iSOChronology2 = (ISOChronology) concurrentHashMap.putIfAbsent(dateTimeZone, iSOChronology);
            if (iSOChronology2 != null) {
                return iSOChronology2;
            }
        }
        return iSOChronology;
    }

    public static ISOChronology m0() {
        return f127544j0;
    }

    private Object writeReplace() {
        return new Stub(u());
    }

    @Override // fq3.a
    public fq3.a a0() {
        return f127544j0;
    }

    @Override // fq3.a
    public fq3.a b0(DateTimeZone dateTimeZone) {
        if (dateTimeZone == null) {
            dateTimeZone = DateTimeZone.m();
        }
        return dateTimeZone == u() ? this : l0(dateTimeZone);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ISOChronology) {
            return u().equals(((ISOChronology) obj).u());
        }
        return false;
    }

    @Override // org.joda.time.chrono.AssembledChronology
    public void g0(AssembledChronology.a aVar) {
        if (h0().u() == DateTimeZone.f127410d) {
            org.joda.time.field.c cVar = new org.joda.time.field.c(n.f127585i, DateTimeFieldType.D(), 100);
            aVar.H = cVar;
            aVar.f127500k = cVar.m();
            aVar.G = new org.joda.time.field.h((org.joda.time.field.c) aVar.H, DateTimeFieldType.g0());
            aVar.C = new org.joda.time.field.h((org.joda.time.field.c) aVar.H, aVar.f127497h, DateTimeFieldType.e0());
        }
    }

    public int hashCode() {
        return 800855 + u().hashCode();
    }

    @Override // fq3.a
    public String toString() {
        DateTimeZone dateTimeZoneU = u();
        if (dateTimeZoneU == null) {
            return "ISOChronology";
        }
        return "ISOChronology[" + dateTimeZoneU.p() + ']';
    }
}
