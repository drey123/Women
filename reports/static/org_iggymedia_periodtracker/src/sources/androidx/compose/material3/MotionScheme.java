package androidx.compose.material3;

import a1.j0;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import q.i1;
import q.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Immutable
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\ba\u0018\u0000 \u00062\u00020\u0001:\u0002\u0006\u0007J\u001b\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\b\u0000\u0010\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005J\u001b\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\b\u0000\u0010\u0002H&¢\u0006\u0004\b\u0006\u0010\u0005J\u001b\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\b\u0000\u0010\u0002H&¢\u0006\u0004\b\u0007\u0010\u0005J\u001b\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\b\u0000\u0010\u0002H&¢\u0006\u0004\b\b\u0010\u0005J\u001b\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\b\u0000\u0010\u0002H&¢\u0006\u0004\b\t\u0010\u0005J\u001b\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\b\u0000\u0010\u0002H&¢\u0006\u0004\b\n\u0010\u0005ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000bÀ\u0006\u0001"}, d2 = {"Landroidx/compose/material3/MotionScheme;", "", "T", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "e", "()Landroidx/compose/animation/core/FiniteAnimationSpec;", "a", "b", "f", "d", "c", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface MotionScheme {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f5264a;

    /* JADX INFO: renamed from: androidx.compose.material3.MotionScheme$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f5264a = new Companion();

        public final MotionScheme a() {
            return b.f5265b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MotionScheme {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f5265b = new b();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final i1 f5266c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final i1 f5267d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final i1 f5268e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final i1 f5269f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final i1 f5270g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final i1 f5271h;

        static {
            j0 j0Var = j0.f496a;
            f5266c = j.j(j0Var.c(), j0Var.d(), null, 4, null);
            f5267d = j.j(j0Var.g(), j0Var.h(), null, 4, null);
            f5268e = j.j(j0Var.k(), j0Var.l(), null, 4, null);
            f5269f = j.j(j0Var.a(), j0Var.b(), null, 4, null);
            f5270g = j.j(j0Var.e(), j0Var.f(), null, 4, null);
            f5271h = j.j(j0Var.i(), j0Var.j(), null, 4, null);
        }

        @Override // androidx.compose.material3.MotionScheme
        public FiniteAnimationSpec a() {
            i1 i1Var = f5267d;
            i1Var.getClass();
            return i1Var;
        }

        @Override // androidx.compose.material3.MotionScheme
        public FiniteAnimationSpec b() {
            i1 i1Var = f5268e;
            i1Var.getClass();
            return i1Var;
        }

        @Override // androidx.compose.material3.MotionScheme
        public FiniteAnimationSpec c() {
            i1 i1Var = f5271h;
            i1Var.getClass();
            return i1Var;
        }

        @Override // androidx.compose.material3.MotionScheme
        public FiniteAnimationSpec d() {
            i1 i1Var = f5270g;
            i1Var.getClass();
            return i1Var;
        }

        @Override // androidx.compose.material3.MotionScheme
        public FiniteAnimationSpec e() {
            i1 i1Var = f5266c;
            i1Var.getClass();
            return i1Var;
        }

        @Override // androidx.compose.material3.MotionScheme
        public FiniteAnimationSpec f() {
            i1 i1Var = f5269f;
            i1Var.getClass();
            return i1Var;
        }
    }

    FiniteAnimationSpec a();

    FiniteAnimationSpec b();

    FiniteAnimationSpec c();

    FiniteAnimationSpec d();

    FiniteAnimationSpec e();

    FiniteAnimationSpec f();
}
