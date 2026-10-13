package org.iggymedia.periodtracker.ui.bottomtabs;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import bx.d;
import bx.e;
import com.airbnb.lottie.LottieAnimationView;
import java.util.ArrayList;
import java.util.List;
import java.util.Stack;
import kk.l0;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.text.k;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.popups.ui.tabs.TabView;
import ta3.j;
import tk3.b;
import xk1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class BottomTabsAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Stack f125207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f125208b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f125209c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Listener f125210d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f125212f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f125211e = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableStateFlow f125213g = l0.a(Boolean.FALSE);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Listener {
        void K2(ex.a aVar);

        void r3(Stack stack);

        void v2(ex.a aVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements TabView {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f125214a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f125215b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ImageView f125216c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final View f125217d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final TextView f125218e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final View f125219f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final LottieAnimationView f125220g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final TextView f125221h;

        public a(View view) {
            this.f125214a = view;
            this.f125217d = view;
            this.f125216c = (ImageView) view.findViewById(R.id.iconView);
            this.f125221h = (TextView) view.findViewById(R.id.titleView);
            this.f125218e = (TextView) view.findViewById(R.id.tabBadgeCounter);
            this.f125219f = view.findViewById(R.id.tabBadgeDot);
            this.f125220g = (LottieAnimationView) view.findViewById(R.id.tabLottieBadge);
        }

        @Override // org.iggymedia.periodtracker.feature.popups.ui.tabs.TabView
        public Drawable b() {
            Drawable.ConstantState constantState = this.f125216c.getDrawable().mutate().getConstantState();
            if (constantState != null) {
                return constantState.newDrawable();
            }
            return null;
        }

        @Override // org.iggymedia.periodtracker.feature.popups.ui.tabs.TabView
        public View c() {
            return this.f125214a;
        }

        @Override // org.iggymedia.periodtracker.feature.popups.ui.tabs.TabView
        public int d() {
            return this.f125215b;
        }
    }

    public BottomTabsAdapter(List list, Stack stack, Listener listener) {
        this.f125212f = list;
        this.f125210d = listener;
        this.f125207a = stack;
        x();
    }

    public final void A() {
        for (int i14 = 0; i14 < this.f125208b.size(); i14++) {
            l(i14);
        }
    }

    public boolean b(ex.a aVar) {
        return f(aVar) != -1;
    }

    public int c() {
        return this.f125212f.size();
    }

    public TabView d(ex.a aVar) {
        int iF = f(aVar);
        if (iF < 0 || iF >= this.f125208b.size()) {
            return null;
        }
        return (TabView) this.f125208b.get(iF);
    }

    public final void e(a aVar) {
        aVar.f125218e.setVisibility(8);
        aVar.f125219f.setVisibility(8);
        aVar.f125220g.setVisibility(8);
    }

    public final int f(ex.a aVar) {
        for (b bVar : this.f125212f) {
            if (bVar.b() == aVar) {
                return this.f125212f.indexOf(bVar);
            }
        }
        return -1;
    }

    public final boolean g(int i14) {
        return this.f125211e == i14;
    }

    public final boolean h(List list, List list2) {
        int i14 = this.f125211e;
        if (i14 < 0) {
            return false;
        }
        ex.a aVarB = list2.size() > i14 ? ((b) list2.get(i14)).b() : null;
        ex.a aVarB2 = list.size() > i14 ? ((b) list.get(i14)).b() : null;
        return aVarB2 == null || aVarB != aVarB2;
    }

    public final /* synthetic */ void i(int i14, View view) {
        r(i14, true);
    }

    public Flow j() {
        return this.f125213g;
    }

    public void k() {
        for (int i14 = 0; i14 < c(); i14++) {
            l(i14);
        }
    }

    public final void l(int i14) {
        if (i14 < 0 || i14 >= this.f125208b.size()) {
            return;
        }
        p((a) this.f125208b.get(i14), i14);
    }

    public final void m(int i14) {
        b bVar = (b) this.f125212f.get(i14);
        Listener listener = this.f125210d;
        if (listener != null) {
            listener.v2(bVar.b());
        }
    }

    public final void n(int i14) {
        b bVar = (b) this.f125212f.get(i14);
        Listener listener = this.f125210d;
        if (listener != null) {
            listener.K2(bVar.b());
        }
    }

    public void o() {
        if (this.f125207a.isEmpty()) {
            return;
        }
        ex.a aVar = (ex.a) this.f125207a.pop();
        this.f125210d.r3(this.f125207a);
        x();
        s(aVar, false);
    }

    public void p(a aVar, final int i14) {
        b bVar = (b) this.f125212f.get(i14);
        tk3.a aVarC = bVar.c();
        Context context = aVar.f125217d.getContext();
        aVar.f125217d.setOnClickListener(new View.OnClickListener() { // from class: sk3.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f144618d.i(i14, view);
            }
        });
        boolean zG = g(i14);
        aVar.f125216c.setImageResource(aVarC.a());
        aVar.f125215b = aVarC.a();
        ColorToken.Companion companion = ColorToken.INSTANCE;
        int iC = c.c(context, companion.B0());
        int iC2 = c.c(context, companion.F0());
        aVar.f125216c.setColorFilter(zG ? iC2 : iC, PorterDuff.Mode.SRC_IN);
        TextView textView = aVar.f125221h;
        if (zG) {
            iC = iC2;
        }
        textView.setTextColor(iC);
        String strA = k.a(context, aVarC.c());
        if (!aVar.f125221h.getText().equals(strA)) {
            aVar.f125221h.setText(strA);
        }
        t(aVar, bVar.a());
    }

    public void q(ViewGroup viewGroup) {
        this.f125208b = new ArrayList();
        viewGroup.removeAllViews();
        for (int i14 = 0; i14 < c(); i14++) {
            a aVar = new a(View.inflate(viewGroup.getContext(), R.layout.item_bottom_tab, null));
            this.f125208b.add(aVar);
            viewGroup.addView(aVar.f125217d);
            p(aVar, i14);
        }
    }

    public final void r(int i14, boolean z14) {
        if (g(i14)) {
            n(i14);
            return;
        }
        if (this.f125209c == 0 || SystemClock.uptimeMillis() - this.f125209c >= 100) {
            this.f125209c = SystemClock.uptimeMillis();
            int i15 = this.f125211e;
            this.f125211e = i14;
            l(i15);
            l(i14);
            m(i14);
            if (z14) {
                y(i15);
            }
        }
    }

    public void s(ex.a aVar, boolean z14) {
        int iF = f(aVar);
        if (iF != -1) {
            r(iF, z14);
        }
    }

    public final void t(a aVar, bx.b bVar) {
        if (bVar instanceof e) {
            e(aVar);
            return;
        }
        if (bVar instanceof bx.c) {
            v(aVar, (bx.c) bVar);
        } else if (bVar instanceof d) {
            w(aVar);
        } else if (bVar instanceof bx.a) {
            u(aVar);
        }
    }

    public final void u(a aVar) {
        aVar.f125220g.setVisibility(0);
        aVar.f125219f.setVisibility(8);
        aVar.f125218e.setVisibility(8);
        aVar.f125220g.w();
    }

    public final void v(a aVar, bx.c cVar) {
        aVar.f125218e.setVisibility(0);
        aVar.f125218e.setText(cVar.a());
        aVar.f125219f.setVisibility(8);
        aVar.f125220g.setVisibility(8);
    }

    public final void w(a aVar) {
        aVar.f125219f.setVisibility(0);
        aVar.f125218e.setVisibility(8);
        aVar.f125220g.setVisibility(8);
        aVar.f125220g.n();
    }

    public final void x() {
        this.f125213g.setValue(Boolean.valueOf(!this.f125207a.isEmpty()));
    }

    public final void y(int i14) {
        if (i14 == -1) {
            return;
        }
        ex.a aVarB = i14 < this.f125212f.size() ? ((b) this.f125212f.get(i14)).b() : null;
        if (aVarB == null) {
            return;
        }
        this.f125207a.remove(aVarB);
        this.f125207a.add(aVarB);
        if (this.f125207a.size() == ex.a.values().length) {
            this.f125207a.removeElementAt(0);
        }
        this.f125210d.r3(this.f125207a);
        x();
    }

    public void z(ViewGroup viewGroup, List list) {
        int i14;
        List list2 = this.f125212f;
        if (list2 == null || list2.equals(list)) {
            return;
        }
        List list3 = this.f125212f;
        boolean zH = h(list, list3);
        b bVar = (b) this.f125212f.get(this.f125211e);
        this.f125212f = list;
        int iF = f(bVar.b());
        if (iF > -1) {
            this.f125211e = iF;
        } else {
            this.f125211e = 0;
        }
        if (j.b(list3).equals(j.b(list))) {
            A();
        } else {
            q(viewGroup);
        }
        if (!zH || (i14 = this.f125211e) < 0) {
            return;
        }
        m(i14);
    }
}
