package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import androidx.annotation.RestrictTo;
import androidx.appcompat.widget.n0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public final class ExpandedMenuView extends ListView implements MenuBuilder.ItemInvoker, MenuView, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f3275i = {R.attr.background, R.attr.divider};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public MenuBuilder f3276d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3277e;

    public ExpandedMenuView(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        n0 n0VarV = n0.v(context, attributeSet, f3275i, i14, 0);
        if (n0VarV.s(0)) {
            setBackgroundDrawable(n0VarV.g(0));
        }
        if (n0VarV.s(1)) {
            setDivider(n0VarV.g(1));
        }
        n0VarV.x();
    }

    @Override // androidx.appcompat.view.menu.MenuView
    public void a(MenuBuilder menuBuilder) {
        this.f3276d = menuBuilder;
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder.ItemInvoker
    public boolean b(g gVar) {
        return this.f3276d.M(gVar, 0);
    }

    public int getWindowAnimations() {
        return this.f3277e;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i14, long j14) {
        b((g) getAdapter().getItem(i14));
    }

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.listViewStyle);
    }
}
