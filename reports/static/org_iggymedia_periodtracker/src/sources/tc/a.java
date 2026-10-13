package tc;

import android.graphics.RectF;
import com.google.android.material.shape.CornerSize;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements CornerSize {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f147898a;

    public a(float f14) {
        this.f147898a = f14;
    }

    @Override // com.google.android.material.shape.CornerSize
    public float a(RectF rectF) {
        return this.f147898a;
    }

    public float b() {
        return this.f147898a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f147898a == ((a) obj).f147898a;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f147898a)});
    }

    public String toString() {
        return b() + "px";
    }
}
