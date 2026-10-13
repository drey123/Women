package tc;

import android.graphics.RectF;
import com.google.android.material.shape.CornerSize;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements CornerSize {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f147903a;

    public h(float f14) {
        this.f147903a = f14;
    }

    private static float b(RectF rectF) {
        return Math.min(rectF.width(), rectF.height());
    }

    @Override // com.google.android.material.shape.CornerSize
    public float a(RectF rectF) {
        return this.f147903a * b(rectF);
    }

    public float c() {
        return this.f147903a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && this.f147903a == ((h) obj).f147903a;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f147903a)});
    }

    public String toString() {
        return ((int) (c() * 100.0f)) + "%";
    }
}
