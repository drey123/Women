package d53;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.MaybeSource;
import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.feature.social.R;
import org.iggymedia.periodtracker.feature.social.ui.common.emptystate.SocialOccupiedUiSpaceCalculator;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c0 implements SocialOccupiedUiSpaceCalculator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final uf.f f38713a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RecyclerView f38714b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f38715c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f38716d;

    public c0(View view, uf.f fVar) {
        view.getClass();
        fVar.getClass();
        this.f38713a = fVar;
        View viewFindViewById = view.findViewById(R.id.repliesRecyclerView);
        viewFindViewById.getClass();
        this.f38714b = (RecyclerView) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.toolbar);
        viewFindViewById2.getClass();
        this.f38715c = viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.sendCommentContainer);
        viewFindViewById3.getClass();
        this.f38716d = viewFindViewById3;
    }

    public static MaybeSource b(final c0 c0Var, Unit unit) {
        unit.getClass();
        uf.f fVarX = uf.f.x(new Callable() { // from class: d53.x
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return c0.i(this.f38791d);
            }
        });
        final Function1 function1 = new Function1() { // from class: d53.y
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c0.j(this.f38792d, (View) obj);
            }
        };
        return fVarX.v(new Function() { // from class: d53.z
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return c0.m(function1, obj);
            }
        });
    }

    public static MaybeSource g(Function1 function1, Object obj) {
        obj.getClass();
        return (MaybeSource) function1.invoke(obj);
    }

    public static final View i(c0 c0Var) {
        RecyclerView.x xVarG0 = c0Var.f38714b.g0(0);
        if (xVarG0 != null) {
            return xVarG0.f18517d;
        }
        return null;
    }

    public static final SingleSource j(final c0 c0Var, final View view) {
        view.getClass();
        uf.j jVarR = s3.R(view);
        final Function1 function1 = new Function1() { // from class: d53.a0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c0.k(view, c0Var, (Unit) obj);
            }
        };
        return jVarR.F(new Function() { // from class: d53.b0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return c0.l(function1, obj);
            }
        });
    }

    public static final o43.g k(View view, c0 c0Var, Unit unit) {
        unit.getClass();
        return new o43.g(view.getHeight() + c0Var.f38715c.getHeight(), c0Var.f38716d.getHeight());
    }

    public static final o43.g l(Function1 function1, Object obj) {
        obj.getClass();
        return (o43.g) function1.invoke(obj);
    }

    public static final SingleSource m(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.common.emptystate.SocialOccupiedUiSpaceCalculator
    public uf.f a() {
        uf.f fVar = this.f38713a;
        final Function1 function1 = new Function1() { // from class: d53.v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c0.b(this.f38789d, (Unit) obj);
            }
        };
        uf.f fVarR = fVar.r(new Function() { // from class: d53.w
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return c0.g(function1, obj);
            }
        });
        fVarR.getClass();
        return fVarR;
    }
}
