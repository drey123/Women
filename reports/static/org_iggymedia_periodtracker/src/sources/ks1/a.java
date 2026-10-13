package ks1;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.collections.x;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import org.iggymedia.periodtracker.design.BorderToken;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.GradientToken;
import org.iggymedia.periodtracker.design.RadiusToken;
import org.iggymedia.periodtracker.design.ShadowToken;
import org.iggymedia.periodtracker.design.SpacingToken;
import org.iggymedia.periodtracker.design.TransitionToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    @NotNull
    public static final C1683a Companion = new C1683a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f74535a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f74536b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f74537c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f74538d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f74539e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f74540f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f74541g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f74542h;

    public a(Map map, Map map2, Map map3, Map map4, Map map5, Map map6, Map map7, Map map8) {
        map.getClass();
        map2.getClass();
        map3.getClass();
        map4.getClass();
        map5.getClass();
        map6.getClass();
        map7.getClass();
        map8.getClass();
        this.f74535a = map;
        this.f74536b = map2;
        this.f74537c = map3;
        this.f74538d = map4;
        this.f74539e = map5;
        this.f74540f = map6;
        this.f74541g = map7;
        this.f74542h = map8;
    }

    public final Map a() {
        return this.f74542h;
    }

    public final Map b() {
        return this.f74535a;
    }

    public final Map c() {
        return this.f74536b;
    }

    public final Map d() {
        return this.f74541g;
    }

    public final Map e() {
        return this.f74537c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f74535a, aVar.f74535a) && Intrinsics.d(this.f74536b, aVar.f74536b) && Intrinsics.d(this.f74537c, aVar.f74537c) && Intrinsics.d(this.f74538d, aVar.f74538d) && Intrinsics.d(this.f74539e, aVar.f74539e) && Intrinsics.d(this.f74540f, aVar.f74540f) && Intrinsics.d(this.f74541g, aVar.f74541g) && Intrinsics.d(this.f74542h, aVar.f74542h);
    }

    public final Map f() {
        return this.f74538d;
    }

    public final Map g() {
        return this.f74540f;
    }

    public final Map h() {
        return this.f74539e;
    }

    public int hashCode() {
        return (((((((((((((this.f74535a.hashCode() * 31) + this.f74536b.hashCode()) * 31) + this.f74537c.hashCode()) * 31) + this.f74538d.hashCode()) * 31) + this.f74539e.hashCode()) * 31) + this.f74540f.hashCode()) * 31) + this.f74541g.hashCode()) * 31) + this.f74542h.hashCode();
    }

    public String toString() {
        return "TokensMap(borders=" + this.f74535a + ", colors=" + this.f74536b + ", gradients=" + this.f74537c + ", radius=" + this.f74538d + ", typography=" + this.f74539e + ", spacing=" + this.f74540f + ", dropShadow=" + this.f74541g + ", animations=" + this.f74542h + ")";
    }

    /* JADX INFO: renamed from: ks1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1683a {
        public /* synthetic */ C1683a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a() {
            EnumEntries enumEntriesE = BorderToken.b.e();
            LinkedHashMap linkedHashMap = new LinkedHashMap(f.h(r0.e(x.z(enumEntriesE, 10)), 16));
            for (Object obj : enumEntriesE) {
                linkedHashMap.put(((BorderToken.b) obj).g(), obj);
            }
            EnumEntries enumEntriesG = ColorToken.b.g();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(f.h(r0.e(x.z(enumEntriesG, 10)), 16));
            for (Object obj2 : enumEntriesG) {
                linkedHashMap2.put(((ColorToken.b) obj2).a(), obj2);
            }
            EnumEntries enumEntriesG2 = GradientToken.b.g();
            LinkedHashMap linkedHashMap3 = new LinkedHashMap(f.h(r0.e(x.z(enumEntriesG2, 10)), 16));
            for (Object obj3 : enumEntriesG2) {
                linkedHashMap3.put(((GradientToken.b) obj3).a(), obj3);
            }
            EnumEntries enumEntriesE2 = RadiusToken.b.e();
            LinkedHashMap linkedHashMap4 = new LinkedHashMap(f.h(r0.e(x.z(enumEntriesE2, 10)), 16));
            for (Object obj4 : enumEntriesE2) {
                linkedHashMap4.put(((RadiusToken.b) obj4).g(), obj4);
            }
            EnumEntries enumEntriesE3 = TypographyToken.b.e();
            LinkedHashMap linkedHashMap5 = new LinkedHashMap(f.h(r0.e(x.z(enumEntriesE3, 10)), 16));
            for (Object obj5 : enumEntriesE3) {
                linkedHashMap5.put(((TypographyToken.b) obj5).g(), obj5);
            }
            EnumEntries enumEntriesE4 = SpacingToken.b.e();
            LinkedHashMap linkedHashMap6 = new LinkedHashMap(f.h(r0.e(x.z(enumEntriesE4, 10)), 16));
            for (Object obj6 : enumEntriesE4) {
                linkedHashMap6.put(((SpacingToken.b) obj6).g(), obj6);
            }
            EnumEntries enumEntriesE5 = ShadowToken.b.e();
            LinkedHashMap linkedHashMap7 = new LinkedHashMap(f.h(r0.e(x.z(enumEntriesE5, 10)), 16));
            for (Object obj7 : enumEntriesE5) {
                linkedHashMap7.put(((ShadowToken.b) obj7).g(), obj7);
            }
            EnumEntries enumEntriesE6 = TransitionToken.b.e();
            LinkedHashMap linkedHashMap8 = new LinkedHashMap(f.h(r0.e(x.z(enumEntriesE6, 10)), 16));
            for (Object obj8 : enumEntriesE6) {
                linkedHashMap8.put(((TransitionToken.b) obj8).g(), obj8);
            }
            return new a(linkedHashMap, linkedHashMap2, linkedHashMap3, linkedHashMap4, linkedHashMap5, linkedHashMap6, linkedHashMap7, linkedHashMap8);
        }

        public final a b() {
            return new a(s0.i(), s0.i(), s0.i(), s0.i(), s0.i(), s0.i(), s0.i(), s0.i());
        }

        public C1683a() {
        }
    }
}
