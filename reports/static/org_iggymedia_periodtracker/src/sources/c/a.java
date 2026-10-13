package c;

import androidx.activity.BackEventCompat;
import androidx.activity.q0;
import androidx.navigationevent.NavigationEvent;
import s6.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f25195a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q0 f25196b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.navigationevent.a f25197c;

    /* JADX INFO: renamed from: c.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0518a extends androidx.navigationevent.a {
        public C0518a(d dVar) {
            super(dVar, false);
        }

        @Override // androidx.navigationevent.a
        public void o() {
            a.this.d();
        }

        @Override // androidx.navigationevent.a
        public void p() {
            a.this.e();
        }

        @Override // androidx.navigationevent.a
        public void q(NavigationEvent navigationEvent) {
            a.this.f(new BackEventCompat(navigationEvent));
        }

        @Override // androidx.navigationevent.a
        public void r(NavigationEvent navigationEvent) {
            a.this.g(new BackEventCompat(navigationEvent));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends q0 {
        public b() {
            super(false);
        }

        @Override // androidx.activity.q0
        public void f() {
            a.this.d();
        }

        @Override // androidx.activity.q0
        public void g() {
            a.this.e();
        }

        @Override // androidx.activity.q0
        public void h(BackEventCompat backEventCompat) {
            a.this.f(backEventCompat);
        }

        @Override // androidx.activity.q0
        public void i(BackEventCompat backEventCompat) {
            a.this.g(backEventCompat);
        }
    }

    public a(d dVar) {
        this.f25195a = dVar;
        this.f25197c = new C0518a(dVar);
    }

    public final androidx.navigationevent.a a() {
        return this.f25197c;
    }

    public final q0 b() {
        return this.f25196b;
    }

    public boolean c() {
        return this.f25196b.j() && this.f25197c.m();
    }

    public abstract void e();

    public void h(boolean z14) {
        this.f25196b.l(z14);
        this.f25197c.x(z14);
    }

    public void d() {
    }

    public void f(BackEventCompat backEventCompat) {
    }

    public void g(BackEventCompat backEventCompat) {
    }
}
