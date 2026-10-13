package androidx.compose.ui.graphics;

import android.graphics.ColorFilter;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f5872b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorFilter f5873a;

    public j(ColorFilter colorFilter) {
        this.f5873a = colorFilter;
    }

    public final ColorFilter a() {
        return this.f5873a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ j c(a aVar, long j14, int i14, int i15, Object obj) {
            if ((i15 & 2) != 0) {
                i14 = f.f5840a.z();
            }
            return aVar.b(j14, i14);
        }

        public final j a(float[] fArr) {
            return new k(fArr, (DefaultConstructorMarker) null);
        }

        public final j b(long j14, int i14) {
            return new g(j14, i14, (DefaultConstructorMarker) null);
        }

        public a() {
        }
    }
}
