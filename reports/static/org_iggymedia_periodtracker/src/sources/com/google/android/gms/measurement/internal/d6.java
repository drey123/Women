package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f33150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f33151c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f33152d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ i6 f33153e;

    public d6(i6 i6Var, String str, boolean z14) {
        Objects.requireNonNull(i6Var);
        this.f33153e = i6Var;
        wa.j.e(str);
        this.f33149a = str;
        this.f33150b = z14;
    }

    public final boolean a() {
        if (!this.f33151c) {
            this.f33151c = true;
            i6 i6Var = this.f33153e;
            this.f33152d = i6Var.p().getBoolean(this.f33149a, this.f33150b);
        }
        return this.f33152d;
    }

    public final void b(boolean z14) {
        SharedPreferences.Editor editorEdit = this.f33153e.p().edit();
        editorEdit.putBoolean(this.f33149a, z14);
        editorEdit.apply();
        this.f33152d = z14;
    }
}
