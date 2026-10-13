package jj1;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.BorderToken;
import org.iggymedia.periodtracker.design.RadiusToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ik1.a f69169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BorderToken f69170b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f69171c;

    public d(ik1.a aVar, BorderToken borderToken, a aVar2) {
        borderToken.getClass();
        this.f69169a = aVar;
        this.f69170b = borderToken;
        this.f69171c = aVar2;
    }

    public final ik1.a a() {
        return this.f69169a;
    }

    public final BorderToken b() {
        return this.f69170b;
    }

    public final a c() {
        return this.f69171c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f69169a, dVar.f69169a) && Intrinsics.d(this.f69170b, dVar.f69170b) && Intrinsics.d(this.f69171c, dVar.f69171c);
    }

    public int hashCode() {
        ik1.a aVar = this.f69169a;
        int iHashCode = (((aVar == null ? 0 : aVar.hashCode()) * 31) + this.f69170b.hashCode()) * 31;
        a aVar2 = this.f69171c;
        return iHashCode + (aVar2 != null ? aVar2.hashCode() : 0);
    }

    public String toString() {
        return "BorderDO(borderBrush=" + this.f69169a + ", borderWidth=" + this.f69170b + ", corners=" + this.f69171c + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RadiusToken f69172a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final RadiusToken f69173b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final RadiusToken f69174c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final RadiusToken f69175d;

        public a(RadiusToken radiusToken, RadiusToken radiusToken2, RadiusToken radiusToken3, RadiusToken radiusToken4) {
            radiusToken.getClass();
            radiusToken2.getClass();
            radiusToken3.getClass();
            radiusToken4.getClass();
            this.f69172a = radiusToken;
            this.f69173b = radiusToken2;
            this.f69174c = radiusToken3;
            this.f69175d = radiusToken4;
        }

        public final RadiusToken a() {
            return this.f69174c;
        }

        public final RadiusToken b() {
            return this.f69175d;
        }

        public final RadiusToken c() {
            return this.f69172a;
        }

        public final RadiusToken d() {
            return this.f69173b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f69172a, aVar.f69172a) && Intrinsics.d(this.f69173b, aVar.f69173b) && Intrinsics.d(this.f69174c, aVar.f69174c) && Intrinsics.d(this.f69175d, aVar.f69175d);
        }

        public int hashCode() {
            return (((((this.f69172a.hashCode() * 31) + this.f69173b.hashCode()) * 31) + this.f69174c.hashCode()) * 31) + this.f69175d.hashCode();
        }

        public String toString() {
            return "CornersDO(topLeft=" + this.f69172a + ", topRight=" + this.f69173b + ", bottomLeft=" + this.f69174c + ", bottomRight=" + this.f69175d + ")";
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public a(RadiusToken radiusToken) {
            this(radiusToken, radiusToken, radiusToken, radiusToken);
            radiusToken.getClass();
        }
    }
}
