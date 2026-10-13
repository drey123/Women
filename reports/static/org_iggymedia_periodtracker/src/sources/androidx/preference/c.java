package androidx.preference;

import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class c extends RecyclerView.h implements Preference.OnPreferenceChangeInternalListener, PreferenceGroup.PreferencePositionCallback {
    public List E;
    public final List F;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final PreferenceGroup f18244v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public List f18245w;
    public final Runnable H = new a();
    public final Handler G = new Handler(Looper.getMainLooper());

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            c.this.Q();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements Preference.OnPreferenceClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ PreferenceGroup f18247a;

        public b(PreferenceGroup preferenceGroup) {
            this.f18247a = preferenceGroup;
        }

        @Override // androidx.preference.Preference.OnPreferenceClickListener
        public boolean a(Preference preference) {
            this.f18247a.M0(Integer.MAX_VALUE);
            c.this.c(preference);
            PreferenceGroup.OnExpandButtonClickListener onExpandButtonClickListenerI0 = this.f18247a.I0();
            if (onExpandButtonClickListenerI0 == null) {
                return true;
            }
            onExpandButtonClickListenerI0.a();
            return true;
        }
    }

    /* JADX INFO: renamed from: androidx.preference.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class C0276c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f18249a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f18250b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f18251c;

        public C0276c(Preference preference) {
            this.f18251c = preference.getClass().getName();
            this.f18249a = preference.w();
            this.f18250b = preference.L();
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof C0276c)) {
                return false;
            }
            C0276c c0276c = (C0276c) obj;
            return this.f18249a == c0276c.f18249a && this.f18250b == c0276c.f18250b && TextUtils.equals(this.f18251c, c0276c.f18251c);
        }

        public int hashCode() {
            return ((((527 + this.f18249a) * 31) + this.f18250b) * 31) + this.f18251c.hashCode();
        }
    }

    public c(PreferenceGroup preferenceGroup) {
        this.f18244v = preferenceGroup;
        preferenceGroup.u0(this);
        this.f18245w = new ArrayList();
        this.E = new ArrayList();
        this.F = new ArrayList();
        if (preferenceGroup instanceof PreferenceScreen) {
            G(((PreferenceScreen) preferenceGroup).O0());
        } else {
            G(true);
        }
        Q();
    }

    public final androidx.preference.a J(PreferenceGroup preferenceGroup, List list) {
        androidx.preference.a aVar = new androidx.preference.a(preferenceGroup.l(), list, preferenceGroup.s());
        aVar.v0(new b(preferenceGroup));
        return aVar;
    }

    public final List K(PreferenceGroup preferenceGroup) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int iK0 = preferenceGroup.K0();
        int i14 = 0;
        for (int i15 = 0; i15 < iK0; i15++) {
            Preference preferenceJ0 = preferenceGroup.J0(i15);
            if (preferenceJ0.S()) {
                if (!N(preferenceGroup) || i14 < preferenceGroup.H0()) {
                    arrayList.add(preferenceJ0);
                } else {
                    arrayList2.add(preferenceJ0);
                }
                if (preferenceJ0 instanceof PreferenceGroup) {
                    PreferenceGroup preferenceGroup2 = (PreferenceGroup) preferenceJ0;
                    if (!preferenceGroup2.L0()) {
                        continue;
                    } else {
                        if (N(preferenceGroup) && N(preferenceGroup2)) {
                            j0.a("Nesting an expandable group inside of another expandable group is not supported!");
                            return null;
                        }
                        for (Preference preference : K(preferenceGroup2)) {
                            if (!N(preferenceGroup) || i14 < preferenceGroup.H0()) {
                                arrayList.add(preference);
                            } else {
                                arrayList2.add(preference);
                            }
                            i14++;
                        }
                    }
                } else {
                    i14++;
                }
            }
        }
        if (N(preferenceGroup) && i14 > preferenceGroup.H0()) {
            arrayList.add(J(preferenceGroup, arrayList2));
        }
        return arrayList;
    }

    public final void L(List list, PreferenceGroup preferenceGroup) {
        preferenceGroup.N0();
        int iK0 = preferenceGroup.K0();
        for (int i14 = 0; i14 < iK0; i14++) {
            Preference preferenceJ0 = preferenceGroup.J0(i14);
            list.add(preferenceJ0);
            C0276c c0276c = new C0276c(preferenceJ0);
            if (!this.F.contains(c0276c)) {
                this.F.add(c0276c);
            }
            if (preferenceJ0 instanceof PreferenceGroup) {
                PreferenceGroup preferenceGroup2 = (PreferenceGroup) preferenceJ0;
                if (preferenceGroup2.L0()) {
                    L(list, preferenceGroup2);
                }
            }
            preferenceJ0.u0(this);
        }
    }

    public Preference M(int i14) {
        if (i14 < 0 || i14 >= i()) {
            return null;
        }
        return (Preference) this.E.get(i14);
    }

    public final boolean N(PreferenceGroup preferenceGroup) {
        return preferenceGroup.H0() != Integer.MAX_VALUE;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public void x(f fVar, int i14) {
        Preference preferenceM = M(i14);
        fVar.W();
        preferenceM.X(fVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public f z(ViewGroup viewGroup, int i14) {
        C0276c c0276c = (C0276c) this.F.get(i14);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        TypedArray typedArrayObtainStyledAttributes = viewGroup.getContext().obtainStyledAttributes((AttributeSet) null, R.styleable.BackgroundStyle);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(R.styleable.BackgroundStyle_android_selectableItemBackground);
        if (drawable == null) {
            drawable = g.a.b(viewGroup.getContext(), android.R.drawable.list_selector_background);
        }
        typedArrayObtainStyledAttributes.recycle();
        View viewInflate = layoutInflaterFrom.inflate(c0276c.f18249a, viewGroup, false);
        if (viewInflate.getBackground() == null) {
            ViewCompat.j0(viewInflate, drawable);
        }
        ViewGroup viewGroup2 = (ViewGroup) viewInflate.findViewById(android.R.id.widget_frame);
        if (viewGroup2 != null) {
            int i15 = c0276c.f18250b;
            if (i15 != 0) {
                layoutInflaterFrom.inflate(i15, viewGroup2);
            } else {
                viewGroup2.setVisibility(8);
            }
        }
        return new f(viewInflate);
    }

    public void Q() {
        Iterator it = this.f18245w.iterator();
        while (it.hasNext()) {
            ((Preference) it.next()).u0(null);
        }
        ArrayList arrayList = new ArrayList(this.f18245w.size());
        this.f18245w = arrayList;
        L(arrayList, this.f18244v);
        this.E = K(this.f18244v);
        PreferenceManager preferenceManagerH = this.f18244v.H();
        if (preferenceManagerH != null) {
            preferenceManagerH.h();
        }
        o();
        Iterator it3 = this.f18245w.iterator();
        while (it3.hasNext()) {
            ((Preference) it3.next()).e();
        }
    }

    @Override // androidx.preference.Preference.OnPreferenceChangeInternalListener
    public void b(Preference preference) {
        int iIndexOf = this.E.indexOf(preference);
        if (iIndexOf != -1) {
            q(iIndexOf, preference);
        }
    }

    @Override // androidx.preference.Preference.OnPreferenceChangeInternalListener
    public void c(Preference preference) {
        this.G.removeCallbacks(this.H);
        this.G.post(this.H);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int i() {
        return this.E.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public long j(int i14) {
        if (n()) {
            return M(i14).s();
        }
        return -1L;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int k(int i14) {
        C0276c c0276c = new C0276c(M(i14));
        int iIndexOf = this.F.indexOf(c0276c);
        if (iIndexOf != -1) {
            return iIndexOf;
        }
        int size = this.F.size();
        this.F.add(c0276c);
        return size;
    }
}
