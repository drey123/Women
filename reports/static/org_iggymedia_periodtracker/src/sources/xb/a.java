package xb;

import android.os.Bundle;
import com.google.android.gms.measurement.internal.h7;
import com.google.android.gms.measurement.internal.oa;
import java.util.List;
import java.util.Map;
import wa.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h7 f164343a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final oa f164344b;

    public a(h7 h7Var) {
        super(null);
        j.k(h7Var);
        this.f164343a = h7Var;
        this.f164344b = h7Var.B();
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final void a(String str, String str2, Bundle bundle) {
        this.f164344b.p(str, str2, bundle);
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final void b(String str) {
        h7 h7Var = this.f164343a;
        h7Var.M().j(str, h7Var.e().b());
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final void c(String str) {
        h7 h7Var = this.f164343a;
        h7Var.M().i(str, h7Var.e().b());
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final int d(String str) {
        this.f164344b.L(str);
        return 25;
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final String e() {
        return this.f164344b.Q();
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final void f(Bundle bundle) {
        this.f164344b.M(bundle);
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final String g() {
        return this.f164344b.R();
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final Map h(String str, String str2, boolean z14) {
        return this.f164344b.C(str, str2, z14);
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final long i() {
        return this.f164343a.C().p0();
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final void j(String str, String str2, Bundle bundle) {
        this.f164343a.B().O(str, str2, bundle);
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final List k(String str, String str2) {
        return this.f164344b.P(str, str2);
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final String l() {
        return this.f164344b.S();
    }

    @Override // com.google.android.gms.measurement.internal.zzlk
    public final String m() {
        return this.f164344b.D();
    }
}
