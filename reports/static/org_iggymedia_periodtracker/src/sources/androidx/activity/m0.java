package androidx.activity;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f2961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f2962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f2963c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2964d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f2965e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f2966f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f2967g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Runnable f2968h;

    public m0(Executor executor, Function0 function0) {
        executor.getClass();
        function0.getClass();
        this.f2961a = executor;
        this.f2962b = function0;
        this.f2963c = new Object();
        this.f2967g = new ArrayList();
        this.f2968h = new Runnable() { // from class: androidx.activity.l0
            @Override // java.lang.Runnable
            public final void run() {
                m0.a(this.f2959d);
            }
        };
    }

    public static void a(m0 m0Var) {
        synchronized (m0Var.f2963c) {
            try {
                m0Var.f2965e = false;
                if (m0Var.f2964d == 0 && !m0Var.f2966f) {
                    m0Var.f2962b.invoke();
                    m0Var.b();
                }
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void b() {
        synchronized (this.f2963c) {
            try {
                this.f2966f = true;
                Iterator it = this.f2967g.iterator();
                while (it.hasNext()) {
                    ((Function0) it.next()).invoke();
                }
                this.f2967g.clear();
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final boolean c() {
        boolean z14;
        synchronized (this.f2963c) {
            z14 = this.f2966f;
        }
        return z14;
    }
}
