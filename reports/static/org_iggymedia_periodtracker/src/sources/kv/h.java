package kv;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f74832a;

    public h() {
        Object obj = new Object();
        this.f74832a = obj;
        synchronized (obj) {
            e.Companion.a(this);
            Unit unit = Unit.f73266a;
        }
    }

    public abstract Function0 a(e eVar);
}
