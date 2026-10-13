package androidx.compose.ui.graphics.shadow;

import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.unit.Density;
import b2.e;
import b2.f;
import k3.q;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bà\u0080\u0001\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fJ7\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\r\u0010\u000eø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0010À\u0006\u0001"}, d2 = {"Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;", "", "Landroidx/compose/ui/graphics/Shape;", "shape", "Lw1/k;", "size", "Lk3/q;", "layoutDirection", "Landroidx/compose/ui/unit/Density;", "density", "Lb2/f;", "shadow", "Lb2/e;", "c", "(Landroidx/compose/ui/graphics/Shape;JLk3/q;Landroidx/compose/ui/unit/Density;Lb2/f;)Lb2/e;", "a", "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface DropShadowRendererProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f5909a;

    /* JADX INFO: renamed from: androidx.compose.ui.graphics.shadow.DropShadowRendererProvider$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f5909a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final DropShadowRendererProvider f5910b = C0129a.f5911b;

        /* JADX INFO: renamed from: androidx.compose.ui.graphics.shadow.DropShadowRendererProvider$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0129a implements DropShadowRendererProvider {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final C0129a f5911b = new C0129a();

            @Override // androidx.compose.ui.graphics.shadow.DropShadowRendererProvider
            public final e c(Shape shape, long j14, q qVar, Density density, f fVar) {
                return new e(fVar, shape.a(j14, qVar, density));
            }
        }

        public final DropShadowRendererProvider a() {
            return f5910b;
        }
    }

    e c(Shape shape, long size, q layoutDirection, Density density, f shadow);
}
