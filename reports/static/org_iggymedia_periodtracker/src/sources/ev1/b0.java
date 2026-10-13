package ev1;

import android.widget.ImageView;
import androidx.lifecycle.LifecycleOwner;
import java.util.Iterator;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LifecycleOwner f46686a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final qu1.b f46687b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final av1.e f46688c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f46689a;

        static {
            int[] iArr = new int[cv1.f.values().length];
            try {
                iArr[cv1.f.ANONYMOUS_MODE_OFF.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[cv1.f.ANONYMOUS_MODE_IN_PROGRESS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[cv1.f.ANONYMOUS_MODE_ON.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f46689a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(cv1.f fVar, Continuation continuation) {
            b0.this.b(fVar);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, b0.this, b0.class, "changeTitleImageState", "changeTitleImageState(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/model/TitleImageState;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public b0(LifecycleOwner lifecycleOwner, qu1.b bVar, av1.e eVar) {
        lifecycleOwner.getClass();
        bVar.getClass();
        eVar.getClass();
        this.f46686a = lifecycleOwner;
        this.f46687b = bVar;
        this.f46688c = eVar;
    }

    public final void b(cv1.f fVar) {
        ImageView imageView;
        qu1.b bVar = this.f46687b;
        List listR = kotlin.collections.w.r(bVar.R, bVar.Q, bVar.S);
        int i14 = a.f46689a[fVar.ordinal()];
        if (i14 == 1) {
            imageView = bVar.R;
        } else if (i14 == 2) {
            imageView = bVar.Q;
        } else {
            if (i14 != 3) {
                app.rive.c.a();
                return;
            }
            imageView = bVar.S;
        }
        imageView.getClass();
        d0.d(imageView);
        Iterator it = CollectionsKt.S0(listR, imageView).iterator();
        while (it.hasNext()) {
            d0.e((ImageView) it.next());
        }
    }

    public final void c() {
        bp3.i.r(this.f46688c.v0(), this.f46686a, new b());
    }
}
