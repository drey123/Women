package dj1;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.ScrollView;
import android.widget.TextView;
import java.util.Iterator;
import jj1.d;
import jj1.k;
import jj1.l;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.ui.constructor.view.factories.DrawableShapeFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.floatingmenu.FloatingMenuFactory;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.design.RadiusToken;
import retrofit2.a0;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements FloatingMenuFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DrawableShapeFactory f40577a;

    public c(DrawableShapeFactory drawableShapeFactory) {
        drawableShapeFactory.getClass();
        this.f40577a = drawableShapeFactory;
    }

    public static final void l(Function1 function1, l lVar, View view) {
        function1.invoke(lVar);
    }

    public static final Unit n(PopupWindow popupWindow, Function1 function1, l lVar) {
        lVar.getClass();
        popupWindow.dismiss();
        jj1.c cVarA = lVar.a();
        if (cVarA == null) {
            return null;
        }
        function1.invoke(cVarA);
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.floatingmenu.FloatingMenuFactory
    public void a(k kVar, View view, final Function1 function1) {
        kVar.getClass();
        view.getClass();
        function1.getClass();
        Context context = view.getContext();
        d.a aVar = new d.a(RadiusToken.INSTANCE.c());
        context.getClass();
        int iD = d(context, kVar);
        int iE = e(context, kVar);
        final PopupWindow popupWindow = new PopupWindow();
        popupWindow.setContentView(o(m(context, kVar, new Function1() { // from class: dj1.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.n(popupWindow, function1, (l) obj);
            }
        })));
        popupWindow.setHeight(iD);
        popupWindow.setWidth(iE);
        popupWindow.setBackgroundDrawable(g(context, aVar));
        popupWindow.setElevation(r.x(context, 3.0f));
        popupWindow.setFocusable(true);
        popupWindow.showAsDropDown(view, f(view, iE), 0);
    }

    public final int d(Context context, k kVar) {
        if (kVar.a().size() <= 10) {
            return -2;
        }
        return r.w(context, R.dimen.size_125x);
    }

    public final int e(Context context, k kVar) {
        Iterator it = kVar.a().iterator();
        if (!it.hasNext()) {
            a0.a();
            return 0;
        }
        Object next = it.next();
        if (it.hasNext()) {
            int length = ((l) next).getTitle().length();
            do {
                Object next2 = it.next();
                int length2 = ((l) next2).getTitle().length();
                if (length < length2) {
                    next = next2;
                    length = length2;
                }
            } while (it.hasNext());
        }
        return h(context, (l) next);
    }

    public final int f(View view, int i14) {
        View rootView = view.getRootView();
        int[] iArr = new int[2];
        int[] iArr2 = new int[2];
        rootView.getLocationOnScreen(iArr);
        view.getLocationOnScreen(iArr2);
        int i15 = iArr2[0];
        int i16 = iArr[0];
        if ((i15 - i16) + i14 > i16 + rootView.getMeasuredWidth()) {
            return view.getWidth() - i14;
        }
        return 0;
    }

    public final Drawable g(Context context, d.a aVar) {
        ShapeDrawable shapeDrawable = new ShapeDrawable(DrawableShapeFactory.a(this.f40577a, aVar, 0.0f, 2, null));
        shapeDrawable.getPaint().setColor(xk1.c.c(context, ColorToken.INSTANCE.A()));
        return shapeDrawable;
    }

    public final int h(Context context, l lVar) {
        View viewInflate = View.inflate(context, org.iggymedia.periodtracker.core.ui.constructor.R.layout.item_floating_menu, null);
        TextView textView = (TextView) viewInflate.findViewById(org.iggymedia.periodtracker.core.ui.constructor.R.id.title);
        textView.setText(lVar.getTitle());
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.medium_close_stroke, 0, 0, 0);
        viewInflate.measure(0, 0);
        return viewInflate.getMeasuredWidth();
    }

    public final ViewGroup i(Context context) {
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        return linearLayout;
    }

    public final View j(Context context) {
        View view = new View(context);
        int iW = r.w(context, R.dimen.border_100);
        view.setBackgroundColor(xk1.c.c(context, ColorToken.INSTANCE.I()));
        view.setLayoutParams(new ViewGroup.LayoutParams(-1, iW));
        return view;
    }

    public final View k(Context context, final l lVar, final Function1 function1) {
        View viewInflate = View.inflate(context, org.iggymedia.periodtracker.core.ui.constructor.R.layout.item_floating_menu, null);
        TextView textView = (TextView) viewInflate.findViewById(org.iggymedia.periodtracker.core.ui.constructor.R.id.title);
        textView.setText(lVar.getTitle());
        Integer icon = lVar.getIcon();
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds(icon != null ? icon.intValue() : 0, 0, 0, 0);
        viewInflate.setOnClickListener(new View.OnClickListener() { // from class: dj1.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                c.l(function1, lVar, view);
            }
        });
        viewInflate.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        return viewInflate;
    }

    public final View m(Context context, k kVar, Function1 function1) {
        ViewGroup viewGroupI = i(context);
        int i14 = 0;
        for (Object obj : kVar.a()) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                w.y();
            }
            viewGroupI.addView(k(context, (l) obj, function1));
            if (i14 < w.q(kVar.a())) {
                viewGroupI.addView(j(context));
            }
            i14 = i15;
        }
        return viewGroupI;
    }

    public final ViewGroup o(View view) {
        ScrollView scrollView = new ScrollView(view.getContext());
        Context context = scrollView.getContext();
        context.getClass();
        int iW = r.w(context, R.dimen.size_2x);
        scrollView.setPadding(scrollView.getPaddingLeft(), iW, scrollView.getPaddingRight(), iW);
        scrollView.setVerticalScrollBarEnabled(false);
        scrollView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        scrollView.addView(view, new ViewGroup.LayoutParams(-2, -2));
        return scrollView;
    }
}
