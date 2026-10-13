package e5;

import androidx.glance.ColorFilterParams;
import androidx.glance.unit.ColorProvider;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f43307b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f43308c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorFilterParams f43309a;

    public f(ColorFilterParams colorFilterParams) {
        this.f43309a = colorFilterParams;
    }

    public final ColorFilterParams a() {
        return this.f43309a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final f a(ColorProvider colorProvider) {
            return new f(new n(colorProvider));
        }

        public a() {
        }
    }
}
