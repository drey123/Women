package xp2;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.base.ui.model.FailureDO;
import org.iggymedia.periodtracker.core.home.presentation.HomeComponentListItem;
import org.iggymedia.periodtracker.core.loader.ui.ErrorPlaceholderView;
import org.iggymedia.periodtracker.design.R;
import so3.r;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b extends za0.d {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f165847v = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableSharedFlow f165848e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Flow f165849i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements HomeComponentListItem {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f165850a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FailureDO f165851b;

        public a(String str, FailureDO failureDO) {
            str.getClass();
            failureDO.getClass();
            this.f165850a = str;
            this.f165851b = failureDO;
        }

        @Override // org.iggymedia.periodtracker.core.home.presentation.HomeComponentListItem
        public /* bridge */ Object a(Object obj) {
            return super.a(obj);
        }

        public final FailureDO b() {
            return this.f165851b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f165850a, aVar.f165850a) && Intrinsics.d(this.f165851b, aVar.f165851b);
        }

        @Override // org.iggymedia.periodtracker.core.home.presentation.HomeComponentListItem
        public String getId() {
            return this.f165850a;
        }

        public int hashCode() {
            return (this.f165850a.hashCode() * 31) + this.f165851b.hashCode();
        }

        public String toString() {
            return "Model(id=" + this.f165850a + ", error=" + this.f165851b + ")";
        }
    }

    /* JADX INFO: renamed from: xp2.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5331b extends RecyclerView.x {
        public final ErrorPlaceholderView T;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5331b(ErrorPlaceholderView errorPlaceholderView) {
            super(errorPlaceholderView);
            errorPlaceholderView.getClass();
            this.T = errorPlaceholderView;
        }

        public final ErrorPlaceholderView T() {
            return this.T;
        }
    }

    public b() {
        super(a.class);
        MutableSharedFlow mutableSharedFlowB = bp3.j.b(0, 0, 3, null);
        this.f165848e = mutableSharedFlowB;
        this.f165849i = mutableSharedFlowB;
    }

    public static void h(b bVar, View view) {
        bVar.f165848e.j(Unit.f73266a);
    }

    @Override // za0.d
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void a(a aVar, C5331b c5331b) {
        aVar.getClass();
        c5331b.getClass();
        c5331b.T().b(aVar.b());
    }

    @Override // za0.d
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public C5331b d(ViewGroup viewGroup) {
        viewGroup.getClass();
        Context context = viewGroup.getContext();
        context.getClass();
        ErrorPlaceholderView errorPlaceholderView = new ErrorPlaceholderView(context, null, 0, 6, null);
        Context context2 = viewGroup.getContext();
        context2.getClass();
        ErrorPlaceholderView errorPlaceholderView2 = (ErrorPlaceholderView) eq2.a.a(s3.F(errorPlaceholderView, 0, r.w(context2, R.dimen.size_125x), 1, null));
        errorPlaceholderView2.setOnTryAgainClickListener(new View.OnClickListener() { // from class: xp2.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                b.h(this.f165846d, view);
            }
        });
        return new C5331b(errorPlaceholderView2);
    }

    public final Flow k() {
        return this.f165849i;
    }
}
