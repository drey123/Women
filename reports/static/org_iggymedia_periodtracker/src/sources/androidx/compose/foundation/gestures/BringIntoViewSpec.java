package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import q.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Stable
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\bg\u0018\u0000 \t2\u00020\u0001:\u0001\tJ'\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R \u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\b8WX\u0097\u0004¢\u0006\f\u0012\u0004\b\u000b\u0010\f\u001a\u0004\b\t\u0010\nø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000eÀ\u0006\u0001"}, d2 = {"Landroidx/compose/foundation/gestures/BringIntoViewSpec;", "", "", "offset", "size", "containerSize", "b", "(FFF)F", "Landroidx/compose/animation/core/AnimationSpec;", "a", "()Landroidx/compose/animation/core/AnimationSpec;", "getScrollAnimationSpec$annotations", "()V", "scrollAnimationSpec", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface BringIntoViewSpec {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f4146a;

    /* JADX INFO: renamed from: androidx.compose.foundation.gestures.BringIntoViewSpec$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f4146a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final AnimationSpec f4147b = j.j(0.0f, 0.0f, null, 7, null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final BringIntoViewSpec f4148c = new C0093a();

        /* JADX INFO: renamed from: androidx.compose.foundation.gestures.BringIntoViewSpec$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0093a implements BringIntoViewSpec {
        }

        public final float a(float f14, float f15, float f16) {
            float f17 = f15 + f14;
            if (f14 >= 0.0f && f17 <= f16) {
                return 0.0f;
            }
            if (f14 < 0.0f && f17 > f16) {
                return 0.0f;
            }
            float f18 = f17 - f16;
            return Math.abs(f14) < Math.abs(f18) ? f14 : f18;
        }

        public final BringIntoViewSpec b() {
            return f4148c;
        }

        public final AnimationSpec c() {
            return f4147b;
        }
    }

    default AnimationSpec a() {
        return INSTANCE.c();
    }

    default float b(float offset, float size, float containerSize) {
        return INSTANCE.a(offset, size, containerSize);
    }
}
