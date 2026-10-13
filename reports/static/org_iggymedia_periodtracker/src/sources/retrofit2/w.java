package retrofit2;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class w<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hl.a0 f138431a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f138432b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final hl.b0 f138433c;

    public w(hl.a0 a0Var, Object obj, hl.b0 b0Var) {
        this.f138431a = a0Var;
        this.f138432b = obj;
        this.f138433c = b0Var;
    }

    public static w c(hl.b0 b0Var, hl.a0 a0Var) {
        Objects.requireNonNull(b0Var, "body == null");
        Objects.requireNonNull(a0Var, "rawResponse == null");
        if (!a0Var.isSuccessful()) {
            return new w(a0Var, null, b0Var);
        }
        vl.h.a("rawResponse should not be successful response");
        return null;
    }

    public static w i(Object obj, hl.a0 a0Var) {
        Objects.requireNonNull(a0Var, "rawResponse == null");
        if (a0Var.isSuccessful()) {
            return new w(a0Var, obj, null);
        }
        vl.h.a("rawResponse must be successful response");
        return null;
    }

    public Object a() {
        return this.f138432b;
    }

    public int b() {
        return this.f138431a.h();
    }

    public hl.b0 d() {
        return this.f138433c;
    }

    public hl.o e() {
        return this.f138431a.o();
    }

    public boolean f() {
        return this.f138431a.isSuccessful();
    }

    public String g() {
        return this.f138431a.B();
    }

    public hl.a0 h() {
        return this.f138431a;
    }

    public String toString() {
        return this.f138431a.toString();
    }
}
