package tc;

import android.graphics.RectF;
import com.google.android.material.shape.CornerSize;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements CornerSize {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CornerSize f147899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f147900b;

    public b(float f14, CornerSize cornerSize) {
        while (cornerSize instanceof b) {
            cornerSize = ((b) cornerSize).f147899a;
            f14 += ((b) cornerSize).f147900b;
        }
        this.f147899a = cornerSize;
        this.f147900b = f14;
    }

    @Override // com.google.android.material.shape.CornerSize
    public float a(RectF rectF) {
        return Math.max(0.0f, this.f147899a.a(rectF) + this.f147900b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f147899a.equals(bVar.f147899a) && this.f147900b == bVar.f147900b;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f147899a, Float.valueOf(this.f147900b)});
    }
}
