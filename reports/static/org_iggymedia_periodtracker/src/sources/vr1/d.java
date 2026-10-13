package vr1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.SpacingToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f159208a = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f159209e = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SpacingToken f159210b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SpacingToken f159211c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f159212d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(SpacingToken spacingToken, SpacingToken spacingToken2, float f14) {
            super(null);
            spacingToken.getClass();
            spacingToken2.getClass();
            this.f159210b = spacingToken;
            this.f159211c = spacingToken2;
            this.f159212d = f14;
            double d14 = f14;
            if (0.0d > d14 || d14 > 1.0d) {
                throw new IllegalArgumentException(("itemWidthFraction must be between 0.0 and 1.0, but was " + f14).toString());
            }
        }

        public final SpacingToken a() {
            return this.f159210b;
        }

        public final SpacingToken b() {
            return this.f159211c;
        }

        public final float c() {
            return this.f159212d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f159210b, aVar.f159210b) && Intrinsics.d(this.f159211c, aVar.f159211c) && Float.compare(this.f159212d, aVar.f159212d) == 0;
        }

        public int hashCode() {
            return (((this.f159210b.hashCode() * 31) + this.f159211c.hashCode()) * 31) + Float.hashCode(this.f159212d);
        }

        public String toString() {
            return "Continuity(contentHorizontalPadding=" + this.f159210b + ", itemSpacing=" + this.f159211c + ", itemWidthFraction=" + this.f159212d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f159213b = new b();

        public b() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -1945416616;
        }

        public String toString() {
            return "FullBlended";
        }
    }

    public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public d() {
    }
}
