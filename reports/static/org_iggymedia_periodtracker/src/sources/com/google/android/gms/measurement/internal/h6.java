package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33293a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f33294b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f33295c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ i6 f33296d;

    public h6(i6 i6Var, String str, String str2) {
        Objects.requireNonNull(i6Var);
        this.f33296d = i6Var;
        wa.j.e(str);
        this.f33293a = str;
    }

    public final String a() {
        if (!this.f33294b) {
            this.f33294b = true;
            i6 i6Var = this.f33296d;
            this.f33295c = i6Var.p().getString(this.f33293a, null);
        }
        return this.f33295c;
    }

    public final void b(String str) {
        SharedPreferences.Editor editorEdit = this.f33296d.p().edit();
        editorEdit.putString(this.f33293a, str);
        editorEdit.apply();
        this.f33295c = str;
    }
}
