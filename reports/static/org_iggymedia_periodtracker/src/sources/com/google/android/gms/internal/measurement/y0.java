package com.google.android.gms.internal.measurement;

import android.content.SharedPreferences;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class y0 implements SharedPreferences.Editor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f32491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f32492b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f32493c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ z0 f32494d;

    public /* synthetic */ y0(z0 z0Var, byte[] bArr) {
        Objects.requireNonNull(z0Var);
        this.f32494d = z0Var;
        this.f32491a = false;
        this.f32492b = new HashSet();
        this.f32493c = new HashMap();
    }

    public final void a(String str, Object obj) {
        if (obj != null) {
            this.f32493c.put(str, obj);
        } else {
            remove(str);
        }
    }

    @Override // android.content.SharedPreferences.Editor
    public final void apply() {
        commit();
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor clear() {
        this.f32491a = true;
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final boolean commit() {
        if (this.f32491a) {
            this.f32494d.a().clear();
        }
        z0 z0Var = this.f32494d;
        Set set = this.f32492b;
        z0Var.a().keySet().removeAll(set);
        Map map = this.f32493c;
        for (Map.Entry entry : map.entrySet()) {
            z0Var.a().put((String) entry.getKey(), entry.getValue());
        }
        for (SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener : z0Var.b()) {
            com.google.common.collect.d1 it = com.google.common.collect.z0.k(set, map.keySet()).iterator();
            while (it.hasNext()) {
                onSharedPreferenceChangeListener.onSharedPreferenceChanged(z0Var, (String) it.next());
            }
        }
        return (!this.f32491a && set.isEmpty() && map.isEmpty()) ? false : true;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putBoolean(String str, boolean z14) {
        a(str, Boolean.valueOf(z14));
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putFloat(String str, float f14) {
        a(str, Float.valueOf(f14));
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putInt(String str, int i14) {
        a(str, Integer.valueOf(i14));
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putLong(String str, long j14) {
        a(str, Long.valueOf(j14));
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putString(String str, String str2) {
        a(str, str2);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putStringSet(String str, Set set) {
        a(str, set);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor remove(String str) {
        this.f32492b.add(str);
        return this;
    }
}
