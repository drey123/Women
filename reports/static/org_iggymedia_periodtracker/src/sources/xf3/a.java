package xf3;

import af3.e;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.StateListDrawable;
import android.view.View;
import android.view.ViewGroup;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f164632d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorToken f164633a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ColorToken f164634b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f164635c;

    public a() {
        ColorToken.Companion companion = ColorToken.INSTANCE;
        this.f164633a = companion.y0();
        this.f164634b = companion.B0();
        this.f164635c = R.dimen.border_200;
    }

    public final int a(e.a aVar, xx.c cVar) {
        return (int) (aVar.c() * cVar.b());
    }

    public final View b(Context context, e.a aVar, xx.c cVar) {
        context.getClass();
        aVar.getClass();
        cVar.getClass();
        int iA = a(aVar, cVar);
        ViewGroup.LayoutParams layoutParamsD = d(aVar, cVar, iA);
        StateListDrawable stateListDrawableC = c(context, iA);
        View view = new View(context);
        view.setLayoutParams(layoutParamsD);
        view.setBackground(stateListDrawableC);
        return view;
    }

    public final StateListDrawable c(Context context, int i14) {
        int iC = xk1.c.c(context, this.f164633a);
        float fC = r.c(context, this.f164635c);
        float f14 = i14 * 0.5f;
        Drawable[] drawableArr = {new wf3.b(iC, fC, f14), new wf3.a(iC, f14)};
        wf3.b bVar = new wf3.b(xk1.c.c(context, this.f164634b), fC, f14);
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{-16842913}, bVar);
        stateListDrawable.addState(new int[]{android.R.attr.state_selected}, new LayerDrawable(drawableArr));
        return stateListDrawable;
    }

    public final ViewGroup.LayoutParams d(e.a aVar, xx.c cVar, int i14) {
        float fA = aVar.b().a();
        float fB = aVar.b().b();
        int iB = (int) (fA * cVar.b());
        int iA = (int) (fB * cVar.a());
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(i14, i14);
        marginLayoutParams.setMargins(iB, iA, 0, 0);
        return marginLayoutParams;
    }
}
