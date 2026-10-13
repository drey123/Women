package com.google.android.gms.internal.measurement;

import android.content.SharedPreferences;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class z0 implements SharedPreferences {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f32515a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f32516b = new HashSet();

    public final /* synthetic */ Map a() {
        return this.f32515a;
    }

    public final /* synthetic */ Set b() {
        return this.f32516b;
    }

    public final Object c(String str, Object obj) {
        Object obj2 = this.f32515a.get(str);
        return obj2 != null ? obj2 : obj;
    }

    @Override // android.content.SharedPreferences
    public final boolean contains(String str) {
        return this.f32515a.containsKey(str);
    }

    @Override // android.content.SharedPreferences
    public final SharedPreferences.Editor edit() {
        return new y0(this, null);
    }

    @Override // android.content.SharedPreferences
    public final Map getAll() {
        return this.f32515a;
    }

    @Override // android.content.SharedPreferences
    public final boolean getBoolean(String str, boolean z14) {
        return ((Boolean) c(str, Boolean.valueOf(z14))).booleanValue();
    }

    @Override // android.content.SharedPreferences
    public final float getFloat(String str, float f14) {
        return ((Float) c(str, Float.valueOf(f14))).floatValue();
    }

    @Override // android.content.SharedPreferences
    public final int getInt(String str, int i14) {
        return ((Integer) c(str, Integer.valueOf(i14))).intValue();
    }

    @Override // android.content.SharedPreferences
    public final long getLong(String str, long j14) {
        return ((Long) c(str, Long.valueOf(j14))).longValue();
    }

    @Override // android.content.SharedPreferences
    public final String getString(String str, String str2) {
        return (String) c(str, str2);
    }

    @Override // android.content.SharedPreferences
    public final Set getStringSet(String str, Set set) {
        return (Set) c(str, set);
    }

    @Override // android.content.SharedPreferences
    public final void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.f32516b.add(onSharedPreferenceChangeListener);
    }

    @Override // android.content.SharedPreferences
    public final void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.f32516b.remove(onSharedPreferenceChangeListener);
    }
}
