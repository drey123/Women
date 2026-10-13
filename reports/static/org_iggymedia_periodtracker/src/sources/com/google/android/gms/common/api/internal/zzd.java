package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import androidx.media3.ui.f0;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import ua.a1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class zzd extends t implements LifecycleFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final WeakHashMap f31540e = new WeakHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a1 f31541d = new a1();

    public static zzd L3(y yVar) {
        zzd zzdVar;
        FragmentManager supportFragmentManager = yVar.getSupportFragmentManager();
        WeakHashMap weakHashMap = f31540e;
        WeakReference weakReference = (WeakReference) weakHashMap.get(yVar);
        if (weakReference != null && (zzdVar = (zzd) weakReference.get()) != null) {
            return zzdVar;
        }
        try {
            zzd zzdVar2 = (zzd) supportFragmentManager.p0("SLifecycleFragmentImpl");
            if (zzdVar2 == null || zzdVar2.isRemoving()) {
                zzdVar2 = new zzd();
                supportFragmentManager.s().f(zzdVar2, "SLifecycleFragmentImpl").k();
            }
            weakHashMap.put(yVar, new WeakReference(zzdVar2));
            return zzdVar2;
        } catch (ClassCastException e14) {
            f0.a("Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e14);
            return null;
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleFragment
    public final void E0(String str, ua.d dVar) {
        this.f31541d.b(str, dVar);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleFragment
    public final ua.d Z(String str, Class cls) {
        return this.f31541d.a(str, cls);
    }

    @Override // androidx.fragment.app.t
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        this.f31541d.j(str, fileDescriptor, printWriter, strArr);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleFragment
    public final Activity i1() {
        return getActivity();
    }

    @Override // androidx.fragment.app.t
    public final void onActivityResult(int i14, int i15, Intent intent) {
        super.onActivityResult(i14, i15, intent);
        this.f31541d.f(i14, i15, intent);
    }

    @Override // androidx.fragment.app.t
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f31541d.c(bundle);
    }

    @Override // androidx.fragment.app.t
    public final void onDestroy() {
        super.onDestroy();
        this.f31541d.i();
    }

    @Override // androidx.fragment.app.t
    public final void onResume() {
        super.onResume();
        this.f31541d.e();
    }

    @Override // androidx.fragment.app.t
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.f31541d.g(bundle);
    }

    @Override // androidx.fragment.app.t
    public final void onStart() {
        super.onStart();
        this.f31541d.d();
    }

    @Override // androidx.fragment.app.t
    public final void onStop() {
        super.onStop();
        this.f31541d.h();
    }
}
