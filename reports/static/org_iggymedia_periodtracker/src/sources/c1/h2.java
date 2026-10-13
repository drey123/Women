package c1;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutationPolicy;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class h2 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f25547i = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f25548a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f25549b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SnapshotMutationPolicy f25550c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableState f25551d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function1 f25552e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f25553f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f25554g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f25555h = true;

    public h2(a0 a0Var, Object obj, boolean z14, SnapshotMutationPolicy snapshotMutationPolicy, MutableState mutableState, Function1 function1, boolean z15) {
        this.f25548a = a0Var;
        this.f25549b = z14;
        this.f25550c = snapshotMutationPolicy;
        this.f25551d = mutableState;
        this.f25552e = function1;
        this.f25553f = z15;
        this.f25554g = obj;
    }

    public final boolean a() {
        return this.f25555h;
    }

    public final a0 b() {
        return this.f25548a;
    }

    public final Function1 c() {
        return this.f25552e;
    }

    public final Object d() {
        if (this.f25549b) {
            return null;
        }
        MutableState mutableState = this.f25551d;
        if (mutableState != null) {
            return mutableState.getValue();
        }
        Object obj = this.f25554g;
        if (obj != null) {
            return obj;
        }
        androidx.compose.runtime.c.d("Unexpected form of a provided value");
        app.rive.d.a();
        return null;
    }

    public final SnapshotMutationPolicy e() {
        return this.f25550c;
    }

    public final MutableState f() {
        return this.f25551d;
    }

    public final Object g() {
        return this.f25554g;
    }

    public final h2 h() {
        this.f25555h = false;
        return this;
    }

    public final boolean i() {
        return this.f25553f;
    }

    public final boolean j() {
        return (this.f25549b || g() != null) && !this.f25553f;
    }
}
