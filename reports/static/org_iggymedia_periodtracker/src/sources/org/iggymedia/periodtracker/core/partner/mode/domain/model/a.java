package org.iggymedia.periodtracker.core.partner.mode.domain.model;

import kotlin.jvm.internal.Intrinsics;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f94938a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f94939b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2585a f94940c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f94941d;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.partner.mode.domain.model.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2585a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f94942a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f94943b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final DateTime f94944c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f94945d;

        public C2585a(String str, String str2, DateTime dateTime, boolean z14) {
            str.getClass();
            str2.getClass();
            dateTime.getClass();
            this.f94942a = str;
            this.f94943b = str2;
            this.f94944c = dateTime;
            this.f94945d = z14;
        }

        public final boolean a() {
            return this.f94945d;
        }

        public final String b() {
            return this.f94942a;
        }

        public final String c() {
            return this.f94943b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2585a)) {
                return false;
            }
            C2585a c2585a = (C2585a) obj;
            return Intrinsics.d(this.f94942a, c2585a.f94942a) && Intrinsics.d(this.f94943b, c2585a.f94943b) && Intrinsics.d(this.f94944c, c2585a.f94944c) && this.f94945d == c2585a.f94945d;
        }

        public int hashCode() {
            return (((((this.f94942a.hashCode() * 31) + this.f94943b.hashCode()) * 31) + this.f94944c.hashCode()) * 31) + Boolean.hashCode(this.f94945d);
        }

        public String toString() {
            return "Invitation(pairingCode=" + this.f94942a + ", text=" + this.f94943b + ", validUntil=" + this.f94944c + ", expired=" + this.f94945d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f94946a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Integer f94947b;

        public b(String str, Integer num) {
            this.f94946a = str;
            this.f94947b = num;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f94946a, bVar.f94946a) && Intrinsics.d(this.f94947b, bVar.f94947b);
        }

        public int hashCode() {
            String str = this.f94946a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            Integer num = this.f94947b;
            return iHashCode + (num != null ? num.hashCode() : 0);
        }

        public String toString() {
            return "PairedUser(name=" + this.f94946a + ", pregnancyWeek=" + this.f94947b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f94948a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f94949b;

        public c(boolean z14, boolean z15) {
            this.f94948a = z14;
            this.f94949b = z15;
        }

        public static /* synthetic */ c b(c cVar, boolean z14, boolean z15, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                z14 = cVar.f94948a;
            }
            if ((i14 & 2) != 0) {
                z15 = cVar.f94949b;
            }
            return cVar.a(z14, z15);
        }

        public final c a(boolean z14, boolean z15) {
            return new c(z14, z15);
        }

        public final boolean c() {
            return this.f94948a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f94948a == cVar.f94948a && this.f94949b == cVar.f94949b;
        }

        public int hashCode() {
            return (Boolean.hashCode(this.f94948a) * 31) + Boolean.hashCode(this.f94949b);
        }

        public String toString() {
            return "PremialityInfo(isPartnershipPaidOff=" + this.f94948a + ", isPaidByPrimary=" + this.f94949b + ")";
        }
    }

    public a(String str, c cVar, C2585a c2585a, b bVar) {
        str.getClass();
        cVar.getClass();
        this.f94938a = str;
        this.f94939b = cVar;
        this.f94940c = c2585a;
        this.f94941d = bVar;
    }

    public final C2585a a() {
        return this.f94940c;
    }

    public final b b() {
        return this.f94941d;
    }

    public final c c() {
        return this.f94939b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f94938a, aVar.f94938a) && Intrinsics.d(this.f94939b, aVar.f94939b) && Intrinsics.d(this.f94940c, aVar.f94940c) && Intrinsics.d(this.f94941d, aVar.f94941d);
    }

    public int hashCode() {
        int iHashCode = ((this.f94938a.hashCode() * 31) + this.f94939b.hashCode()) * 31;
        C2585a c2585a = this.f94940c;
        int iHashCode2 = (iHashCode + (c2585a == null ? 0 : c2585a.hashCode())) * 31;
        b bVar = this.f94941d;
        return iHashCode2 + (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        return "PartnershipInfo(id=" + this.f94938a + ", premiality=" + this.f94939b + ", invitation=" + this.f94940c + ", pairedUser=" + this.f94941d + ")";
    }
}
