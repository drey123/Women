package tc;

import android.graphics.RectF;
import com.google.android.material.shape.CornerSize;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements CornerSize {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f147901a;

    public c(float f14) {
        this.f147901a = f14;
    }

    public static float b(RectF rectF) {
        return Math.min(rectF.width() / 2.0f, rectF.height() / 2.0f);
    }

    @Override // com.google.android.material.shape.CornerSize
    public float a(RectF rectF) {
        return f4.a.a(this.f147901a, 0.0f, b(rectF));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && this.f147901a == ((c) obj).f147901a;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f147901a)});
    }
}
