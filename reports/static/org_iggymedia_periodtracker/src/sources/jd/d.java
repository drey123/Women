package jd;

import android.os.Bundle;
import com.google.android.gms.internal.measurement.f3;
import com.google.android.gms.measurement.internal.zzlk;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements zzlk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f3 f68518a;

    public d(f3 f3Var) {
        this.f68518a = f3Var;
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final void a(String str, String str2, Bundle bundle) {
        this.f68518a.s(str, str2, bundle);
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final void b(String str) {
        this.f68518a.C(str);
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final void c(String str) {
        this.f68518a.B(str);
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final int d(String str) {
        return this.f68518a.e(str);
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final String e() {
        return this.f68518a.a();
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final void f(Bundle bundle) {
        this.f68518a.u(bundle);
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final String g() {
        return this.f68518a.b();
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final Map h(String str, String str2, boolean z14) {
        return this.f68518a.c(str, str2, z14);
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final long i() {
        return this.f68518a.G();
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final void j(String str, String str2, Bundle bundle) {
        this.f68518a.v(str, str2, bundle);
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final List k(String str, String str2) {
        return this.f68518a.w(str, str2);
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final String l() {
        return this.f68518a.E();
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final String m() {
        return this.f68518a.F();
    }
}
