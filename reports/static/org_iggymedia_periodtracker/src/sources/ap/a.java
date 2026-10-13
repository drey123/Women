package ap;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import j4.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends androidx.core.view.a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final androidx.core.view.a f20546v;

    public a(androidx.core.view.a aVar) {
        aVar.getClass();
        this.f20546v = aVar;
    }

    @Override // androidx.core.view.a
    public boolean a(View view, AccessibilityEvent accessibilityEvent) {
        view.getClass();
        accessibilityEvent.getClass();
        return this.f20546v.a(view, accessibilityEvent);
    }

    @Override // androidx.core.view.a
    public i b(View view) {
        view.getClass();
        return this.f20546v.b(view);
    }

    @Override // androidx.core.view.a
    public void f(View view, AccessibilityEvent accessibilityEvent) {
        view.getClass();
        accessibilityEvent.getClass();
        this.f20546v.f(view, accessibilityEvent);
    }

    @Override // androidx.core.view.a
    public void g(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        view.getClass();
        accessibilityNodeInfoCompat.getClass();
        this.f20546v.g(view, accessibilityNodeInfoCompat);
    }

    @Override // androidx.core.view.a
    public void h(View view, AccessibilityEvent accessibilityEvent) {
        view.getClass();
        accessibilityEvent.getClass();
        this.f20546v.h(view, accessibilityEvent);
    }

    @Override // androidx.core.view.a
    public boolean i(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        viewGroup.getClass();
        view.getClass();
        accessibilityEvent.getClass();
        return this.f20546v.i(viewGroup, view, accessibilityEvent);
    }

    @Override // androidx.core.view.a
    public boolean j(View view, int i14, Bundle bundle) {
        view.getClass();
        return this.f20546v.j(view, i14, bundle);
    }

    @Override // androidx.core.view.a
    public void l(View view, int i14) {
        view.getClass();
        this.f20546v.l(view, i14);
    }

    @Override // androidx.core.view.a
    public void m(View view, AccessibilityEvent accessibilityEvent) {
        view.getClass();
        accessibilityEvent.getClass();
        this.f20546v.m(view, accessibilityEvent);
    }
}
