package d30;

import android.content.Context;
import android.graphics.PorterDuff;
import android.view.View;
import android.widget.AdapterView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.ViewCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.cardconstructor.R;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j1 extends f implements ElementHolderOutput {
    public AppCompatImageButton G;
    public final io.reactivex.subjects.c H;
    public final uf.h I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1(FeedCardElementDO.h hVar) {
        super(hVar);
        hVar.getClass();
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.H = cVarT1;
        uf.h hVarX0 = cVarT1.x0();
        hVarX0.getClass();
        this.I = hVarX0;
    }

    public static final void C(j1 j1Var, AppCompatImageButton appCompatImageButton, View view) {
        j1Var.F(so3.r.o(appCompatImageButton));
    }

    public static final void G(androidx.appcompat.widget.e0 e0Var, j1 j1Var, AdapterView adapterView, View view, int i14, long j14) {
        e0Var.dismiss();
        j1Var.H.onNext(((s30.l) ((FeedCardElementDO.h) j1Var.m()).g().get(i14)).a());
    }

    public final int D(Context context, String str) {
        View viewInflate = View.inflate(context, R.layout.item_popup_menu, null);
        ((TextView) viewInflate.findViewById(R.id.tvItemText)).setText(str);
        viewInflate.measure(0, 0);
        return viewInflate.getMeasuredWidth();
    }

    public final int E(Context context, List list) {
        Object obj;
        Iterator it = list.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                int length = ((String) next).length();
                do {
                    Object next2 = it.next();
                    int length2 = ((String) next2).length();
                    if (length < length2) {
                        next = next2;
                        length = length2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        String str = (String) obj;
        if (str == null) {
            str = "";
        }
        return so3.d1.n(D(context, str), so3.r.w(context, org.iggymedia.periodtracker.design.R.dimen.size_14x));
    }

    public final void F(Context context) {
        List listG = ((FeedCardElementDO.h) m()).g();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listG, 10));
        Iterator it = listG.iterator();
        while (it.hasNext()) {
            arrayList.add(((s30.l) it.next()).b());
        }
        v30.a aVar = new v30.a(arrayList);
        final androidx.appcompat.widget.e0 e0Var = new androidx.appcompat.widget.e0(context);
        AppCompatImageButton appCompatImageButton = this.G;
        AppCompatImageButton appCompatImageButton2 = null;
        if (appCompatImageButton == null) {
            Intrinsics.p("imageButton");
            appCompatImageButton = null;
        }
        e0Var.D(appCompatImageButton);
        e0Var.J(true);
        int iE = E(context, arrayList);
        e0Var.R(iE);
        AppCompatImageButton appCompatImageButton3 = this.G;
        if (appCompatImageButton3 == null) {
            Intrinsics.p("imageButton");
        } else {
            appCompatImageButton2 = appCompatImageButton3;
        }
        e0Var.m((appCompatImageButton2.getWidth() - iE) - so3.r.w(context, org.iggymedia.periodtracker.design.R.dimen.spacing_5x));
        e0Var.p(aVar);
        e0Var.L(new AdapterView.OnItemClickListener() { // from class: d30.i1
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i14, long j14) {
                j1.G(e0Var, this, adapterView, view, i14, j14);
            }
        });
        e0Var.d(so3.r.i(context, org.iggymedia.periodtracker.design.R.drawable.bg_drop_down_menu));
        e0Var.a();
    }

    @Override // d30.f
    public View i(Context context) {
        context.getClass();
        int iW = so3.r.w(context, org.iggymedia.periodtracker.design.R.dimen.size_7x);
        int iW2 = so3.r.w(context, org.iggymedia.periodtracker.design.R.dimen.size_12x);
        final AppCompatImageButton appCompatImageButton = new AppCompatImageButton(context);
        appCompatImageButton.setId(View.generateViewId());
        appCompatImageButton.setLayoutParams(new ConstraintLayout.b(iW2, iW));
        appCompatImageButton.setTag(context.getString(R.string.tag_three_dots));
        appCompatImageButton.setBackground(null);
        appCompatImageButton.setImageResource(org.iggymedia.periodtracker.design.R.drawable.medium_more_stroke);
        appCompatImageButton.setColorFilter(((FeedCardElementDO.h) m()).f(), PorterDuff.Mode.SRC_IN);
        appCompatImageButton.setOnClickListener(new View.OnClickListener() { // from class: d30.h1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                j1.C(this.f38509d, appCompatImageButton, view);
            }
        });
        ViewCompat.m0(appCompatImageButton, so3.r.c(so3.r.o(appCompatImageButton), R.dimen.menu_z_ordering_value));
        this.G = appCompatImageButton;
        return appCompatImageButton;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput
    public uf.h k() {
        return this.I;
    }

    @Override // d30.f
    public void r() {
    }
}
