package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzr;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class o6 implements zzr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ u6 f33586a;

    public o6(u6 u6Var) {
        Objects.requireNonNull(u6Var);
        this.f33586a = u6Var;
    }

    @Override // com.google.android.gms.internal.measurement.zzr
    public final void a(int i14, String str, List list, boolean z14, boolean z15) {
        t5 t5VarV;
        int i15 = i14 - 1;
        if (i15 == 0) {
            t5VarV = this.f33586a.f33444a.a().v();
        } else if (i15 != 1) {
            if (i15 == 3) {
                t5VarV = this.f33586a.f33444a.a().w();
            } else if (i15 != 4) {
                t5VarV = this.f33586a.f33444a.a().u();
            } else if (z14) {
                t5VarV = this.f33586a.f33444a.a().s();
            } else {
                u6 u6Var = this.f33586a;
                t5VarV = !z15 ? u6Var.f33444a.a().t() : u6Var.f33444a.a().r();
            }
        } else if (z14) {
            t5VarV = this.f33586a.f33444a.a().p();
        } else {
            u6 u6Var2 = this.f33586a;
            t5VarV = !z15 ? u6Var2.f33444a.a().q() : u6Var2.f33444a.a().o();
        }
        int size = list.size();
        if (size == 1) {
            t5VarV.b(str, list.get(0));
            return;
        }
        if (size == 2) {
            t5VarV.c(str, list.get(0), list.get(1));
        } else if (size != 3) {
            t5VarV.a(str);
        } else {
            t5VarV.d(str, list.get(0), list.get(1), list.get(2));
        }
    }
}
