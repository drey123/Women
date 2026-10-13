package androidx.core.view;

import android.graphics.Point;
import android.view.RoundedCorner;
import androidx.annotation.RestrictTo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class RoundedCornerCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8356b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Point f8357c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface Position {
    }

    public RoundedCornerCompat(int i14, int i15, int i16, int i17) {
        this.f8355a = i14;
        this.f8356b = i15;
        this.f8357c = new Point(i16, i17);
    }

    public static int c(int i14) {
        if (i14 == 0) {
            return 0;
        }
        int i15 = 1;
        if (i14 != 1) {
            i15 = 2;
            if (i14 != 2) {
                if (i14 == 3) {
                    return 3;
                }
                io.realm.n0.a("Invalid position: ", i14);
                return 0;
            }
        }
        return i15;
    }

    public static RoundedCornerCompat d(RoundedCorner roundedCorner) {
        if (roundedCorner != null) {
            return new RoundedCornerCompat(c(roundedCorner.getPosition()), roundedCorner.getRadius(), roundedCorner.getCenter());
        }
        return null;
    }

    public final String a(int i14) {
        if (i14 == 0) {
            return "TopLeft";
        }
        if (i14 == 1) {
            return "TopRight";
        }
        if (i14 != 2) {
            return i14 != 3 ? "Invalid" : "BottomLeft";
        }
        return "BottomRight";
    }

    public int b() {
        return this.f8356b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof RoundedCornerCompat) {
            RoundedCornerCompat roundedCornerCompat = (RoundedCornerCompat) obj;
            if (this.f8355a == roundedCornerCompat.f8355a && this.f8356b == roundedCornerCompat.f8356b && this.f8357c.equals(roundedCornerCompat.f8357c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((this.f8355a * 31) + this.f8356b) * 31) + this.f8357c.hashCode();
    }

    public String toString() {
        return "RoundedCornerCompat{position=" + a(this.f8355a) + ", radius=" + this.f8356b + ", center=" + this.f8357c + '}';
    }

    public RoundedCornerCompat(int i14, int i15, Point point) {
        this(i14, i15, point.x, point.y);
    }
}
