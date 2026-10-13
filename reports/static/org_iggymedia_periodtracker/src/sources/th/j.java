package th;

import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.collections.w;
import kotlin.reflect.jvm.internal.calls.Caller;
import retrofit2.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j implements Caller {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f148341a = new j();

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public /* bridge */ boolean a() {
        return f();
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public /* bridge */ void b(int i14) {
        e(i14);
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public List c() {
        return w.o();
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public Object call(Object[] objArr) {
        objArr.getClass();
        h();
        throw new xg.h();
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public /* bridge */ /* synthetic */ Member d() {
        return (Member) g();
    }

    public void e(int i14) {
        if (h.a(this) == i14) {
            return;
        }
        u.a("Callable expects ", h.a(this), " arguments, but ", i14, " were provided.");
    }

    public boolean f() {
        return false;
    }

    public Void g() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public Type getReturnType() {
        h();
        throw new xg.h();
    }

    public final Void h() {
        throw new UnsupportedOperationException("call/callBy are not supported for this declaration.");
    }
}
