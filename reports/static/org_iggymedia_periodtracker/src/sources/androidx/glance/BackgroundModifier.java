package androidx.glance;

import androidx.annotation.RestrictTo;
import androidx.glance.unit.ColorProvider;
import e5.f;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import m5.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0006À\u0006\u0001"}, d2 = {"Landroidx/glance/BackgroundModifier;", "Landroidx/glance/GlanceModifier$Element;", "a", "b", "Landroidx/glance/BackgroundModifier$a;", "Landroidx/glance/BackgroundModifier$b;", "glance_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public interface BackgroundModifier extends GlanceModifier.Element {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements BackgroundModifier {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ColorProvider f9513b;

        public a(ColorProvider colorProvider) {
            this.f9513b = colorProvider;
        }

        public final ColorProvider b() {
            return this.f9513b;
        }

        public String toString() {
            return "BackgroundModifier(colorProvider=" + this.f9513b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements BackgroundModifier {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ImageProvider f9514b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f9515c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final f f9516d;

        public b(ImageProvider imageProvider, int i14, f fVar) {
            this.f9514b = imageProvider;
            this.f9515c = i14;
            this.f9516d = fVar;
        }

        public final f b() {
            return this.f9516d;
        }

        public final int c() {
            return this.f9515c;
        }

        public final ImageProvider d() {
            return this.f9514b;
        }

        public String toString() {
            return "BackgroundModifier(colorFilter=" + this.f9516d + ", imageProvider=" + this.f9514b + ", contentScale=" + ((Object) e.i(this.f9515c)) + ')';
        }

        public /* synthetic */ b(ImageProvider imageProvider, int i14, f fVar, DefaultConstructorMarker defaultConstructorMarker) {
            this(imageProvider, i14, fVar);
        }
    }
}
