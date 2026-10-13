package ua;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class z0 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ d f151541d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f151542e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ a1 f151543i;

    public z0(a1 a1Var, d dVar, String str) {
        this.f151541d = dVar;
        this.f151542e = str;
        Objects.requireNonNull(a1Var);
        this.f151543i = a1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bundle bundle;
        a1 a1Var = this.f151543i;
        if (a1Var.k() > 0) {
            d dVar = this.f151541d;
            if (a1Var.l() != null) {
                bundle = a1Var.l().getBundle(this.f151542e);
            } else {
                bundle = null;
            }
            dVar.f(bundle);
        }
        if (a1Var.k() >= 2) {
            this.f151541d.j();
        }
        if (a1Var.k() >= 3) {
            this.f151541d.h();
        }
        if (a1Var.k() >= 4) {
            this.f151541d.k();
        }
        if (a1Var.k() >= 5) {
            this.f151541d.g();
        }
    }
}
