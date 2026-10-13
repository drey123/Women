package i43;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.TypedValue;
import android.view.View;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.epoxy.EpoxyModel;
import com.airbnb.epoxy.o;
import java.util.WeakHashMap;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.feature.social.R;
import org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.k;
import org.jetbrains.annotations.NotNull;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a extends RecyclerView.l {

    @NotNull
    private static final C1308a Companion = new C1308a(null);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f60405k = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f60406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f60407b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f60408c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f60409d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Paint f60410e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Path f60411f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RectF f60412g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final WeakHashMap f60413h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final WeakHashMap f60414i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b f60415j;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Float f60416a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Float f60417b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f60418c;

        public final Float a() {
            return this.f60417b;
        }

        public final boolean b() {
            return this.f60418c;
        }

        public final Float c() {
            return this.f60416a;
        }

        public final void d() {
            this.f60416a = null;
            this.f60417b = null;
            this.f60418c = false;
        }

        public final void e(Float f14) {
            this.f60417b = f14;
        }

        public final void f(boolean z14) {
            this.f60418c = z14;
        }

        public final void g(Float f14) {
            this.f60416a = f14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f60419a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f60420b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f60421c;

        public c(float f14, float f15, boolean z14) {
            this.f60419a = f14;
            this.f60420b = f15;
            this.f60421c = z14;
        }

        public final float a() {
            return this.f60420b;
        }

        public final boolean b() {
            return this.f60421c;
        }

        public final float c() {
            return this.f60419a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Float.compare(this.f60419a, cVar.f60419a) == 0 && Float.compare(this.f60420b, cVar.f60420b) == 0 && this.f60421c == cVar.f60421c;
        }

        public int hashCode() {
            return (((Float.hashCode(this.f60419a) * 31) + Float.hashCode(this.f60420b)) * 31) + Boolean.hashCode(this.f60421c);
        }

        public String toString() {
            return "Segment(top=" + this.f60419a + ", bottom=" + this.f60420b + ", endsWithArc=" + this.f60421c + ")";
        }
    }

    public a(Context context) {
        context.getClass();
        this.f60406a = context.getResources().getDimension(R.dimen.social_comments_thread_line_x);
        this.f60407b = context.getResources().getDimension(R.dimen.social_comments_thread_line_arc_radius);
        this.f60408c = r.c(context, org.iggymedia.periodtracker.design.R.dimen.spacing_2x);
        this.f60409d = r.c(context, org.iggymedia.periodtracker.design.R.dimen.spacing_0_5x);
        Paint paint = new Paint(1);
        paint.setColor(r(context, org.iggymedia.periodtracker.design.R.attr.foregroundMinor));
        paint.setStrokeWidth(context.getResources().getDimension(R.dimen.social_comments_thread_line_width));
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStyle(Paint.Style.STROKE);
        this.f60410e = paint;
        this.f60411f = new Path();
        this.f60412g = new RectF();
        this.f60413h = new WeakHashMap();
        this.f60414i = new WeakHashMap();
        this.f60415j = new b();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public void i(Canvas canvas, RecyclerView recyclerView, RecyclerView.t tVar) {
        canvas.getClass();
        recyclerView.getClass();
        tVar.getClass();
        RecyclerView.h adapter = recyclerView.getAdapter();
        o oVar = adapter instanceof o ? (o) adapter : null;
        if (oVar == null) {
            return;
        }
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
        if (linearLayoutManager == null) {
            return;
        }
        int iI2 = linearLayoutManager.i2();
        int iL2 = linearLayoutManager.l2();
        if (iI2 == -1 || iL2 == -1) {
            return;
        }
        this.f60415j.d();
        if (iI2 <= iL2) {
            while (true) {
                View viewJ = linearLayoutManager.J(iI2);
                if (viewJ != null) {
                    EpoxyModel epoxyModelJ0 = oVar.j0(iI2);
                    epoxyModelJ0.getClass();
                    Integer numValueOf = Integer.valueOf(iI2 + 1);
                    if (numValueOf.intValue() >= oVar.i()) {
                        numValueOf = null;
                    }
                    j(s(viewJ, epoxyModelJ0, numValueOf != null ? oVar.j0(numValueOf.intValue()) : null), canvas);
                }
                if (iI2 == iL2) {
                    break;
                } else {
                    iI2++;
                }
            }
        }
        n(canvas);
    }

    public final void j(c cVar, Canvas canvas) {
        if (cVar == null) {
            n(canvas);
            return;
        }
        Float fA = this.f60415j.a();
        if (fA != null && cVar.c() <= fA.floatValue() + 0.5f) {
            this.f60415j.e(Float.valueOf(cVar.a()));
            this.f60415j.f(cVar.b());
        } else {
            n(canvas);
            this.f60415j.g(Float.valueOf(cVar.c()));
            this.f60415j.e(Float.valueOf(cVar.a()));
            this.f60415j.f(cVar.b());
        }
    }

    public final Integer k(View view) {
        Integer num = (Integer) this.f60413h.get(view);
        if (num != null) {
            return Integer.valueOf(num.intValue());
        }
        View viewFindViewById = view.findViewById(R.id.commentAvatarView);
        if (viewFindViewById == null) {
            return null;
        }
        int bottom = viewFindViewById.getBottom();
        this.f60413h.put(view, Integer.valueOf(bottom));
        return Integer.valueOf(bottom);
    }

    public final Integer l(View view) {
        Integer num = (Integer) this.f60414i.get(view);
        if (num != null) {
            return Integer.valueOf(num.intValue());
        }
        View viewFindViewById = view.findViewById(R.id.commentAvatarView);
        if (viewFindViewById == null) {
            return null;
        }
        int top = (viewFindViewById.getTop() + viewFindViewById.getBottom()) / 2;
        this.f60414i.put(view, Integer.valueOf(top));
        return Integer.valueOf(top);
    }

    public final void m(Canvas canvas, float f14, float f15, boolean z14) {
        if (!z14) {
            if (f15 > f14) {
                float f16 = this.f60406a;
                canvas.drawLine(f16, f14, f16, f15, this.f60410e);
                return;
            }
            return;
        }
        this.f60411f.rewind();
        this.f60411f.moveTo(this.f60406a, f14);
        this.f60411f.lineTo(this.f60406a, f15);
        RectF rectF = this.f60412g;
        float f17 = this.f60406a;
        float f18 = this.f60407b;
        rectF.set(f17, f15 - f18, (2.0f * f18) + f17, f18 + f15);
        this.f60411f.arcTo(this.f60412g, 180.0f, -90.0f, false);
        this.f60411f.rLineTo(this.f60409d, 0.0f);
        canvas.drawPath(this.f60411f, this.f60410e);
    }

    public final void n(Canvas canvas) {
        Float fC = this.f60415j.c();
        Float fA = this.f60415j.a();
        if (fC != null && fA != null && fA.floatValue() >= fC.floatValue()) {
            m(canvas, fC.floatValue(), fA.floatValue(), this.f60415j.b());
        }
        this.f60415j.d();
    }

    public final boolean o(org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.c cVar) {
        return cVar.w1().x() > 0;
    }

    public final c p(View view, org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.c cVar) {
        Integer numK;
        if (o(cVar) && (numK = k(view)) != null) {
            return new c(view.getTop() + numK.intValue() + this.f60408c, view.getBottom(), false);
        }
        return null;
    }

    public final c q(View view, Object obj) {
        float top;
        if ((obj instanceof k) || (obj instanceof org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.o)) {
            return new c(view.getTop(), view.getBottom(), false);
        }
        Integer numL = l(view);
        if (numL != null) {
            top = view.getTop() + numL.intValue();
        } else {
            top = (view.getTop() + view.getBottom()) / 2.0f;
        }
        return new c(view.getTop(), top - this.f60407b, true);
    }

    public final int r(Context context, int i14) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i14, typedValue, true);
        return ContextCompat.c(context, typedValue.resourceId);
    }

    public final c s(View view, Object obj, Object obj2) {
        if (obj instanceof org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.c) {
            return p(view, (org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.c) obj);
        }
        if (obj instanceof k) {
            return q(view, obj2);
        }
        if (obj instanceof org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.o) {
            return t(view);
        }
        return null;
    }

    public final c t(View view) {
        return new c(view.getTop(), ((view.getTop() + view.getBottom()) / 2.0f) - this.f60407b, true);
    }

    /* JADX INFO: renamed from: i43.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1308a {
        public /* synthetic */ C1308a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C1308a() {
        }
    }
}
