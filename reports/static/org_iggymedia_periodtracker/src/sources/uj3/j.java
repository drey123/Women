package uj3;

import hl.a0;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class j extends Exception {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f153101d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f153102e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Exception f153103i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f153104v;

    public j(a0 a0Var) {
        super(a0Var.B());
        this.f153103i = null;
        this.f153104v = false;
        this.f153101d = a0Var.h();
        this.f153104v = true;
        try {
            this.f153102e = a0Var.b().m();
        } catch (Exception e14) {
            re0.d.a.r(e14, "[Growth] Error invoking request");
            this.f153103i = e14;
        }
    }

    public int a() {
        return this.f153101d;
    }

    public Exception b() {
        return this.f153103i;
    }

    public boolean c() {
        return this.f153101d == -1;
    }

    public boolean d() {
        return this.f153104v;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f153102e;
    }

    public j(String str, Exception exc) {
        this(str);
        this.f153103i = exc;
    }

    public j(IOException iOException) {
        super(iOException.getMessage());
        this.f153104v = false;
        this.f153101d = -1;
        this.f153102e = "No connection";
        this.f153103i = iOException;
    }

    public j(String str) {
        super(str);
        this.f153103i = null;
        this.f153104v = false;
        this.f153102e = str;
    }

    public j(String str, int i14) {
        super(str);
        this.f153103i = null;
        this.f153104v = false;
        this.f153101d = i14;
        this.f153102e = str;
    }
}
