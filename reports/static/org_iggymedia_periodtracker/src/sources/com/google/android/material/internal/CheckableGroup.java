package com.google.android.material.internal;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class CheckableGroup {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f34989a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f34990b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public OnCheckedStateChangeListener f34991c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f34992d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f34993e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnCheckedStateChangeListener {
        void a(Set set);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements MaterialCheckable.OnCheckedChangeListener {
        public a() {
        }

        @Override // com.google.android.material.internal.MaterialCheckable.OnCheckedChangeListener
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(MaterialCheckable materialCheckable, boolean z14) {
            CheckableGroup checkableGroup = CheckableGroup.this;
            if (z14) {
                if (!checkableGroup.g(materialCheckable)) {
                    return;
                }
            } else if (!checkableGroup.r(materialCheckable, checkableGroup.f34993e)) {
                return;
            }
            CheckableGroup.this.m();
        }
    }

    public void e(MaterialCheckable materialCheckable) {
        this.f34989a.put(Integer.valueOf(materialCheckable.getId()), materialCheckable);
        if (materialCheckable.isChecked()) {
            g(materialCheckable);
        }
        materialCheckable.setInternalOnCheckedChangeListener(new a());
    }

    public void f(int i14) {
        MaterialCheckable materialCheckable = (MaterialCheckable) this.f34989a.get(Integer.valueOf(i14));
        if (materialCheckable != null && g(materialCheckable)) {
            m();
        }
    }

    public final boolean g(MaterialCheckable materialCheckable) {
        int id4 = materialCheckable.getId();
        if (this.f34990b.contains(Integer.valueOf(id4))) {
            return false;
        }
        MaterialCheckable materialCheckable2 = (MaterialCheckable) this.f34989a.get(Integer.valueOf(k()));
        if (materialCheckable2 != null) {
            r(materialCheckable2, false);
        }
        boolean zAdd = this.f34990b.add(Integer.valueOf(id4));
        if (!materialCheckable.isChecked()) {
            materialCheckable.setChecked(true);
        }
        return zAdd;
    }

    public void h() {
        boolean zIsEmpty = this.f34990b.isEmpty();
        Iterator it = this.f34989a.values().iterator();
        while (it.hasNext()) {
            r((MaterialCheckable) it.next(), false);
        }
        if (zIsEmpty) {
            return;
        }
        m();
    }

    public Set i() {
        return new HashSet(this.f34990b);
    }

    public List j(ViewGroup viewGroup) {
        Set setI = i();
        ArrayList arrayList = new ArrayList();
        for (int i14 = 0; i14 < viewGroup.getChildCount(); i14++) {
            View childAt = viewGroup.getChildAt(i14);
            if ((childAt instanceof MaterialCheckable) && setI.contains(Integer.valueOf(childAt.getId()))) {
                arrayList.add(Integer.valueOf(childAt.getId()));
            }
        }
        return arrayList;
    }

    public int k() {
        if (!this.f34992d || this.f34990b.isEmpty()) {
            return -1;
        }
        return ((Integer) this.f34990b.iterator().next()).intValue();
    }

    public boolean l() {
        return this.f34992d;
    }

    public final void m() {
        OnCheckedStateChangeListener onCheckedStateChangeListener = this.f34991c;
        if (onCheckedStateChangeListener != null) {
            onCheckedStateChangeListener.a(i());
        }
    }

    public void n(MaterialCheckable materialCheckable) {
        materialCheckable.setInternalOnCheckedChangeListener(null);
        this.f34989a.remove(Integer.valueOf(materialCheckable.getId()));
        this.f34990b.remove(Integer.valueOf(materialCheckable.getId()));
    }

    public void o(OnCheckedStateChangeListener onCheckedStateChangeListener) {
        this.f34991c = onCheckedStateChangeListener;
    }

    public void p(boolean z14) {
        this.f34993e = z14;
    }

    public void q(boolean z14) {
        if (this.f34992d != z14) {
            this.f34992d = z14;
            h();
        }
    }

    public final boolean r(MaterialCheckable materialCheckable, boolean z14) {
        int id4 = materialCheckable.getId();
        if (!this.f34990b.contains(Integer.valueOf(id4))) {
            return false;
        }
        if (z14 && this.f34990b.size() == 1 && this.f34990b.contains(Integer.valueOf(id4))) {
            materialCheckable.setChecked(true);
            return false;
        }
        boolean zRemove = this.f34990b.remove(Integer.valueOf(id4));
        if (materialCheckable.isChecked()) {
            materialCheckable.setChecked(false);
        }
        return zRemove;
    }
}
