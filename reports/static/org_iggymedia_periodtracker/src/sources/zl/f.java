package zl;

import a0.r0;
import androidx.compose.foundation.lazy.LazyListItemInfo;
import java.util.List;
import k3.o;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.burnoutcrew.reorderable.DragCancelledAnimation;
import w.r1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f extends h {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f175285t = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final r0 f175286s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(r0 r0Var, CoroutineScope coroutineScope, float f14, Function2 function2, Function2 function3, Function2 function4, DragCancelledAnimation dragCancelledAnimation) {
        super(coroutineScope, f14, function2, function3, function4, dragCancelledAnimation);
        r0Var.getClass();
        coroutineScope.getClass();
        function2.getClass();
        dragCancelledAnimation.getClass();
        this.f175286s = r0Var;
    }

    @Override // zl.h
    public int E() {
        return this.f175286s.A().f();
    }

    @Override // zl.h
    public int F() {
        return this.f175286s.A().e();
    }

    @Override // zl.h
    public List G() {
        return this.f175286s.A().i();
    }

    @Override // zl.h
    public boolean I() {
        return this.f175286s.A().a() == r1.Vertical;
    }

    @Override // zl.h
    public boolean L(int i14, int i15) {
        return I() ? super.L(0, i15) : super.L(i14, 0);
    }

    @Override // zl.h
    public Object M(int i14, int i15, Continuation continuation) {
        Object objN = this.f175286s.N(i14, i15, continuation);
        return objN == ch.c.g() ? objN : Unit.f73266a;
    }

    @Override // zl.h
    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
    public LazyListItemInfo j(LazyListItemInfo lazyListItemInfo, List list, int i14, int i15) {
        list.getClass();
        return I() ? (LazyListItemInfo) super.j(lazyListItemInfo, list, 0, i15) : (LazyListItemInfo) super.j(lazyListItemInfo, list, i14, 0);
    }

    @Override // zl.h
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public List k(int i14, int i15, LazyListItemInfo lazyListItemInfo) {
        lazyListItemInfo.getClass();
        return I() ? super.k(0, i15, lazyListItemInfo) : super.k(i14, 0, lazyListItemInfo);
    }

    @Override // zl.h
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public int l(LazyListItemInfo lazyListItemInfo) {
        lazyListItemInfo.getClass();
        if (I()) {
            return this.f175286s.A().j() ? o.f(this.f175286s.A().b()) - lazyListItemInfo.getOffset() : lazyListItemInfo.getOffset() + lazyListItemInfo.a();
        }
        return 0;
    }

    @Override // zl.h
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public int v(LazyListItemInfo lazyListItemInfo) {
        lazyListItemInfo.getClass();
        if (I()) {
            return lazyListItemInfo.a();
        }
        return 0;
    }

    @Override // zl.h
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public int x(LazyListItemInfo lazyListItemInfo) {
        lazyListItemInfo.getClass();
        return lazyListItemInfo.getIndex();
    }

    @Override // zl.h
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public Object y(LazyListItemInfo lazyListItemInfo) {
        lazyListItemInfo.getClass();
        return lazyListItemInfo.getKey();
    }

    @Override // zl.h
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public int z(LazyListItemInfo lazyListItemInfo) {
        lazyListItemInfo.getClass();
        if (I()) {
            return 0;
        }
        return this.f175286s.A().j() ? (o.g(this.f175286s.A().b()) - lazyListItemInfo.getOffset()) - lazyListItemInfo.a() : lazyListItemInfo.getOffset();
    }

    public final r0 Y() {
        return this.f175286s;
    }

    @Override // zl.h
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public int A(LazyListItemInfo lazyListItemInfo) {
        lazyListItemInfo.getClass();
        if (I()) {
            return 0;
        }
        return this.f175286s.A().j() ? o.g(this.f175286s.A().b()) - lazyListItemInfo.getOffset() : lazyListItemInfo.getOffset() + lazyListItemInfo.a();
    }

    @Override // zl.h
    /* JADX INFO: renamed from: a0, reason: merged with bridge method [inline-methods] */
    public int D(LazyListItemInfo lazyListItemInfo) {
        lazyListItemInfo.getClass();
        if (I()) {
            return this.f175286s.A().j() ? (o.f(this.f175286s.A().b()) - lazyListItemInfo.getOffset()) - lazyListItemInfo.a() : lazyListItemInfo.getOffset();
        }
        return 0;
    }

    @Override // zl.h
    /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
    public int H(LazyListItemInfo lazyListItemInfo) {
        lazyListItemInfo.getClass();
        if (I()) {
            return 0;
        }
        return lazyListItemInfo.a();
    }

    @Override // zl.h
    public int t() {
        return this.f175286s.v();
    }

    @Override // zl.h
    public int u() {
        return this.f175286s.w();
    }
}
