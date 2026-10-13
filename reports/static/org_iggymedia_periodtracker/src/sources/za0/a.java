package za0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {
    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public a() {
    }

    /* JADX INFO: renamed from: za0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5542a extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Color f173617a;

        public /* synthetic */ C5542a(Color color, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.INSTANCE.B()) : color);
        }

        public Color a() {
            return this.f173617a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C5542a) && Intrinsics.d(this.f173617a, ((C5542a) obj).f173617a);
        }

        public int hashCode() {
            return this.f173617a.hashCode();
        }

        public String toString() {
            return "Dot(color=" + this.f173617a + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5542a(Color color) {
            super(null);
            color.getClass();
            this.f173617a = color;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Image f173618a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Color f173619b;

        public /* synthetic */ b(Image image, Color color, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(image, (i14 & 2) != 0 ? org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.INSTANCE.F0()) : color);
        }

        public Color a() {
            return this.f173619b;
        }

        public final Image b() {
            return this.f173618a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f173618a, bVar.f173618a) && Intrinsics.d(this.f173619b, bVar.f173619b);
        }

        public int hashCode() {
            return (this.f173618a.hashCode() * 31) + this.f173619b.hashCode();
        }

        public String toString() {
            return "Icon(image=" + this.f173618a + ", color=" + this.f173619b + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Image image, Color color) {
            super(null);
            image.getClass();
            color.getClass();
            this.f173618a = image;
            this.f173619b = color;
        }
    }
}
